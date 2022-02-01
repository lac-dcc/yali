; ModuleID = 'source-C-CXX/69/405.c'
source_filename = "source-C-CXX/69/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %465

; <label>:38:                                     ; preds = %29, %465
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %465

; <label>:49:                                     ; preds = %38
  br label %17

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %68, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %6, align 8
  %61 = fadd double %60, %59
  store double %61, double* %6, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %8, align 8
  %67 = fadd double %66, %65
  store double %67, double* %8, align 8
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %51

; <label>:71:                                     ; preds = %51
  %72 = load double, double* %6, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  store double %75, double* %5, align 8
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %1, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, double* %7, align 8
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %136, %71
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %137

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double, double* %5, align 8
  %90 = fsub double %88, %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %5, align 8
  %96 = fsub double %94, %95
  %97 = fmul double %90, %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load double, double* %7, align 8
  %103 = fsub double %101, %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double, double* %7, align 8
  %109 = fsub double %107, %108
  %110 = fmul double %103, %109
  %111 = fadd double %97, %110
  %112 = call double @sqrt(double %111) #4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %114
  store double %112, double* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %84
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %477

; <label>:125:                                    ; preds = %116, %477
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %477

; <label>:136:                                    ; preds = %125
  br label %80

; <label>:137:                                    ; preds = %80
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %481

; <label>:146:                                    ; preds = %137, %481
  store i32 0, i32* %11, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %481

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %227, %155
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %1, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %230

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %482

; <label>:169:                                    ; preds = %160, %482
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load double, double* %9, align 8
  %175 = fcmp ogt double %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %482

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %208

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %489

; <label>:194:                                    ; preds = %185, %489
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  store double %198, double* %9, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %489

; <label>:207:                                    ; preds = %194
  br label %208

; <label>:208:                                    ; preds = %207, %184
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %494

; <label>:217:                                    ; preds = %208, %494
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %494

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %156

; <label>:230:                                    ; preds = %156
  store i32 0, i32* %11, align 4
  br label %231

; <label>:231:                                    ; preds = %248, %230
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %1, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load double, double* %9, align 8
  %241 = fdiv double %240, 2.000000e+00
  %242 = fcmp olt double %239, %241
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %245
  store double 0.000000e+00, double* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %243, %235
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %231

; <label>:251:                                    ; preds = %231
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %495

; <label>:260:                                    ; preds = %251, %495
  store i32 0, i32* %11, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %495

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %443, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %496

; <label>:279:                                    ; preds = %270, %496
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %1, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %496

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %444

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %11, align 4
  store i32 %293, i32* %12, align 4
  br label %294

; <label>:294:                                    ; preds = %421, %292
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %1, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %422

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %500

; <label>:307:                                    ; preds = %298, %500
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fsub double %311, %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fsub double %320, %324
  %326 = fmul double %316, %325
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fsub double %330, %334
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fsub double %339, %343
  %345 = fmul double %335, %344
  %346 = fadd double %326, %345
  %347 = call double @sqrt(double %346) #4
  %348 = load double, double* %10, align 8
  %349 = fcmp ogt double %347, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %500

; <label>:358:                                    ; preds = %307
  br i1 %349, label %359, label %400

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fsub double %363, %367
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = fsub double %372, %376
  %378 = fmul double %368, %377
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = fsub double %382, %386
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fsub double %391, %395
  %397 = fmul double %387, %396
  %398 = fadd double %378, %397
  %399 = call double @sqrt(double %398) #4
  store double %399, double* %10, align 8
  br label %400

; <label>:400:                                    ; preds = %359, %358
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %591

; <label>:410:                                    ; preds = %401, %591
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %12, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %591

; <label>:421:                                    ; preds = %410
  br label %294

; <label>:422:                                    ; preds = %294
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %601

; <label>:432:                                    ; preds = %423, %601
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %11, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %601

; <label>:443:                                    ; preds = %432
  br label %270

; <label>:444:                                    ; preds = %291
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %606

; <label>:453:                                    ; preds = %444, %606
  %454 = load double, double* %10, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %454)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %606

; <label>:464:                                    ; preds = %453
  ret void

; <label>:465:                                    ; preds = %38, %29
  %466 = load i32, i32* %11, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = shl i32 %466, 1
  %473 = shl i32 %466, 1
  %474 = sub i32 0, %466
  %475 = add i32 %474, 1
  %476 = add nsw i32 %466, 1
  store i32 %476, i32* %11, align 4
  br label %38

; <label>:477:                                    ; preds = %125, %116
  %478 = load i32, i32* %11, align 4
  %479 = shl i32 %478, 1
  %480 = add nsw i32 %478, 1
  store i32 %480, i32* %11, align 4
  br label %125

; <label>:481:                                    ; preds = %146, %137
  store i32 0, i32* %11, align 4
  br label %146

; <label>:482:                                    ; preds = %169, %160
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = load double, double* %9, align 8
  %488 = fcmp ogt double %486, %487
  br label %169

; <label>:489:                                    ; preds = %194, %185
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  store double %493, double* %9, align 8
  br label %194

; <label>:494:                                    ; preds = %217, %208
  br label %217

; <label>:495:                                    ; preds = %260, %251
  store i32 0, i32* %11, align 4
  br label %260

; <label>:496:                                    ; preds = %279, %270
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* %1, align 4
  %499 = icmp slt i32 %497, %498
  br label %279

; <label>:500:                                    ; preds = %307, %298
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %506
  %508 = load double, double* %507, align 8
  %509 = fsub double %504, %508
  %510 = fmul double %509, %508
  %511 = fsub double -0.000000e+00, %504
  %512 = fadd double %511, %508
  %513 = fsub double %504, %508
  %514 = fmul double %513, %508
  %515 = fsub double %504, %508
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %517
  %519 = load double, double* %518, align 8
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = fsub double -0.000000e+00, %519
  %525 = fadd double %524, %523
  %526 = fsub double %519, %523
  %527 = fmul double %526, %523
  %528 = fsub double -0.000000e+00, %519
  %529 = fadd double %528, %523
  %530 = fsub double %519, %523
  %531 = fsub double -0.000000e+00, %515
  %532 = fadd double %531, %530
  %533 = fmul double %515, %530
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  %542 = fsub double -0.000000e+00, %537
  %543 = fadd double %542, %541
  %544 = fsub double %537, %541
  %545 = fmul double %544, %541
  %546 = fsub double %537, %541
  %547 = fmul double %546, %541
  %548 = fsub double %537, %541
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %550
  %552 = load double, double* %551, align 8
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = fsub double %552, %556
  %558 = fmul double %557, %556
  %559 = fsub double %552, %556
  %560 = fmul double %559, %556
  %561 = fsub double -0.000000e+00, %552
  %562 = fadd double %561, %556
  %563 = fsub double -0.000000e+00, %552
  %564 = fadd double %563, %556
  %565 = fsub double -0.000000e+00, %552
  %566 = fadd double %565, %556
  %567 = fsub double %552, %556
  %568 = fmul double %567, %556
  %569 = fsub double %552, %556
  %570 = fmul double %569, %556
  %571 = fsub double %552, %556
  %572 = fsub double -0.000000e+00, %548
  %573 = fadd double %572, %571
  %574 = fsub double %548, %571
  %575 = fmul double %574, %571
  %576 = fsub double %548, %571
  %577 = fmul double %576, %571
  %578 = fsub double -0.000000e+00, %548
  %579 = fadd double %578, %571
  %580 = fsub double -0.000000e+00, %548
  %581 = fadd double %580, %571
  %582 = fmul double %548, %571
  %583 = fsub double %533, %582
  %584 = fmul double %583, %582
  %585 = fsub double %533, %582
  %586 = fmul double %585, %582
  %587 = fadd double %533, %582
  %588 = call double @sqrt(double %587) #4
  %589 = load double, double* %10, align 8
  %590 = fcmp ogt double %588, %589
  br label %307

; <label>:591:                                    ; preds = %410, %401
  %592 = load i32, i32* %12, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = sub i32 0, %592
  %597 = add i32 %596, 1
  %598 = sub i32 0, %592
  %599 = add i32 %598, 1
  %600 = add nsw i32 %592, 1
  store i32 %600, i32* %12, align 4
  br label %410

; <label>:601:                                    ; preds = %432, %423
  %602 = load i32, i32* %11, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %602, 1
  store i32 %605, i32* %11, align 4
  br label %432

; <label>:606:                                    ; preds = %453, %444
  %607 = load double, double* %10, align 8
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %607)
  br label %453
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
