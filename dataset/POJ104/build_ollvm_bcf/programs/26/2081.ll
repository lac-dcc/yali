; ModuleID = 'source-C-CXX/26/2081.c'
source_filename = "source-C-CXX/26/2081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %323

; <label>:22:                                     ; preds = %13, %323
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %323

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %43
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
  br i1 %54, label %55, label %327

; <label>:55:                                     ; preds = %46, %327
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %327

; <label>:66:                                     ; preds = %55
  br label %13

; <label>:67:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %303, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %304

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %334

; <label>:81:                                     ; preds = %72, %334
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = call double @pow(double %85, double 2.000000e+00) #3
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double %91, %95
  %97 = fsub double %86, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %334

; <label>:114:                                    ; preds = %81
  br i1 %105, label %115, label %165

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fsub double 0.000000e+00, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = call double @sqrt(double %124) #3
  %126 = fadd double %120, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double 0.000000e+00, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = call double @sqrt(double %144) #3
  %146 = fsub double %140, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %146, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %159, double %163)
  br label %282

; <label>:165:                                    ; preds = %114
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oeq double %169, 0.000000e+00
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %393

; <label>:180:                                    ; preds = %171, %393
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fsub double 0.000000e+00, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %185, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %393

; <label>:208:                                    ; preds = %180
  br label %281

; <label>:209:                                    ; preds = %165
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp olt double %213, 0.000000e+00
  br i1 %214, label %215, label %262

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fsub double 0.000000e+00, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fmul double 2.000000e+00, %224
  %226 = fdiv double %220, %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %228
  store double %226, double* %229, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fsub double 0.000000e+00, %233
  %235 = call double @sqrt(double %234) #3
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fmul double 2.000000e+00, %239
  %241 = fdiv double %235, %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %243
  store double %241, double* %244, align 8
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %248, double %252, double %256, double %260)
  br label %262

; <label>:262:                                    ; preds = %215, %209
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %449

; <label>:271:                                    ; preds = %262, %449
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %449

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %208
  br label %282

; <label>:282:                                    ; preds = %281, %115
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %450

; <label>:292:                                    ; preds = %283, %450
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %450

; <label>:303:                                    ; preds = %292
  br label %68

; <label>:304:                                    ; preds = %68
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %456

; <label>:313:                                    ; preds = %304, %456
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %456

; <label>:322:                                    ; preds = %313
  ret i32 0

; <label>:323:                                    ; preds = %22, %13
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp slt i32 %324, %325
  br label %22

; <label>:327:                                    ; preds = %55, %46
  %328 = load i32, i32* %3, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 0, %328
  %331 = add i32 %330, 1
  %332 = shl i32 %328, 1
  %333 = add nsw i32 %328, 1
  store i32 %333, i32* %3, align 4
  br label %55

; <label>:334:                                    ; preds = %81, %72
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = call double @pow(double %338, double 2.000000e+00) #3
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fsub double -0.000000e+00, 4.000000e+00
  %345 = fadd double %344, %343
  %346 = fsub double 4.000000e+00, %343
  %347 = fmul double %346, %343
  %348 = fsub double -0.000000e+00, 4.000000e+00
  %349 = fadd double %348, %343
  %350 = fsub double 4.000000e+00, %343
  %351 = fmul double %350, %343
  %352 = fsub double -0.000000e+00, 4.000000e+00
  %353 = fadd double %352, %343
  %354 = fsub double 4.000000e+00, %343
  %355 = fmul double %354, %343
  %356 = fsub double 4.000000e+00, %343
  %357 = fmul double %356, %343
  %358 = fsub double 4.000000e+00, %343
  %359 = fmul double %358, %343
  %360 = fmul double 4.000000e+00, %343
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fsub double -0.000000e+00, %360
  %366 = fadd double %365, %364
  %367 = fsub double %360, %364
  %368 = fmul double %367, %364
  %369 = fsub double %360, %364
  %370 = fmul double %369, %364
  %371 = fsub double -0.000000e+00, %360
  %372 = fadd double %371, %364
  %373 = fsub double %360, %364
  %374 = fmul double %373, %364
  %375 = fsub double -0.000000e+00, %360
  %376 = fadd double %375, %364
  %377 = fmul double %360, %364
  %378 = fsub double %339, %377
  %379 = fmul double %378, %377
  %380 = fsub double -0.000000e+00, %339
  %381 = fadd double %380, %377
  %382 = fsub double %339, %377
  %383 = fmul double %382, %377
  %384 = fsub double %339, %377
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %386
  store double %384, double* %387, align 8
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = fcmp ogt double %391, 0.000000e+00
  br label %81

; <label>:393:                                    ; preds = %180, %171
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = fsub double 0.000000e+00, %397
  %399 = fmul double %398, %397
  %400 = fsub double 0.000000e+00, %397
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = fsub double -0.000000e+00, 2.000000e+00
  %406 = fadd double %405, %404
  %407 = fsub double -0.000000e+00, 2.000000e+00
  %408 = fadd double %407, %404
  %409 = fsub double 2.000000e+00, %404
  %410 = fmul double %409, %404
  %411 = fsub double -0.000000e+00, 2.000000e+00
  %412 = fadd double %411, %404
  %413 = fsub double 2.000000e+00, %404
  %414 = fmul double %413, %404
  %415 = fsub double -0.000000e+00, 2.000000e+00
  %416 = fadd double %415, %404
  %417 = fsub double 2.000000e+00, %404
  %418 = fmul double %417, %404
  %419 = fsub double -0.000000e+00, 2.000000e+00
  %420 = fadd double %419, %404
  %421 = fmul double 2.000000e+00, %404
  %422 = fsub double -0.000000e+00, %400
  %423 = fadd double %422, %421
  %424 = fsub double -0.000000e+00, %400
  %425 = fadd double %424, %421
  %426 = fsub double -0.000000e+00, %400
  %427 = fadd double %426, %421
  %428 = fsub double -0.000000e+00, %400
  %429 = fadd double %428, %421
  %430 = fsub double -0.000000e+00, %400
  %431 = fadd double %430, %421
  %432 = fsub double -0.000000e+00, %400
  %433 = fadd double %432, %421
  %434 = fsub double %400, %421
  %435 = fmul double %434, %421
  %436 = fsub double %400, %421
  %437 = fmul double %436, %421
  %438 = fsub double %400, %421
  %439 = fmul double %438, %421
  %440 = fdiv double %400, %421
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %442
  store double %440, double* %443, align 8
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %447)
  br label %180

; <label>:449:                                    ; preds = %271, %262
  br label %271

; <label>:450:                                    ; preds = %292, %283
  %451 = load i32, i32* %3, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 %451, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %451, 1
  store i32 %455, i32* %3, align 4
  br label %292

; <label>:456:                                    ; preds = %313, %304
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
