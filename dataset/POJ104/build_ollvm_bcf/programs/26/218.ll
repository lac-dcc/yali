; ModuleID = 'source-C-CXX/26/218.c'
source_filename = "source-C-CXX/26/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca [100 x [3 x double]], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %58, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %254

; <label>:32:                                     ; preds = %23, %254
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %34 = load double, double* %4, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i64 0, i64 0
  store double %34, double* %38, align 8
  %39 = load double, double* %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 0, i64 1
  store double %39, double* %43, align 8
  %44 = load double, double* %6, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 0, i64 2
  store double %44, double* %48, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %254

; <label>:57:                                     ; preds = %32
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %19

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %245, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %271

; <label>:71:                                     ; preds = %62, %271
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %271

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %248

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 0
  %89 = load double, double* %88, align 8
  store double %89, double* %7, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x double], [3 x double]* %92, i64 0, i64 1
  %94 = load double, double* %93, align 8
  store double %94, double* %8, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 0, i64 2
  %99 = load double, double* %98, align 8
  store double %99, double* %9, align 8
  %100 = load double, double* %8, align 8
  %101 = load double, double* %8, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %7, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %9, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %102, %106
  store double %107, double* %12, align 8
  %108 = load double, double* %12, align 8
  %109 = fcmp ogt double %108, 0.000000e+00
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %84
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %275

; <label>:119:                                    ; preds = %110, %275
  %120 = load double, double* %7, align 8
  %121 = fmul double 2.000000e+00, %120
  store double %121, double* %17, align 8
  %122 = load double, double* %8, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %12, align 8
  %125 = call double @sqrt(double %124) #3
  %126 = fadd double %123, %125
  %127 = load double, double* %17, align 8
  %128 = fdiv double %126, %127
  store double %128, double* %13, align 8
  %129 = load double, double* %8, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = load double, double* %12, align 8
  %132 = call double @sqrt(double %131) #3
  %133 = fsub double %130, %132
  %134 = load double, double* %17, align 8
  %135 = fdiv double %133, %134
  store double %135, double* %14, align 8
  %136 = load double, double* %13, align 8
  %137 = load double, double* %14, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %136, double %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %275

; <label>:147:                                    ; preds = %119
  br label %226

; <label>:148:                                    ; preds = %84
  %149 = load double, double* %12, align 8
  %150 = fcmp oeq double %149, 0.000000e+00
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %339

; <label>:160:                                    ; preds = %151, %339
  %161 = load double, double* %8, align 8
  %162 = fsub double -0.000000e+00, %161
  %163 = load double, double* %7, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  store double %165, double* %13, align 8
  %166 = load double, double* %8, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load double, double* %7, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  store double %170, double* %14, align 8
  %171 = load double, double* %13, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %339

; <label>:181:                                    ; preds = %160
  br label %207

; <label>:182:                                    ; preds = %148
  %183 = load double, double* %12, align 8
  %184 = fsub double -0.000000e+00, %183
  %185 = call double @sqrt(double %184) #3
  %186 = load double, double* %7, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %185, %187
  store double %188, double* %10, align 8
  %189 = load double, double* %8, align 8
  %190 = fsub double -0.000000e+00, %189
  %191 = load double, double* %7, align 8
  %192 = fmul double 2.000000e+00, %191
  %193 = fdiv double %190, %192
  store double %193, double* %11, align 8
  %194 = load double, double* %11, align 8
  %195 = fcmp une double %194, 0.000000e+00
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %182
  %197 = load double, double* %11, align 8
  %198 = load double, double* %10, align 8
  %199 = load double, double* %11, align 8
  %200 = load double, double* %10, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %197, double %198, double %199, double %200)
  br label %206

; <label>:202:                                    ; preds = %182
  %203 = load double, double* %10, align 8
  %204 = load double, double* %10, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %203, double %204)
  br label %206

; <label>:206:                                    ; preds = %202, %196
  br label %207

; <label>:207:                                    ; preds = %206, %181
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %384

; <label>:216:                                    ; preds = %207, %384
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %384

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %147
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %385

; <label>:235:                                    ; preds = %226, %385
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %385

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  br label %62

; <label>:248:                                    ; preds = %83
  %249 = call i32 @getchar()
  %250 = call i32 @getchar()
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %32, %23
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %256 = load double, double* %4, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x double], [3 x double]* %259, i64 0, i64 0
  store double %256, double* %260, align 8
  %261 = load double, double* %5, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 0, i64 1
  store double %261, double* %265, align 8
  %266 = load double, double* %6, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x double], [3 x double]* %269, i64 0, i64 2
  store double %266, double* %270, align 8
  br label %32

; <label>:271:                                    ; preds = %71, %62
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  br label %71

; <label>:275:                                    ; preds = %119, %110
  %276 = load double, double* %7, align 8
  %277 = fsub double 2.000000e+00, %276
  %278 = fmul double %277, %276
  %279 = fsub double -0.000000e+00, 2.000000e+00
  %280 = fadd double %279, %276
  %281 = fsub double -0.000000e+00, 2.000000e+00
  %282 = fadd double %281, %276
  %283 = fsub double -0.000000e+00, 2.000000e+00
  %284 = fadd double %283, %276
  %285 = fmul double 2.000000e+00, %276
  store double %285, double* %17, align 8
  %286 = load double, double* %8, align 8
  %287 = fsub double -0.000000e+00, -0.000000e+00
  %288 = fadd double %287, %286
  %289 = fsub double -0.000000e+00, %286
  %290 = load double, double* %12, align 8
  %291 = call double @sqrt(double %290) #3
  %292 = fsub double %289, %291
  %293 = fmul double %292, %291
  %294 = fadd double %289, %291
  %295 = load double, double* %17, align 8
  %296 = fsub double %294, %295
  %297 = fmul double %296, %295
  %298 = fsub double -0.000000e+00, %294
  %299 = fadd double %298, %295
  %300 = fsub double %294, %295
  %301 = fmul double %300, %295
  %302 = fsub double %294, %295
  %303 = fmul double %302, %295
  %304 = fsub double %294, %295
  %305 = fmul double %304, %295
  %306 = fsub double %294, %295
  %307 = fmul double %306, %295
  %308 = fsub double -0.000000e+00, %294
  %309 = fadd double %308, %295
  %310 = fdiv double %294, %295
  store double %310, double* %13, align 8
  %311 = load double, double* %8, align 8
  %312 = fsub double -0.000000e+00, %311
  %313 = fmul double %312, %311
  %314 = fsub double -0.000000e+00, -0.000000e+00
  %315 = fadd double %314, %311
  %316 = fsub double -0.000000e+00, -0.000000e+00
  %317 = fadd double %316, %311
  %318 = fsub double -0.000000e+00, %311
  %319 = fmul double %318, %311
  %320 = fsub double -0.000000e+00, %311
  %321 = load double, double* %12, align 8
  %322 = call double @sqrt(double %321) #3
  %323 = fsub double -0.000000e+00, %320
  %324 = fadd double %323, %322
  %325 = fsub double -0.000000e+00, %320
  %326 = fadd double %325, %322
  %327 = fsub double %320, %322
  %328 = fmul double %327, %322
  %329 = fsub double %320, %322
  %330 = fmul double %329, %322
  %331 = fsub double %320, %322
  %332 = load double, double* %17, align 8
  %333 = fsub double -0.000000e+00, %331
  %334 = fadd double %333, %332
  %335 = fdiv double %331, %332
  store double %335, double* %14, align 8
  %336 = load double, double* %13, align 8
  %337 = load double, double* %14, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %336, double %337)
  br label %119

; <label>:339:                                    ; preds = %160, %151
  %340 = load double, double* %8, align 8
  %341 = fsub double -0.000000e+00, -0.000000e+00
  %342 = fadd double %341, %340
  %343 = fsub double -0.000000e+00, -0.000000e+00
  %344 = fadd double %343, %340
  %345 = fsub double -0.000000e+00, -0.000000e+00
  %346 = fadd double %345, %340
  %347 = fsub double -0.000000e+00, %340
  %348 = load double, double* %7, align 8
  %349 = fsub double -0.000000e+00, 2.000000e+00
  %350 = fadd double %349, %348
  %351 = fmul double 2.000000e+00, %348
  %352 = fsub double -0.000000e+00, %347
  %353 = fadd double %352, %351
  %354 = fsub double %347, %351
  %355 = fmul double %354, %351
  %356 = fsub double -0.000000e+00, %347
  %357 = fadd double %356, %351
  %358 = fsub double %347, %351
  %359 = fmul double %358, %351
  %360 = fdiv double %347, %351
  store double %360, double* %13, align 8
  %361 = load double, double* %8, align 8
  %362 = fsub double -0.000000e+00, -0.000000e+00
  %363 = fadd double %362, %361
  %364 = fsub double -0.000000e+00, %361
  %365 = load double, double* %7, align 8
  %366 = fsub double -0.000000e+00, 2.000000e+00
  %367 = fadd double %366, %365
  %368 = fsub double 2.000000e+00, %365
  %369 = fmul double %368, %365
  %370 = fsub double -0.000000e+00, 2.000000e+00
  %371 = fadd double %370, %365
  %372 = fsub double 2.000000e+00, %365
  %373 = fmul double %372, %365
  %374 = fmul double 2.000000e+00, %365
  %375 = fsub double %364, %374
  %376 = fmul double %375, %374
  %377 = fsub double -0.000000e+00, %364
  %378 = fadd double %377, %374
  %379 = fsub double %364, %374
  %380 = fmul double %379, %374
  %381 = fdiv double %364, %374
  store double %381, double* %14, align 8
  %382 = load double, double* %13, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %382)
  br label %160

; <label>:384:                                    ; preds = %216, %207
  br label %216

; <label>:385:                                    ; preds = %235, %226
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
