; ModuleID = 'source-C-CXX/98/2504.c'
source_filename = "source-C-CXX/98/2504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %305

; <label>:19:                                     ; preds = %10, %305
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %3, align 8
  %23 = fcmp olt double %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %305

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %77

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %310

; <label>:42:                                     ; preds = %33, %310
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %310

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %315

; <label>:65:                                     ; preds = %56, %315
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %315

; <label>:76:                                     ; preds = %65
  br label %10

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %320

; <label>:86:                                     ; preds = %77, %320
  store i32 0, i32* %2, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %320

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %259, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %321

; <label>:105:                                    ; preds = %96, %321
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = load double, double* %3, align 8
  %109 = fcmp olt double %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %321

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %262

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %326

; <label>:128:                                    ; preds = %119, %326
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ole double %132, 1.800000e+01
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %326

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %164

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %332

; <label>:152:                                    ; preds = %143, %332
  %153 = load double, double* %4, align 8
  %154 = fadd double %153, 1.000000e+00
  store double %154, double* %4, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %332

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %142
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %339

; <label>:173:                                    ; preds = %164, %339
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp ogt double %177, 1.800000e+01
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %339

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %215

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp ole double %192, 3.500000e+01
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %345

; <label>:203:                                    ; preds = %194, %345
  %204 = load double, double* %5, align 8
  %205 = fadd double %204, 1.000000e+00
  store double %205, double* %5, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %345

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %214, %188, %187
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp ogt double %219, 3.500000e+01
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fcmp ole double %225, 6.000000e+01
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %221
  %228 = load double, double* %6, align 8
  %229 = fadd double %228, 1.000000e+00
  store double %229, double* %6, align 8
  br label %258

; <label>:230:                                    ; preds = %221, %215
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp ogt double %234, 6.000000e+01
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %230
  %237 = load double, double* %7, align 8
  %238 = fadd double %237, 1.000000e+00
  store double %238, double* %7, align 8
  br label %239

; <label>:239:                                    ; preds = %236, %230
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %352

; <label>:248:                                    ; preds = %239, %352
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %352

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %227
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  br label %96

; <label>:262:                                    ; preds = %118
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %353

; <label>:271:                                    ; preds = %262, %353
  %272 = load double, double* %4, align 8
  %273 = load double, double* %3, align 8
  %274 = fdiv double %272, %273
  %275 = fmul double %274, 1.000000e+02
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %275)
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %278 = load double, double* %5, align 8
  %279 = load double, double* %3, align 8
  %280 = fdiv double %278, %279
  %281 = fmul double %280, 1.000000e+02
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %281)
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %284 = load double, double* %6, align 8
  %285 = load double, double* %3, align 8
  %286 = fdiv double %284, %285
  %287 = fmul double %286, 1.000000e+02
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %287)
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %290 = load double, double* %7, align 8
  %291 = load double, double* %3, align 8
  %292 = fdiv double %290, %291
  %293 = fmul double %292, 1.000000e+02
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %293)
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %353

; <label>:304:                                    ; preds = %271
  ret i32 0

; <label>:305:                                    ; preds = %19, %10
  %306 = load i32, i32* %2, align 4
  %307 = sitofp i32 %306 to double
  %308 = load double, double* %3, align 8
  %309 = fcmp olt double %307, %308
  br label %19

; <label>:310:                                    ; preds = %42, %33
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %312
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %313)
  br label %42

; <label>:315:                                    ; preds = %65, %56
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = add nsw i32 %316, 1
  store i32 %319, i32* %2, align 4
  br label %65

; <label>:320:                                    ; preds = %86, %77
  store i32 0, i32* %2, align 4
  br label %86

; <label>:321:                                    ; preds = %105, %96
  %322 = load i32, i32* %2, align 4
  %323 = sitofp i32 %322 to double
  %324 = load double, double* %3, align 8
  %325 = fcmp olt double %323, %324
  br label %105

; <label>:326:                                    ; preds = %128, %119
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp ole double %330, 1.800000e+01
  br label %128

; <label>:332:                                    ; preds = %152, %143
  %333 = load double, double* %4, align 8
  %334 = fsub double -0.000000e+00, %333
  %335 = fadd double %334, 1.000000e+00
  %336 = fsub double -0.000000e+00, %333
  %337 = fadd double %336, 1.000000e+00
  %338 = fadd double %333, 1.000000e+00
  store double %338, double* %4, align 8
  br label %152

; <label>:339:                                    ; preds = %173, %164
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fcmp ogt double %343, 1.800000e+01
  br label %173

; <label>:345:                                    ; preds = %203, %194
  %346 = load double, double* %5, align 8
  %347 = fsub double %346, 1.000000e+00
  %348 = fmul double %347, 1.000000e+00
  %349 = fsub double -0.000000e+00, %346
  %350 = fadd double %349, 1.000000e+00
  %351 = fadd double %346, 1.000000e+00
  store double %351, double* %5, align 8
  br label %203

; <label>:352:                                    ; preds = %248, %239
  br label %248

; <label>:353:                                    ; preds = %271, %262
  %354 = load double, double* %4, align 8
  %355 = load double, double* %3, align 8
  %356 = fsub double %354, %355
  %357 = fmul double %356, %355
  %358 = fsub double -0.000000e+00, %354
  %359 = fadd double %358, %355
  %360 = fsub double %354, %355
  %361 = fmul double %360, %355
  %362 = fsub double %354, %355
  %363 = fmul double %362, %355
  %364 = fsub double %354, %355
  %365 = fmul double %364, %355
  %366 = fsub double -0.000000e+00, %354
  %367 = fadd double %366, %355
  %368 = fsub double -0.000000e+00, %354
  %369 = fadd double %368, %355
  %370 = fdiv double %354, %355
  %371 = fsub double %370, 1.000000e+02
  %372 = fmul double %371, 1.000000e+02
  %373 = fsub double %370, 1.000000e+02
  %374 = fmul double %373, 1.000000e+02
  %375 = fsub double -0.000000e+00, %370
  %376 = fadd double %375, 1.000000e+02
  %377 = fmul double %370, 1.000000e+02
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %377)
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %380 = load double, double* %5, align 8
  %381 = load double, double* %3, align 8
  %382 = fsub double -0.000000e+00, %380
  %383 = fadd double %382, %381
  %384 = fsub double -0.000000e+00, %380
  %385 = fadd double %384, %381
  %386 = fsub double %380, %381
  %387 = fmul double %386, %381
  %388 = fsub double -0.000000e+00, %380
  %389 = fadd double %388, %381
  %390 = fsub double %380, %381
  %391 = fmul double %390, %381
  %392 = fdiv double %380, %381
  %393 = fsub double %392, 1.000000e+02
  %394 = fmul double %393, 1.000000e+02
  %395 = fsub double -0.000000e+00, %392
  %396 = fadd double %395, 1.000000e+02
  %397 = fsub double -0.000000e+00, %392
  %398 = fadd double %397, 1.000000e+02
  %399 = fmul double %392, 1.000000e+02
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %399)
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %402 = load double, double* %6, align 8
  %403 = load double, double* %3, align 8
  %404 = fsub double %402, %403
  %405 = fmul double %404, %403
  %406 = fsub double %402, %403
  %407 = fmul double %406, %403
  %408 = fsub double -0.000000e+00, %402
  %409 = fadd double %408, %403
  %410 = fsub double -0.000000e+00, %402
  %411 = fadd double %410, %403
  %412 = fsub double %402, %403
  %413 = fmul double %412, %403
  %414 = fsub double %402, %403
  %415 = fmul double %414, %403
  %416 = fsub double -0.000000e+00, %402
  %417 = fadd double %416, %403
  %418 = fdiv double %402, %403
  %419 = fsub double -0.000000e+00, %418
  %420 = fadd double %419, 1.000000e+02
  %421 = fsub double -0.000000e+00, %418
  %422 = fadd double %421, 1.000000e+02
  %423 = fsub double %418, 1.000000e+02
  %424 = fmul double %423, 1.000000e+02
  %425 = fsub double -0.000000e+00, %418
  %426 = fadd double %425, 1.000000e+02
  %427 = fsub double %418, 1.000000e+02
  %428 = fmul double %427, 1.000000e+02
  %429 = fsub double -0.000000e+00, %418
  %430 = fadd double %429, 1.000000e+02
  %431 = fsub double -0.000000e+00, %418
  %432 = fadd double %431, 1.000000e+02
  %433 = fsub double %418, 1.000000e+02
  %434 = fmul double %433, 1.000000e+02
  %435 = fmul double %418, 1.000000e+02
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %435)
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %438 = load double, double* %7, align 8
  %439 = load double, double* %3, align 8
  %440 = fsub double -0.000000e+00, %438
  %441 = fadd double %440, %439
  %442 = fsub double %438, %439
  %443 = fmul double %442, %439
  %444 = fsub double -0.000000e+00, %438
  %445 = fadd double %444, %439
  %446 = fsub double -0.000000e+00, %438
  %447 = fadd double %446, %439
  %448 = fsub double -0.000000e+00, %438
  %449 = fadd double %448, %439
  %450 = fsub double -0.000000e+00, %438
  %451 = fadd double %450, %439
  %452 = fdiv double %438, %439
  %453 = fsub double %452, 1.000000e+02
  %454 = fmul double %453, 1.000000e+02
  %455 = fsub double -0.000000e+00, %452
  %456 = fadd double %455, 1.000000e+02
  %457 = fsub double %452, 1.000000e+02
  %458 = fmul double %457, 1.000000e+02
  %459 = fsub double -0.000000e+00, %452
  %460 = fadd double %459, 1.000000e+02
  %461 = fsub double %452, 1.000000e+02
  %462 = fmul double %461, 1.000000e+02
  %463 = fsub double -0.000000e+00, %452
  %464 = fadd double %463, 1.000000e+02
  %465 = fmul double %452, 1.000000e+02
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %465)
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
