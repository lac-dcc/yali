; ModuleID = 'Project_CodeNet_C++1400/p02382/s448613367.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s448613367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double], align 16
  %3 = alloca [101 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %360

; <label>:29:                                     ; preds = %20, %360
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %360

; <label>:40:                                     ; preds = %29
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %107, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %371

; <label>:51:                                     ; preds = %42, %371
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %371

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %108

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %375

; <label>:73:                                     ; preds = %64, %375
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %375

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %380

; <label>:96:                                     ; preds = %87, %380
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %380

; <label>:107:                                    ; preds = %96
  br label %42

; <label>:108:                                    ; preds = %63
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %153, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %117, %121
  %123 = fptosi double %122 to i32
  %124 = call i32 @abs(i32 %123) #4
  %125 = sitofp i32 %124 to x86_fp80
  %126 = load i32, i32* %8, align 4
  %127 = sitofp i32 %126 to x86_fp80
  %128 = call x86_fp80 @powl(x86_fp80 %125, x86_fp80 %127) #5
  %129 = load double, double* %7, align 8
  %130 = fpext double %129 to x86_fp80
  %131 = fadd x86_fp80 %130, %128
  %132 = fptrunc x86_fp80 %131 to double
  store double %132, double* %7, align 8
  br label %133

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %390

; <label>:142:                                    ; preds = %133, %390
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %390

; <label>:153:                                    ; preds = %142
  br label %109

; <label>:154:                                    ; preds = %109
  %155 = load double, double* %7, align 8
  store double %155, double* %6, align 8
  %156 = load double, double* %6, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 2, i32* %8, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %182, %154
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %185

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fsub double %166, %170
  %172 = fptosi double %171 to i32
  %173 = call i32 @abs(i32 %172) #4
  %174 = sitofp i32 %173 to x86_fp80
  %175 = load i32, i32* %8, align 4
  %176 = sitofp i32 %175 to x86_fp80
  %177 = call x86_fp80 @powl(x86_fp80 %174, x86_fp80 %176) #5
  %178 = load double, double* %7, align 8
  %179 = fpext double %178 to x86_fp80
  %180 = fadd x86_fp80 %179, %177
  %181 = fptrunc x86_fp80 %180 to double
  store double %181, double* %7, align 8
  br label %182

; <label>:182:                                    ; preds = %162
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %158

; <label>:185:                                    ; preds = %158
  %186 = load double, double* %7, align 8
  %187 = fmul double 1.000000e+00, %186
  %188 = fpext double %187 to x86_fp80
  %189 = call x86_fp80 @sqrtl(x86_fp80 %188) #5
  %190 = fptrunc x86_fp80 %189 to double
  store double %190, double* %6, align 8
  %191 = load double, double* %6, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %191)
  store i32 3, i32* %8, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %255, %185
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %396

; <label>:202:                                    ; preds = %193, %396
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %396

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %256

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fsub double %219, %223
  %225 = fptosi double %224 to i32
  %226 = call i32 @abs(i32 %225) #4
  %227 = sitofp i32 %226 to x86_fp80
  %228 = load i32, i32* %8, align 4
  %229 = sitofp i32 %228 to x86_fp80
  %230 = call x86_fp80 @powl(x86_fp80 %227, x86_fp80 %229) #5
  %231 = load double, double* %7, align 8
  %232 = fpext double %231 to x86_fp80
  %233 = fadd x86_fp80 %232, %230
  %234 = fptrunc x86_fp80 %233 to double
  store double %234, double* %7, align 8
  br label %235

; <label>:235:                                    ; preds = %215
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %400

; <label>:244:                                    ; preds = %235, %400
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %400

; <label>:255:                                    ; preds = %244
  br label %193

; <label>:256:                                    ; preds = %214
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %411

; <label>:265:                                    ; preds = %256, %411
  %266 = load double, double* %7, align 8
  %267 = fmul double 1.000000e+00, %266
  %268 = fpext double %267 to x86_fp80
  %269 = call x86_fp80 @cbrtl(x86_fp80 %268) #5
  %270 = fptrunc x86_fp80 %269 to double
  store double %270, double* %6, align 8
  %271 = load double, double* %6, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %271)
  store float 0x7FF0000000000000, float* %9, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %411

; <label>:281:                                    ; preds = %265
  br label %282

; <label>:282:                                    ; preds = %337, %281
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %338

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fsub double %290, %294
  %296 = fptosi double %295 to i32
  %297 = call i32 @abs(i32 %296) #4
  %298 = sitofp i32 %297 to double
  %299 = fmul double 1.000000e+00, %298
  %300 = load double, double* %7, align 8
  %301 = fcmp ogt double %299, %300
  br i1 %301, label %302, label %316

; <label>:302:                                    ; preds = %286
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fsub double %306, %310
  %312 = fptosi double %311 to i32
  %313 = call i32 @abs(i32 %312) #4
  %314 = sitofp i32 %313 to double
  %315 = fmul double 1.000000e+00, %314
  store double %315, double* %7, align 8
  br label %316

; <label>:316:                                    ; preds = %302, %286
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %429

; <label>:326:                                    ; preds = %317, %429
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %429

; <label>:337:                                    ; preds = %326
  br label %282

; <label>:338:                                    ; preds = %282
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %439

; <label>:347:                                    ; preds = %338, %439
  %348 = load double, double* %7, align 8
  store double %348, double* %6, align 8
  %349 = load double, double* %6, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %439

; <label>:359:                                    ; preds = %347
  ret i32 0

; <label>:360:                                    ; preds = %29, %20
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1
  %370 = add nsw i32 %361, 1
  store i32 %370, i32* %5, align 4
  br label %29

; <label>:371:                                    ; preds = %51, %42
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %4, align 4
  %374 = icmp slt i32 %372, %373
  br label %51

; <label>:375:                                    ; preds = %73, %64
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %377
  %379 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %378)
  br label %73

; <label>:380:                                    ; preds = %96, %87
  %381 = load i32, i32* %5, align 4
  %382 = shl i32 %381, 1
  %383 = shl i32 %381, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %381, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %381, 1
  store i32 %389, i32* %5, align 4
  br label %96

; <label>:390:                                    ; preds = %142, %133
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = add nsw i32 %391, 1
  store i32 %395, i32* %5, align 4
  br label %142

; <label>:396:                                    ; preds = %202, %193
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %4, align 4
  %399 = icmp slt i32 %397, %398
  br label %202

; <label>:400:                                    ; preds = %244, %235
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %401, 1
  %410 = add nsw i32 %401, 1
  store i32 %410, i32* %5, align 4
  br label %244

; <label>:411:                                    ; preds = %265, %256
  %412 = load double, double* %7, align 8
  %413 = fsub double 1.000000e+00, %412
  %414 = fmul double %413, %412
  %415 = fsub double 1.000000e+00, %412
  %416 = fmul double %415, %412
  %417 = fsub double 1.000000e+00, %412
  %418 = fmul double %417, %412
  %419 = fsub double -0.000000e+00, 1.000000e+00
  %420 = fadd double %419, %412
  %421 = fsub double 1.000000e+00, %412
  %422 = fmul double %421, %412
  %423 = fmul double 1.000000e+00, %412
  %424 = fpext double %423 to x86_fp80
  %425 = call x86_fp80 @cbrtl(x86_fp80 %424) #5
  %426 = fptrunc x86_fp80 %425 to double
  store double %426, double* %6, align 8
  %427 = load double, double* %6, align 8
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %427)
  store float 0x7FF0000000000000, float* %9, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %265

; <label>:429:                                    ; preds = %326, %317
  %430 = load i32, i32* %5, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %430, 1
  %435 = shl i32 %430, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = add nsw i32 %430, 1
  store i32 %438, i32* %5, align 4
  br label %326

; <label>:439:                                    ; preds = %347, %338
  %440 = load double, double* %7, align 8
  store double %440, double* %6, align 8
  %441 = load double, double* %6, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %441)
  br label %347
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @powl(x86_fp80, x86_fp80) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @cbrtl(x86_fp80) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
