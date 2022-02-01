; ModuleID = 'source-C-CXX/20/1278.c'
source_filename = "source-C-CXX/20/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%1.lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%1.lf,%1.lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [301 x double], align 16
  %7 = alloca [301 x double], align 16
  %8 = alloca [3 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %9 = bitcast [301 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2408, i32 16, i1 false)
  %10 = bitcast [3 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %3, align 8
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %20)
  %22 = load double, double* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fadd double %22, %26
  store double %27, double* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %343

; <label>:40:                                     ; preds = %31, %343
  %41 = load double, double* %4, align 8
  %42 = load double, double* %3, align 8
  %43 = fdiv double %41, %42
  store double %43, double* %4, align 8
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %343

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %69, %52
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %3, align 8
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %4, align 8
  %64 = fsub double %62, %63
  %65 = call double @fabs(double %64) #4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %67
  store double %65, double* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %53

; <label>:72:                                     ; preds = %53
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %359

; <label>:81:                                     ; preds = %72, %359
  %82 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 0
  %83 = load double, double* %82, align 16
  store double %83, double* %5, align 8
  %84 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %85, double* %86, align 16
  store i32 1, i32* %2, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %359

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %175, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %365

; <label>:105:                                    ; preds = %96, %365
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
  br i1 %117, label %118, label %365

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %176

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load double, double* %5, align 8
  %125 = fcmp ogt double %123, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %5, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %134, double* %135, align 16
  br label %136

; <label>:136:                                    ; preds = %126, %119
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %370

; <label>:145:                                    ; preds = %136, %370
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %370

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %371

; <label>:164:                                    ; preds = %155, %371
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %371

; <label>:175:                                    ; preds = %164
  br label %96

; <label>:176:                                    ; preds = %118
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %384

; <label>:185:                                    ; preds = %176, %384
  store i32 1, i32* %2, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %384

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %278, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %385

; <label>:204:                                    ; preds = %195, %385
  %205 = load i32, i32* %2, align 4
  %206 = sitofp i32 %205 to double
  %207 = load double, double* %3, align 8
  %208 = fcmp olt double %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %385

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %279

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load double, double* %5, align 8
  %224 = fcmp oeq double %222, %223
  br i1 %224, label %225, label %239

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %231 = load double, double* %230, align 16
  %232 = fcmp une double %229, %231
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  store double %237, double* %238, align 8
  br label %279

; <label>:239:                                    ; preds = %225, %218
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %390

; <label>:248:                                    ; preds = %239, %390
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %390

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %391

; <label>:267:                                    ; preds = %258, %391
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %391

; <label>:278:                                    ; preds = %267
  br label %195

; <label>:279:                                    ; preds = %233, %217
  %280 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %281 = load double, double* %280, align 8
  %282 = fcmp oeq double %281, 0.000000e+00
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %279
  %284 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %285 = load double, double* %284, align 16
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %285)
  br label %324

; <label>:287:                                    ; preds = %279
  %288 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %289 = load double, double* %288, align 16
  %290 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %291 = load double, double* %290, align 8
  %292 = fcmp ogt double %289, %291
  br i1 %292, label %293, label %317

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %395

; <label>:302:                                    ; preds = %293, %395
  %303 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %304 = load double, double* %303, align 8
  %305 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %306 = load double, double* %305, align 16
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %304, double %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %395

; <label>:316:                                    ; preds = %302
  br label %323

; <label>:317:                                    ; preds = %287
  %318 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %319 = load double, double* %318, align 16
  %320 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %321 = load double, double* %320, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %319, double %321)
  br label %323

; <label>:323:                                    ; preds = %317, %316
  br label %324

; <label>:324:                                    ; preds = %323, %283
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %401

; <label>:333:                                    ; preds = %324, %401
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %401

; <label>:342:                                    ; preds = %333
  ret i32 0

; <label>:343:                                    ; preds = %40, %31
  %344 = load double, double* %4, align 8
  %345 = load double, double* %3, align 8
  %346 = fsub double %344, %345
  %347 = fmul double %346, %345
  %348 = fsub double %344, %345
  %349 = fmul double %348, %345
  %350 = fsub double %344, %345
  %351 = fmul double %350, %345
  %352 = fsub double -0.000000e+00, %344
  %353 = fadd double %352, %345
  %354 = fsub double -0.000000e+00, %344
  %355 = fadd double %354, %345
  %356 = fsub double -0.000000e+00, %344
  %357 = fadd double %356, %345
  %358 = fdiv double %344, %345
  store double %358, double* %4, align 8
  store i32 0, i32* %2, align 4
  br label %40

; <label>:359:                                    ; preds = %81, %72
  %360 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 0
  %361 = load double, double* %360, align 16
  store double %361, double* %5, align 8
  %362 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 0
  %363 = load double, double* %362, align 16
  %364 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %363, double* %364, align 16
  store i32 1, i32* %2, align 4
  br label %81

; <label>:365:                                    ; preds = %105, %96
  %366 = load i32, i32* %2, align 4
  %367 = sitofp i32 %366 to double
  %368 = load double, double* %3, align 8
  %369 = fcmp olt double %367, %368
  br label %105

; <label>:370:                                    ; preds = %145, %136
  br label %145

; <label>:371:                                    ; preds = %164, %155
  %372 = load i32, i32* %2, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = sub i32 0, %372
  %380 = add i32 %379, 1
  %381 = sub i32 0, %372
  %382 = add i32 %381, 1
  %383 = add nsw i32 %372, 1
  store i32 %383, i32* %2, align 4
  br label %164

; <label>:384:                                    ; preds = %185, %176
  store i32 1, i32* %2, align 4
  br label %185

; <label>:385:                                    ; preds = %204, %195
  %386 = load i32, i32* %2, align 4
  %387 = sitofp i32 %386 to double
  %388 = load double, double* %3, align 8
  %389 = fcmp olt double %387, %388
  br label %204

; <label>:390:                                    ; preds = %248, %239
  br label %248

; <label>:391:                                    ; preds = %267, %258
  %392 = load i32, i32* %2, align 4
  %393 = shl i32 %392, 1
  %394 = add nsw i32 %392, 1
  store i32 %394, i32* %2, align 4
  br label %267

; <label>:395:                                    ; preds = %302, %293
  %396 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %397 = load double, double* %396, align 8
  %398 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %399 = load double, double* %398, align 16
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %397, double %399)
  br label %302

; <label>:401:                                    ; preds = %333, %324
  br label %333
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
