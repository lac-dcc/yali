; ModuleID = 'source-C-CXX/98/378.c'
source_filename = "source-C-CXX/98/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 800, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %302

; <label>:17:                                     ; preds = %8, %302
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %302

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %38

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %8

; <label>:38:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %251, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %252

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %306

; <label>:52:                                     ; preds = %43, %306
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp ole double %56, 1.800000e+01
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %306

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %77

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp oge double %71, 1.000000e+00
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %74, align 16
  br label %230

; <label>:77:                                     ; preds = %67, %66
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ole double %81, 3.500000e+01
  br i1 %82, label %83, label %129

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %312

; <label>:92:                                     ; preds = %83, %312
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 1.900000e+01
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %312

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %129

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %318

; <label>:116:                                    ; preds = %107, %318
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = fadd double %118, 1.000000e+00
  store double %119, double* %117, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %318

; <label>:128:                                    ; preds = %116
  br label %229

; <label>:129:                                    ; preds = %106, %77
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %336

; <label>:138:                                    ; preds = %129, %336
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ole double %142, 6.000000e+01
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %336

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %199

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %342

; <label>:162:                                    ; preds = %153, %342
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp oge double %166, 3.600000e+01
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %342

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %199

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %348

; <label>:186:                                    ; preds = %177, %348
  %187 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %188 = load double, double* %187, align 16
  %189 = fadd double %188, 1.000000e+00
  store double %189, double* %187, align 16
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %348

; <label>:198:                                    ; preds = %186
  br label %228

; <label>:199:                                    ; preds = %176, %152
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp oge double %203, 6.100000e+01
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %199
  %206 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  %207 = load double, double* %206, align 8
  %208 = fadd double %207, 1.000000e+00
  store double %208, double* %206, align 8
  br label %209

; <label>:209:                                    ; preds = %205, %199
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %366

; <label>:218:                                    ; preds = %209, %366
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %366

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %198
  br label %229

; <label>:229:                                    ; preds = %228, %128
  br label %230

; <label>:230:                                    ; preds = %229, %73
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %367

; <label>:240:                                    ; preds = %231, %367
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %367

; <label>:251:                                    ; preds = %240
  br label %39

; <label>:252:                                    ; preds = %39
  store i32 0, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %288, %252
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %254, 4
  br i1 %255, label %256, label %289

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double 1.000000e+02, %260
  %262 = load i32, i32* %2, align 4
  %263 = sitofp i32 %262 to double
  %264 = fdiv double %261, %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %266
  store double %264, double* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %373

; <label>:277:                                    ; preds = %268, %373
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %373

; <label>:288:                                    ; preds = %277
  br label %253

; <label>:289:                                    ; preds = %253
  %290 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %291 = load double, double* %290, align 16
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %291)
  %293 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %294 = load double, double* %293, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %294)
  %296 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %297 = load double, double* %296, align 16
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %297)
  %299 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  %300 = load double, double* %299, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %300)
  ret i32 0

; <label>:302:                                    ; preds = %17, %8
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br label %17

; <label>:306:                                    ; preds = %52, %43
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fcmp ole double %310, 1.800000e+01
  br label %52

; <label>:312:                                    ; preds = %92, %83
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp oge double %316, 1.900000e+01
  br label %92

; <label>:318:                                    ; preds = %116, %107
  %319 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %320 = load double, double* %319, align 8
  %321 = fsub double -0.000000e+00, %320
  %322 = fadd double %321, 1.000000e+00
  %323 = fsub double %320, 1.000000e+00
  %324 = fmul double %323, 1.000000e+00
  %325 = fsub double -0.000000e+00, %320
  %326 = fadd double %325, 1.000000e+00
  %327 = fsub double -0.000000e+00, %320
  %328 = fadd double %327, 1.000000e+00
  %329 = fsub double %320, 1.000000e+00
  %330 = fmul double %329, 1.000000e+00
  %331 = fsub double %320, 1.000000e+00
  %332 = fmul double %331, 1.000000e+00
  %333 = fsub double %320, 1.000000e+00
  %334 = fmul double %333, 1.000000e+00
  %335 = fadd double %320, 1.000000e+00
  store double %335, double* %319, align 8
  br label %116

; <label>:336:                                    ; preds = %138, %129
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = fcmp ole double %340, 6.000000e+01
  br label %138

; <label>:342:                                    ; preds = %162, %153
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fcmp oge double %346, 3.600000e+01
  br label %162

; <label>:348:                                    ; preds = %186, %177
  %349 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %350 = load double, double* %349, align 16
  %351 = fsub double -0.000000e+00, %350
  %352 = fadd double %351, 1.000000e+00
  %353 = fsub double %350, 1.000000e+00
  %354 = fmul double %353, 1.000000e+00
  %355 = fsub double %350, 1.000000e+00
  %356 = fmul double %355, 1.000000e+00
  %357 = fsub double -0.000000e+00, %350
  %358 = fadd double %357, 1.000000e+00
  %359 = fsub double %350, 1.000000e+00
  %360 = fmul double %359, 1.000000e+00
  %361 = fsub double -0.000000e+00, %350
  %362 = fadd double %361, 1.000000e+00
  %363 = fsub double %350, 1.000000e+00
  %364 = fmul double %363, 1.000000e+00
  %365 = fadd double %350, 1.000000e+00
  store double %365, double* %349, align 16
  br label %186

; <label>:366:                                    ; preds = %218, %209
  br label %218

; <label>:367:                                    ; preds = %240, %231
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = add nsw i32 %368, 1
  store i32 %372, i32* %5, align 4
  br label %240

; <label>:373:                                    ; preds = %277, %268
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = add nsw i32 %374, 1
  store i32 %377, i32* %5, align 4
  br label %277
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
