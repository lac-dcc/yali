; ModuleID = 'source-C-CXX/37/1229.c'
source_filename = "source-C-CXX/37/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [1000 x double]], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %78, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %387

; <label>:23:                                     ; preds = %14, %387
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %387

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %81

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %76, %36
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %391

; <label>:65:                                     ; preds = %56, %391
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %391

; <label>:76:                                     ; preds = %65
  br label %41

; <label>:77:                                     ; preds = %41
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %14

; <label>:81:                                     ; preds = %35
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %411

; <label>:90:                                     ; preds = %81, %411
  store i32 0, i32* %3, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %411

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %216, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %412

; <label>:109:                                    ; preds = %100, %412
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %412

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %217

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %179, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %416

; <label>:132:                                    ; preds = %123, %416
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %416

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %182

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %423

; <label>:157:                                    ; preds = %148, %423
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x double], [1000 x double]* %160, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fadd double %168, %164
  store double %169, double* %167, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %423

; <label>:178:                                    ; preds = %157
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %123

; <label>:182:                                    ; preds = %147
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fdiv double %186, %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %194
  store double %192, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %438

; <label>:205:                                    ; preds = %196, %438
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %438

; <label>:216:                                    ; preds = %205
  br label %100

; <label>:217:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %335, %217
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %336

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %299, %222
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %300

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %446

; <label>:239:                                    ; preds = %230, %446
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x double], [1000 x double]* %242, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fsub double %246, %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x double], [1000 x double]* %254, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fsub double %258, %262
  %264 = fmul double %251, %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fadd double %268, %264
  store double %269, double* %267, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %446

; <label>:278:                                    ; preds = %239
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %509

; <label>:288:                                    ; preds = %279, %509
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %509

; <label>:299:                                    ; preds = %288
  br label %223

; <label>:300:                                    ; preds = %223
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to double
  %310 = fdiv double %304, %309
  %311 = call double @sqrt(double %310) #4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %313
  store double %311, double* %314, align 8
  br label %315

; <label>:315:                                    ; preds = %300
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %528

; <label>:324:                                    ; preds = %315, %528
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %528

; <label>:335:                                    ; preds = %324
  br label %218

; <label>:336:                                    ; preds = %218
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %533

; <label>:345:                                    ; preds = %336, %533
  store i32 0, i32* %3, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %533

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %365, %354
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %368

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %363)
  br label %365

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  br label %355

; <label>:368:                                    ; preds = %355
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %534

; <label>:377:                                    ; preds = %368, %534
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %534

; <label>:386:                                    ; preds = %377
  ret i32 0

; <label>:387:                                    ; preds = %23, %14
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %2, align 4
  %390 = icmp slt i32 %388, %389
  br label %23

; <label>:391:                                    ; preds = %65, %56
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %392
  %402 = add i32 %401, 1
  %403 = shl i32 %392, 1
  %404 = sub i32 %392, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %392
  %407 = add i32 %406, 1
  %408 = sub i32 %392, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %392, 1
  store i32 %410, i32* %4, align 4
  br label %65

; <label>:411:                                    ; preds = %90, %81
  store i32 0, i32* %3, align 4
  br label %90

; <label>:412:                                    ; preds = %109, %100
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %2, align 4
  %415 = icmp slt i32 %413, %414
  br label %109

; <label>:416:                                    ; preds = %132, %123
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %417, %421
  br label %132

; <label>:423:                                    ; preds = %157, %148
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %425
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x double], [1000 x double]* %426, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = fsub double %434, %430
  %436 = fmul double %435, %430
  %437 = fadd double %434, %430
  store double %437, double* %433, align 8
  br label %157

; <label>:438:                                    ; preds = %205, %196
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub i32 %439, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %439, 1
  store i32 %445, i32* %3, align 4
  br label %205

; <label>:446:                                    ; preds = %239, %230
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %448
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x double], [1000 x double]* %449, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = fsub double %453, %457
  %459 = fmul double %458, %457
  %460 = fsub double -0.000000e+00, %453
  %461 = fadd double %460, %457
  %462 = fsub double -0.000000e+00, %453
  %463 = fadd double %462, %457
  %464 = fsub double -0.000000e+00, %453
  %465 = fadd double %464, %457
  %466 = fsub double -0.000000e+00, %453
  %467 = fadd double %466, %457
  %468 = fsub double -0.000000e+00, %453
  %469 = fadd double %468, %457
  %470 = fsub double -0.000000e+00, %453
  %471 = fadd double %470, %457
  %472 = fsub double %453, %457
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x double], [1000 x double]* %475, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = fsub double %479, %483
  %485 = fmul double %484, %483
  %486 = fsub double -0.000000e+00, %479
  %487 = fadd double %486, %483
  %488 = fsub double %479, %483
  %489 = fsub double -0.000000e+00, %472
  %490 = fadd double %489, %488
  %491 = fsub double %472, %488
  %492 = fmul double %491, %488
  %493 = fsub double -0.000000e+00, %472
  %494 = fadd double %493, %488
  %495 = fmul double %472, %488
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = fsub double %499, %495
  %501 = fmul double %500, %495
  %502 = fsub double -0.000000e+00, %499
  %503 = fadd double %502, %495
  %504 = fsub double -0.000000e+00, %499
  %505 = fadd double %504, %495
  %506 = fsub double -0.000000e+00, %499
  %507 = fadd double %506, %495
  %508 = fadd double %499, %495
  store double %508, double* %498, align 8
  br label %239

; <label>:509:                                    ; preds = %288, %279
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %510, 1
  %514 = sub i32 %510, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %510, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %510
  %519 = add i32 %518, 1
  %520 = sub i32 %510, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %510, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %510, 1
  %525 = sub i32 0, %510
  %526 = add i32 %525, 1
  %527 = add nsw i32 %510, 1
  store i32 %527, i32* %4, align 4
  br label %288

; <label>:528:                                    ; preds = %324, %315
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %529, 1
  store i32 %532, i32* %3, align 4
  br label %324

; <label>:533:                                    ; preds = %345, %336
  store i32 0, i32* %3, align 4
  br label %345

; <label>:534:                                    ; preds = %377, %368
  br label %377
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
