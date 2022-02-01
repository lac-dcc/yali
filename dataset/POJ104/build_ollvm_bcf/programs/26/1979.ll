; ModuleID = 'source-C-CXX/26/1979.c'
source_filename = "source-C-CXX/26/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %352

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %66, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %41, double* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %364

; <label>:55:                                     ; preds = %46, %364
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %364

; <label>:66:                                     ; preds = %55
  br label %30

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %371

; <label>:76:                                     ; preds = %67, %371
  store i32 0, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %371

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %348, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %351

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %95, %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fmul double %105, %109
  %111 = fsub double %100, %110
  %112 = fcmp ogt double %111, 0.000000e+00
  br i1 %112, label %113, label %201

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %372

; <label>:122:                                    ; preds = %113, %372
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double %131, %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double %141, %145
  %147 = fsub double %136, %146
  %148 = call double @sqrt(double %147) #3
  %149 = fadd double %127, %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %149, %154
  store double %155, double* %16, align 8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fsub double -0.000000e+00, %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fmul double %164, %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double 4.000000e+00, %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double %174, %178
  %180 = fsub double %169, %179
  %181 = call double @sqrt(double %180) #3
  %182 = fsub double %160, %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %182, %187
  store double %188, double* %17, align 8
  %189 = load double, double* %16, align 8
  %190 = load double, double* %17, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %189, double %190)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %372

; <label>:200:                                    ; preds = %122
  br label %201

; <label>:201:                                    ; preds = %200, %91
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %576

; <label>:210:                                    ; preds = %201, %576
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double %214, %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fmul double 4.000000e+00, %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fmul double %224, %228
  %230 = fsub double %219, %229
  %231 = fcmp oeq double %230, 0.000000e+00
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %576

; <label>:240:                                    ; preds = %210
  br i1 %231, label %241, label %255

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fsub double -0.000000e+00, %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double 2.000000e+00, %250
  %252 = fdiv double %246, %251
  store double %252, double* %16, align 8
  %253 = load double, double* %16, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %253)
  br label %255

; <label>:255:                                    ; preds = %241, %240
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fmul double %259, %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fmul double 4.000000e+00, %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fmul double %269, %273
  %275 = fsub double %264, %274
  %276 = fcmp olt double %275, 0.000000e+00
  br i1 %276, label %277, label %347

; <label>:277:                                    ; preds = %255
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %632

; <label>:286:                                    ; preds = %277, %632
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fsub double -0.000000e+00, %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fmul double 2.000000e+00, %295
  %297 = fdiv double %291, %296
  store double %297, double* %18, align 8
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fmul double 4.000000e+00, %301
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fmul double %302, %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fmul double %311, %315
  %317 = fsub double %307, %316
  %318 = call double @sqrt(double %317) #3
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fmul double 2.000000e+00, %322
  %324 = fdiv double %318, %323
  store double %324, double* %19, align 8
  %325 = load double, double* %18, align 8
  %326 = fcmp oeq double %325, 0.000000e+00
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %632

; <label>:335:                                    ; preds = %286
  br i1 %326, label %336, label %340

; <label>:336:                                    ; preds = %335
  %337 = load double, double* %19, align 8
  %338 = load double, double* %19, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %337, double %338)
  br label %346

; <label>:340:                                    ; preds = %335
  %341 = load double, double* %18, align 8
  %342 = load double, double* %19, align 8
  %343 = load double, double* %18, align 8
  %344 = load double, double* %19, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %341, double %342, double %343, double %344)
  br label %346

; <label>:346:                                    ; preds = %340, %336
  br label %347

; <label>:347:                                    ; preds = %346, %255
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %12, align 4
  br label %86

; <label>:351:                                    ; preds = %86
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca [100 x double], align 16
  %357 = alloca [100 x double], align 16
  %358 = alloca [100 x double], align 16
  %359 = alloca double, align 8
  %360 = alloca double, align 8
  %361 = alloca double, align 8
  %362 = alloca double, align 8
  store i32 0, i32* %353, align 4
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %354)
  store i32 0, i32* %355, align 4
  br label %9

; <label>:364:                                    ; preds = %55, %46
  %365 = load i32, i32* %12, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = add nsw i32 %365, 1
  store i32 %370, i32* %12, align 4
  br label %55

; <label>:371:                                    ; preds = %76, %67
  store i32 0, i32* %12, align 4
  br label %76

; <label>:372:                                    ; preds = %122, %113
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = fsub double -0.000000e+00, %376
  %378 = fmul double %377, %376
  %379 = fsub double -0.000000e+00, %376
  %380 = fmul double %379, %376
  %381 = fsub double -0.000000e+00, -0.000000e+00
  %382 = fadd double %381, %376
  %383 = fsub double -0.000000e+00, -0.000000e+00
  %384 = fadd double %383, %376
  %385 = fsub double -0.000000e+00, %376
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = fsub double %389, %393
  %395 = fmul double %394, %393
  %396 = fsub double -0.000000e+00, %389
  %397 = fadd double %396, %393
  %398 = fmul double %389, %393
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = fsub double 4.000000e+00, %402
  %404 = fmul double %403, %402
  %405 = fmul double 4.000000e+00, %402
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = fsub double -0.000000e+00, %405
  %411 = fadd double %410, %409
  %412 = fsub double %405, %409
  %413 = fmul double %412, %409
  %414 = fsub double -0.000000e+00, %405
  %415 = fadd double %414, %409
  %416 = fsub double %405, %409
  %417 = fmul double %416, %409
  %418 = fsub double %405, %409
  %419 = fmul double %418, %409
  %420 = fmul double %405, %409
  %421 = fsub double -0.000000e+00, %398
  %422 = fadd double %421, %420
  %423 = fsub double %398, %420
  %424 = fmul double %423, %420
  %425 = fsub double %398, %420
  %426 = fmul double %425, %420
  %427 = fsub double %398, %420
  %428 = call double @sqrt(double %427) #3
  %429 = fsub double %385, %428
  %430 = fmul double %429, %428
  %431 = fsub double %385, %428
  %432 = fmul double %431, %428
  %433 = fsub double -0.000000e+00, %385
  %434 = fadd double %433, %428
  %435 = fsub double -0.000000e+00, %385
  %436 = fadd double %435, %428
  %437 = fsub double %385, %428
  %438 = fmul double %437, %428
  %439 = fsub double %385, %428
  %440 = fmul double %439, %428
  %441 = fadd double %385, %428
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = fsub double 2.000000e+00, %445
  %447 = fmul double %446, %445
  %448 = fsub double -0.000000e+00, 2.000000e+00
  %449 = fadd double %448, %445
  %450 = fsub double -0.000000e+00, 2.000000e+00
  %451 = fadd double %450, %445
  %452 = fsub double 2.000000e+00, %445
  %453 = fmul double %452, %445
  %454 = fsub double -0.000000e+00, 2.000000e+00
  %455 = fadd double %454, %445
  %456 = fmul double 2.000000e+00, %445
  %457 = fsub double %441, %456
  %458 = fmul double %457, %456
  %459 = fsub double %441, %456
  %460 = fmul double %459, %456
  %461 = fsub double -0.000000e+00, %441
  %462 = fadd double %461, %456
  %463 = fsub double -0.000000e+00, %441
  %464 = fadd double %463, %456
  %465 = fsub double %441, %456
  %466 = fmul double %465, %456
  %467 = fsub double %441, %456
  %468 = fmul double %467, %456
  %469 = fdiv double %441, %456
  store double %469, double* %16, align 8
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = fsub double -0.000000e+00, -0.000000e+00
  %475 = fadd double %474, %473
  %476 = fsub double -0.000000e+00, -0.000000e+00
  %477 = fadd double %476, %473
  %478 = fsub double -0.000000e+00, -0.000000e+00
  %479 = fadd double %478, %473
  %480 = fsub double -0.000000e+00, %473
  %481 = fmul double %480, %473
  %482 = fsub double -0.000000e+00, -0.000000e+00
  %483 = fadd double %482, %473
  %484 = fsub double -0.000000e+00, %473
  %485 = fmul double %484, %473
  %486 = fsub double -0.000000e+00, %473
  %487 = fmul double %486, %473
  %488 = fsub double -0.000000e+00, %473
  %489 = fmul double %488, %473
  %490 = fsub double -0.000000e+00, -0.000000e+00
  %491 = fadd double %490, %473
  %492 = fsub double -0.000000e+00, %473
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = fsub double %496, %500
  %502 = fmul double %501, %500
  %503 = fsub double -0.000000e+00, %496
  %504 = fadd double %503, %500
  %505 = fsub double -0.000000e+00, %496
  %506 = fadd double %505, %500
  %507 = fsub double -0.000000e+00, %496
  %508 = fadd double %507, %500
  %509 = fmul double %496, %500
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = fsub double -0.000000e+00, 4.000000e+00
  %515 = fadd double %514, %513
  %516 = fsub double -0.000000e+00, 4.000000e+00
  %517 = fadd double %516, %513
  %518 = fsub double -0.000000e+00, 4.000000e+00
  %519 = fadd double %518, %513
  %520 = fsub double 4.000000e+00, %513
  %521 = fmul double %520, %513
  %522 = fmul double 4.000000e+00, %513
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %524
  %526 = load double, double* %525, align 8
  %527 = fsub double %522, %526
  %528 = fmul double %527, %526
  %529 = fsub double %522, %526
  %530 = fmul double %529, %526
  %531 = fsub double %522, %526
  %532 = fmul double %531, %526
  %533 = fsub double %522, %526
  %534 = fmul double %533, %526
  %535 = fmul double %522, %526
  %536 = fsub double %509, %535
  %537 = fmul double %536, %535
  %538 = fsub double %509, %535
  %539 = fmul double %538, %535
  %540 = fsub double %509, %535
  %541 = call double @sqrt(double %540) #3
  %542 = fsub double -0.000000e+00, %492
  %543 = fadd double %542, %541
  %544 = fsub double %492, %541
  %545 = fmul double %544, %541
  %546 = fsub double %492, %541
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %548
  %550 = load double, double* %549, align 8
  %551 = fsub double -0.000000e+00, 2.000000e+00
  %552 = fadd double %551, %550
  %553 = fsub double 2.000000e+00, %550
  %554 = fmul double %553, %550
  %555 = fsub double 2.000000e+00, %550
  %556 = fmul double %555, %550
  %557 = fsub double 2.000000e+00, %550
  %558 = fmul double %557, %550
  %559 = fsub double -0.000000e+00, 2.000000e+00
  %560 = fadd double %559, %550
  %561 = fmul double 2.000000e+00, %550
  %562 = fsub double -0.000000e+00, %546
  %563 = fadd double %562, %561
  %564 = fsub double -0.000000e+00, %546
  %565 = fadd double %564, %561
  %566 = fsub double %546, %561
  %567 = fmul double %566, %561
  %568 = fsub double -0.000000e+00, %546
  %569 = fadd double %568, %561
  %570 = fsub double -0.000000e+00, %546
  %571 = fadd double %570, %561
  %572 = fdiv double %546, %561
  store double %572, double* %17, align 8
  %573 = load double, double* %16, align 8
  %574 = load double, double* %17, align 8
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %573, double %574)
  br label %122

; <label>:576:                                    ; preds = %210, %201
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %578
  %580 = load double, double* %579, align 8
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = fsub double -0.000000e+00, %580
  %586 = fadd double %585, %584
  %587 = fsub double -0.000000e+00, %580
  %588 = fadd double %587, %584
  %589 = fsub double %580, %584
  %590 = fmul double %589, %584
  %591 = fsub double %580, %584
  %592 = fmul double %591, %584
  %593 = fsub double -0.000000e+00, %580
  %594 = fadd double %593, %584
  %595 = fsub double %580, %584
  %596 = fmul double %595, %584
  %597 = fsub double -0.000000e+00, %580
  %598 = fadd double %597, %584
  %599 = fsub double -0.000000e+00, %580
  %600 = fadd double %599, %584
  %601 = fmul double %580, %584
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %603
  %605 = load double, double* %604, align 8
  %606 = fsub double 4.000000e+00, %605
  %607 = fmul double %606, %605
  %608 = fsub double -0.000000e+00, 4.000000e+00
  %609 = fadd double %608, %605
  %610 = fsub double 4.000000e+00, %605
  %611 = fmul double %610, %605
  %612 = fmul double 4.000000e+00, %605
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %614
  %616 = load double, double* %615, align 8
  %617 = fsub double -0.000000e+00, %612
  %618 = fadd double %617, %616
  %619 = fmul double %612, %616
  %620 = fsub double %601, %619
  %621 = fmul double %620, %619
  %622 = fsub double -0.000000e+00, %601
  %623 = fadd double %622, %619
  %624 = fsub double %601, %619
  %625 = fmul double %624, %619
  %626 = fsub double -0.000000e+00, %601
  %627 = fadd double %626, %619
  %628 = fsub double %601, %619
  %629 = fmul double %628, %619
  %630 = fsub double %601, %619
  %631 = fcmp oeq double %630, 0.000000e+00
  br label %210

; <label>:632:                                    ; preds = %286, %277
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %634
  %636 = load double, double* %635, align 8
  %637 = fsub double -0.000000e+00, -0.000000e+00
  %638 = fadd double %637, %636
  %639 = fsub double -0.000000e+00, -0.000000e+00
  %640 = fadd double %639, %636
  %641 = fsub double -0.000000e+00, %636
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %643
  %645 = load double, double* %644, align 8
  %646 = fsub double -0.000000e+00, 2.000000e+00
  %647 = fadd double %646, %645
  %648 = fsub double -0.000000e+00, 2.000000e+00
  %649 = fadd double %648, %645
  %650 = fmul double 2.000000e+00, %645
  %651 = fsub double %641, %650
  %652 = fmul double %651, %650
  %653 = fsub double -0.000000e+00, %641
  %654 = fadd double %653, %650
  %655 = fsub double %641, %650
  %656 = fmul double %655, %650
  %657 = fdiv double %641, %650
  store double %657, double* %18, align 8
  %658 = load i32, i32* %12, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %659
  %661 = load double, double* %660, align 8
  %662 = fsub double 4.000000e+00, %661
  %663 = fmul double %662, %661
  %664 = fsub double -0.000000e+00, 4.000000e+00
  %665 = fadd double %664, %661
  %666 = fsub double -0.000000e+00, 4.000000e+00
  %667 = fadd double %666, %661
  %668 = fsub double 4.000000e+00, %661
  %669 = fmul double %668, %661
  %670 = fsub double -0.000000e+00, 4.000000e+00
  %671 = fadd double %670, %661
  %672 = fsub double 4.000000e+00, %661
  %673 = fmul double %672, %661
  %674 = fsub double 4.000000e+00, %661
  %675 = fmul double %674, %661
  %676 = fmul double 4.000000e+00, %661
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %678
  %680 = load double, double* %679, align 8
  %681 = fsub double -0.000000e+00, %676
  %682 = fadd double %681, %680
  %683 = fsub double -0.000000e+00, %676
  %684 = fadd double %683, %680
  %685 = fsub double -0.000000e+00, %676
  %686 = fadd double %685, %680
  %687 = fsub double %676, %680
  %688 = fmul double %687, %680
  %689 = fsub double -0.000000e+00, %676
  %690 = fadd double %689, %680
  %691 = fmul double %676, %680
  %692 = load i32, i32* %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %693
  %695 = load double, double* %694, align 8
  %696 = load i32, i32* %12, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %697
  %699 = load double, double* %698, align 8
  %700 = fsub double -0.000000e+00, %695
  %701 = fadd double %700, %699
  %702 = fsub double -0.000000e+00, %695
  %703 = fadd double %702, %699
  %704 = fsub double -0.000000e+00, %695
  %705 = fadd double %704, %699
  %706 = fsub double -0.000000e+00, %695
  %707 = fadd double %706, %699
  %708 = fsub double -0.000000e+00, %695
  %709 = fadd double %708, %699
  %710 = fmul double %695, %699
  %711 = fsub double -0.000000e+00, %691
  %712 = fadd double %711, %710
  %713 = fsub double %691, %710
  %714 = fmul double %713, %710
  %715 = fsub double -0.000000e+00, %691
  %716 = fadd double %715, %710
  %717 = fsub double -0.000000e+00, %691
  %718 = fadd double %717, %710
  %719 = fsub double %691, %710
  %720 = call double @sqrt(double %719) #3
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %722
  %724 = load double, double* %723, align 8
  %725 = fsub double -0.000000e+00, 2.000000e+00
  %726 = fadd double %725, %724
  %727 = fmul double 2.000000e+00, %724
  %728 = fsub double %720, %727
  %729 = fmul double %728, %727
  %730 = fsub double -0.000000e+00, %720
  %731 = fadd double %730, %727
  %732 = fdiv double %720, %727
  store double %732, double* %19, align 8
  %733 = load double, double* %18, align 8
  %734 = fcmp oeq double %733, 0.000000e+00
  br label %286
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
