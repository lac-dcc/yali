; ModuleID = 'source-C-CXX/37/629.c'
source_filename = "source-C-CXX/37/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = common global [100 x [1000 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A%.5f\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %286

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %63, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %298

; <label>:39:                                     ; preds = %30, %298
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %298

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %66

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %55)
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %15, align 8
  %62 = fadd double %61, %60
  store double %62, double* %15, align 8
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %30

; <label>:66:                                     ; preds = %51
  %67 = load double, double* %15, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* %17, align 8
  store i32 0, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %109, %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %302

; <label>:80:                                     ; preds = %71, %302
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %302

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %112

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double, double* %17, align 8
  %99 = fsub double %97, %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double, double* %17, align 8
  %105 = fsub double %103, %104
  %106 = fmul double %99, %105
  %107 = load double, double* %16, align 8
  %108 = fadd double %107, %106
  store double %108, double* %16, align 8
  br label %109

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %71

; <label>:112:                                    ; preds = %92
  %113 = load double, double* %16, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %18, align 8
  %118 = load double, double* %18, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %118)
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %264, %112
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %306

; <label>:129:                                    ; preds = %120, %306
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %306

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %267

; <label>:142:                                    ; preds = %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %165, %142
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %151, i64 0, i64 %153
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %154)
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %158, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load double, double* %15, align 8
  %164 = fadd double %163, %162
  store double %164, double* %15, align 8
  br label %165

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  br label %144

; <label>:168:                                    ; preds = %144
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %310

; <label>:177:                                    ; preds = %168, %310
  %178 = load double, double* %15, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %178, %180
  store double %181, double* %17, align 8
  store i32 0, i32* %14, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %310

; <label>:190:                                    ; preds = %177
  br label %191

; <label>:191:                                    ; preds = %255, %190
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %256

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %329

; <label>:204:                                    ; preds = %195, %329
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x double], [1000 x double]* %207, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load double, double* %17, align 8
  %213 = fsub double %211, %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x double], [1000 x double]* %216, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load double, double* %17, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %213, %222
  %224 = load double, double* %16, align 8
  %225 = fadd double %224, %223
  store double %225, double* %16, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %329

; <label>:234:                                    ; preds = %204
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %393

; <label>:244:                                    ; preds = %235, %393
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %393

; <label>:255:                                    ; preds = %244
  br label %191

; <label>:256:                                    ; preds = %191
  %257 = load double, double* %16, align 8
  %258 = load i32, i32* %12, align 4
  %259 = sitofp i32 %258 to double
  %260 = fdiv double %257, %259
  %261 = call double @sqrt(double %260) #3
  store double %261, double* %18, align 8
  %262 = load double, double* %18, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %262)
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  br label %264

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  br label %120

; <label>:267:                                    ; preds = %141
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %401

; <label>:276:                                    ; preds = %267, %401
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %401

; <label>:285:                                    ; preds = %276
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca double, align 8
  %293 = alloca double, align 8
  %294 = alloca double, align 8
  %295 = alloca double, align 8
  store i32 0, i32* %287, align 4
  store double 0.000000e+00, double* %292, align 8
  store double 0.000000e+00, double* %293, align 8
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %289)
  store i32 0, i32* %291, align 4
  br label %9

; <label>:298:                                    ; preds = %39, %30
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %12, align 4
  %301 = icmp slt i32 %299, %300
  br label %39

; <label>:302:                                    ; preds = %80, %71
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp slt i32 %303, %304
  br label %80

; <label>:306:                                    ; preds = %129, %120
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %307, %308
  br label %129

; <label>:310:                                    ; preds = %177, %168
  %311 = load double, double* %15, align 8
  %312 = load i32, i32* %12, align 4
  %313 = sitofp i32 %312 to double
  %314 = fsub double -0.000000e+00, %311
  %315 = fadd double %314, %313
  %316 = fsub double -0.000000e+00, %311
  %317 = fadd double %316, %313
  %318 = fsub double -0.000000e+00, %311
  %319 = fadd double %318, %313
  %320 = fsub double %311, %313
  %321 = fmul double %320, %313
  %322 = fsub double %311, %313
  %323 = fmul double %322, %313
  %324 = fsub double -0.000000e+00, %311
  %325 = fadd double %324, %313
  %326 = fsub double %311, %313
  %327 = fmul double %326, %313
  %328 = fdiv double %311, %313
  store double %328, double* %17, align 8
  store i32 0, i32* %14, align 4
  br label %177

; <label>:329:                                    ; preds = %204, %195
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %331
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x double], [1000 x double]* %332, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load double, double* %17, align 8
  %338 = fsub double %336, %337
  %339 = fmul double %338, %337
  %340 = fsub double %336, %337
  %341 = fmul double %340, %337
  %342 = fsub double -0.000000e+00, %336
  %343 = fadd double %342, %337
  %344 = fsub double %336, %337
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %346
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x double], [1000 x double]* %347, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load double, double* %17, align 8
  %353 = fsub double %351, %352
  %354 = fmul double %353, %352
  %355 = fsub double %351, %352
  %356 = fmul double %355, %352
  %357 = fsub double %351, %352
  %358 = fmul double %357, %352
  %359 = fsub double %351, %352
  %360 = fmul double %359, %352
  %361 = fsub double -0.000000e+00, %351
  %362 = fadd double %361, %352
  %363 = fsub double %351, %352
  %364 = fmul double %363, %352
  %365 = fsub double -0.000000e+00, %351
  %366 = fadd double %365, %352
  %367 = fsub double %351, %352
  %368 = fsub double %344, %367
  %369 = fmul double %368, %367
  %370 = fsub double %344, %367
  %371 = fmul double %370, %367
  %372 = fsub double -0.000000e+00, %344
  %373 = fadd double %372, %367
  %374 = fsub double -0.000000e+00, %344
  %375 = fadd double %374, %367
  %376 = fsub double %344, %367
  %377 = fmul double %376, %367
  %378 = fsub double %344, %367
  %379 = fmul double %378, %367
  %380 = fsub double %344, %367
  %381 = fmul double %380, %367
  %382 = fsub double -0.000000e+00, %344
  %383 = fadd double %382, %367
  %384 = fmul double %344, %367
  %385 = load double, double* %16, align 8
  %386 = fsub double -0.000000e+00, %385
  %387 = fadd double %386, %384
  %388 = fsub double %385, %384
  %389 = fmul double %388, %384
  %390 = fsub double %385, %384
  %391 = fmul double %390, %384
  %392 = fadd double %385, %384
  store double %392, double* %16, align 8
  br label %204

; <label>:393:                                    ; preds = %244, %235
  %394 = load i32, i32* %14, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = add nsw i32 %394, 1
  store i32 %400, i32* %14, align 4
  br label %244

; <label>:401:                                    ; preds = %276, %267
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
