; ModuleID = 'source-C-CXX/98/189.c'
source_filename = "source-C-CXX/98/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [99 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %254

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %268

; <label>:41:                                     ; preds = %32, %268
  %42 = load i32, i32* %17, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %11, align 8
  %45 = fcmp olt double %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %268

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99 x double], [99 x double]* %12, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %17, align 4
  br label %32

; <label>:63:                                     ; preds = %54
  store i32 0, i32* %17, align 4
  br label %64

; <label>:64:                                     ; preds = %210, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %273

; <label>:73:                                     ; preds = %64, %273
  %74 = load i32, i32* %17, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %11, align 8
  %77 = fcmp olt double %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %273

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %211

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [99 x double], [99 x double]* %12, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ole double %91, 1.800000e+01
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %87
  %94 = load double, double* %13, align 8
  %95 = fadd double %94, 1.000000e+00
  store double %95, double* %13, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %87
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %278

; <label>:105:                                    ; preds = %96, %278
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [99 x double], [99 x double]* %12, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp oge double %109, 1.900000e+01
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %278

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %147

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %284

; <label>:129:                                    ; preds = %120, %284
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [99 x double], [99 x double]* %12, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp ole double %133, 3.500000e+01
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %284

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load double, double* %14, align 8
  %146 = fadd double %145, 1.000000e+00
  store double %146, double* %14, align 8
  br label %147

; <label>:147:                                    ; preds = %144, %143, %119
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [99 x double], [99 x double]* %12, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp oge double %151, 3.600000e+01
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %290

; <label>:162:                                    ; preds = %153, %290
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [99 x double], [99 x double]* %12, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp ole double %166, 6.000000e+01
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %290

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %180

; <label>:177:                                    ; preds = %176
  %178 = load double, double* %15, align 8
  %179 = fadd double %178, 1.000000e+00
  store double %179, double* %15, align 8
  br label %180

; <label>:180:                                    ; preds = %177, %176, %147
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [99 x double], [99 x double]* %12, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp oge double %184, 6.100000e+01
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %180
  %187 = load double, double* %16, align 8
  %188 = fadd double %187, 1.000000e+00
  store double %188, double* %16, align 8
  br label %189

; <label>:189:                                    ; preds = %186, %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %296

; <label>:199:                                    ; preds = %190, %296
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %296

; <label>:210:                                    ; preds = %199
  br label %64

; <label>:211:                                    ; preds = %86
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %302

; <label>:220:                                    ; preds = %211, %302
  %221 = load double, double* %13, align 8
  %222 = fmul double 1.000000e+02, %221
  %223 = load double, double* %11, align 8
  %224 = fdiv double %222, %223
  store double %224, double* %18, align 8
  %225 = load double, double* %14, align 8
  %226 = fmul double 1.000000e+02, %225
  %227 = load double, double* %11, align 8
  %228 = fdiv double %226, %227
  store double %228, double* %19, align 8
  %229 = load double, double* %15, align 8
  %230 = fmul double 1.000000e+02, %229
  %231 = load double, double* %11, align 8
  %232 = fdiv double %230, %231
  store double %232, double* %20, align 8
  %233 = load double, double* %16, align 8
  %234 = fmul double 1.000000e+02, %233
  %235 = load double, double* %11, align 8
  %236 = fdiv double %234, %235
  store double %236, double* %21, align 8
  %237 = load double, double* %18, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %237)
  %239 = load double, double* %19, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %239)
  %241 = load double, double* %20, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %241)
  %243 = load double, double* %21, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %302

; <label>:253:                                    ; preds = %220
  ret i32 0

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca double, align 8
  %257 = alloca [99 x double], align 16
  %258 = alloca double, align 8
  %259 = alloca double, align 8
  %260 = alloca double, align 8
  %261 = alloca double, align 8
  %262 = alloca i32, align 4
  %263 = alloca double, align 8
  %264 = alloca double, align 8
  %265 = alloca double, align 8
  %266 = alloca double, align 8
  store i32 0, i32* %255, align 4
  store double 0.000000e+00, double* %258, align 8
  store double 0.000000e+00, double* %259, align 8
  store double 0.000000e+00, double* %260, align 8
  store double 0.000000e+00, double* %261, align 8
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %256)
  store i32 0, i32* %262, align 4
  br label %9

; <label>:268:                                    ; preds = %41, %32
  %269 = load i32, i32* %17, align 4
  %270 = sitofp i32 %269 to double
  %271 = load double, double* %11, align 8
  %272 = fcmp olt double %270, %271
  br label %41

; <label>:273:                                    ; preds = %73, %64
  %274 = load i32, i32* %17, align 4
  %275 = sitofp i32 %274 to double
  %276 = load double, double* %11, align 8
  %277 = fcmp olt double %275, %276
  br label %73

; <label>:278:                                    ; preds = %105, %96
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [99 x double], [99 x double]* %12, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp oge double %282, 1.900000e+01
  br label %105

; <label>:284:                                    ; preds = %129, %120
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [99 x double], [99 x double]* %12, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fcmp ole double %288, 3.500000e+01
  br label %129

; <label>:290:                                    ; preds = %162, %153
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [99 x double], [99 x double]* %12, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp ole double %294, 6.000000e+01
  br label %162

; <label>:296:                                    ; preds = %199, %190
  %297 = load i32, i32* %17, align 4
  %298 = shl i32 %297, 1
  %299 = sub i32 %297, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %297, 1
  store i32 %301, i32* %17, align 4
  br label %199

; <label>:302:                                    ; preds = %220, %211
  %303 = load double, double* %13, align 8
  %304 = fsub double 1.000000e+02, %303
  %305 = fmul double %304, %303
  %306 = fsub double 1.000000e+02, %303
  %307 = fmul double %306, %303
  %308 = fsub double 1.000000e+02, %303
  %309 = fmul double %308, %303
  %310 = fsub double 1.000000e+02, %303
  %311 = fmul double %310, %303
  %312 = fsub double 1.000000e+02, %303
  %313 = fmul double %312, %303
  %314 = fmul double 1.000000e+02, %303
  %315 = load double, double* %11, align 8
  %316 = fsub double -0.000000e+00, %314
  %317 = fadd double %316, %315
  %318 = fsub double %314, %315
  %319 = fmul double %318, %315
  %320 = fsub double %314, %315
  %321 = fmul double %320, %315
  %322 = fsub double -0.000000e+00, %314
  %323 = fadd double %322, %315
  %324 = fsub double -0.000000e+00, %314
  %325 = fadd double %324, %315
  %326 = fsub double -0.000000e+00, %314
  %327 = fadd double %326, %315
  %328 = fsub double %314, %315
  %329 = fmul double %328, %315
  %330 = fdiv double %314, %315
  store double %330, double* %18, align 8
  %331 = load double, double* %14, align 8
  %332 = fsub double 1.000000e+02, %331
  %333 = fmul double %332, %331
  %334 = fsub double -0.000000e+00, 1.000000e+02
  %335 = fadd double %334, %331
  %336 = fsub double 1.000000e+02, %331
  %337 = fmul double %336, %331
  %338 = fsub double 1.000000e+02, %331
  %339 = fmul double %338, %331
  %340 = fsub double -0.000000e+00, 1.000000e+02
  %341 = fadd double %340, %331
  %342 = fsub double 1.000000e+02, %331
  %343 = fmul double %342, %331
  %344 = fsub double 1.000000e+02, %331
  %345 = fmul double %344, %331
  %346 = fsub double 1.000000e+02, %331
  %347 = fmul double %346, %331
  %348 = fmul double 1.000000e+02, %331
  %349 = load double, double* %11, align 8
  %350 = fsub double %348, %349
  %351 = fmul double %350, %349
  %352 = fsub double %348, %349
  %353 = fmul double %352, %349
  %354 = fsub double -0.000000e+00, %348
  %355 = fadd double %354, %349
  %356 = fsub double -0.000000e+00, %348
  %357 = fadd double %356, %349
  %358 = fsub double %348, %349
  %359 = fmul double %358, %349
  %360 = fsub double -0.000000e+00, %348
  %361 = fadd double %360, %349
  %362 = fdiv double %348, %349
  store double %362, double* %19, align 8
  %363 = load double, double* %15, align 8
  %364 = fsub double -0.000000e+00, 1.000000e+02
  %365 = fadd double %364, %363
  %366 = fsub double 1.000000e+02, %363
  %367 = fmul double %366, %363
  %368 = fmul double 1.000000e+02, %363
  %369 = load double, double* %11, align 8
  %370 = fsub double %368, %369
  %371 = fmul double %370, %369
  %372 = fsub double %368, %369
  %373 = fmul double %372, %369
  %374 = fdiv double %368, %369
  store double %374, double* %20, align 8
  %375 = load double, double* %16, align 8
  %376 = fsub double -0.000000e+00, 1.000000e+02
  %377 = fadd double %376, %375
  %378 = fsub double -0.000000e+00, 1.000000e+02
  %379 = fadd double %378, %375
  %380 = fsub double -0.000000e+00, 1.000000e+02
  %381 = fadd double %380, %375
  %382 = fsub double -0.000000e+00, 1.000000e+02
  %383 = fadd double %382, %375
  %384 = fsub double 1.000000e+02, %375
  %385 = fmul double %384, %375
  %386 = fsub double 1.000000e+02, %375
  %387 = fmul double %386, %375
  %388 = fmul double 1.000000e+02, %375
  %389 = load double, double* %11, align 8
  %390 = fsub double %388, %389
  %391 = fmul double %390, %389
  %392 = fsub double -0.000000e+00, %388
  %393 = fadd double %392, %389
  %394 = fsub double %388, %389
  %395 = fmul double %394, %389
  %396 = fsub double %388, %389
  %397 = fmul double %396, %389
  %398 = fsub double -0.000000e+00, %388
  %399 = fadd double %398, %389
  %400 = fdiv double %388, %389
  store double %400, double* %21, align 8
  %401 = load double, double* %18, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %401)
  %403 = load double, double* %19, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %403)
  %405 = load double, double* %20, align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %405)
  %407 = load double, double* %21, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %407)
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
