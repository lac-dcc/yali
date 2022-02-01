; ModuleID = 'source-C-CXX/26/1599.c'
source_filename = "source-C-CXX/26/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
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
  %4 = alloca [999 x double], align 16
  %5 = alloca [999 x double], align 16
  %6 = alloca [999 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %482

; <label>:24:                                     ; preds = %15, %482
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %30, double* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %482

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %477, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %480

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %262

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double %62, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double %72, %76
  %78 = fsub double %67, %77
  store double %78, double* %9, align 8
  %79 = load double, double* %9, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load double, double* %9, align 8
  %88 = call double @sqrt(double %87) #4
  %89 = fadd double %86, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %89, %94
  store double %95, double* %7, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %9, align 8
  %102 = call double @sqrt(double %101) #4
  %103 = fsub double %100, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %103, %108
  store double %109, double* %8, align 8
  %110 = load double, double* %7, align 8
  %111 = load double, double* %8, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %110, double %111)
  br label %113

; <label>:113:                                    ; preds = %81, %58
  %114 = load double, double* %9, align 8
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %493

; <label>:125:                                    ; preds = %116, %493
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %130, %135
  store double %136, double* %7, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %141, %146
  store double %147, double* %8, align 8
  %148 = load double, double* %7, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %493

; <label>:158:                                    ; preds = %125
  br label %159

; <label>:159:                                    ; preds = %158, %113
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %560

; <label>:168:                                    ; preds = %159, %560
  %169 = load double, double* %9, align 8
  %170 = fcmp olt double %169, 0.000000e+00
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %560

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %243

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %563

; <label>:189:                                    ; preds = %180, %563
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %194, %199
  store double %200, double* %7, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fsub double -0.000000e+00, %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double %205, %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fmul double 4.000000e+00, %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fmul double %215, %219
  %221 = fadd double %210, %220
  %222 = call double @sqrt(double %221) #4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fmul double 2.000000e+00, %226
  %228 = fdiv double %222, %227
  store double %228, double* %8, align 8
  %229 = load double, double* %7, align 8
  %230 = load double, double* %8, align 8
  %231 = load double, double* %7, align 8
  %232 = load double, double* %8, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %229, double %230, double %231, double %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %563

; <label>:242:                                    ; preds = %189
  br label %243

; <label>:243:                                    ; preds = %242, %179
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %702

; <label>:252:                                    ; preds = %243, %702
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %702

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %52
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fcmp oeq double %266, 0.000000e+00
  br i1 %267, label %268, label %476

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fmul double %272, %276
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fmul double 4.000000e+00, %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fmul double %282, %286
  %288 = fsub double %277, %287
  store double %288, double* %9, align 8
  %289 = load double, double* %9, align 8
  %290 = fcmp ogt double %289, 0.000000e+00
  br i1 %290, label %291, label %323

; <label>:291:                                    ; preds = %268
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fsub double -0.000000e+00, %295
  %297 = load double, double* %9, align 8
  %298 = call double @sqrt(double %297) #4
  %299 = fadd double %296, %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fmul double 2.000000e+00, %303
  %305 = fdiv double %299, %304
  store double %305, double* %7, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fsub double -0.000000e+00, %309
  %311 = load double, double* %9, align 8
  %312 = call double @sqrt(double %311) #4
  %313 = fsub double %310, %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fmul double 2.000000e+00, %317
  %319 = fdiv double %313, %318
  store double %319, double* %8, align 8
  %320 = load double, double* %7, align 8
  %321 = load double, double* %8, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %320, double %321)
  br label %323

; <label>:323:                                    ; preds = %291, %268
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %703

; <label>:332:                                    ; preds = %323, %703
  %333 = load double, double* %9, align 8
  %334 = fcmp oeq double %333, 0.000000e+00
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %703

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %389

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %706

; <label>:353:                                    ; preds = %344, %706
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fsub double -0.000000e+00, %357
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = fmul double 2.000000e+00, %362
  %364 = fdiv double %358, %363
  %365 = call double @fabs(double %364) #5
  store double %365, double* %7, align 8
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = fsub double -0.000000e+00, %369
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fmul double 2.000000e+00, %374
  %376 = fdiv double %370, %375
  %377 = call double @fabs(double %376) #5
  store double %377, double* %8, align 8
  %378 = load double, double* %7, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %378)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %706

; <label>:388:                                    ; preds = %353
  br label %389

; <label>:389:                                    ; preds = %388, %343
  %390 = load double, double* %9, align 8
  %391 = fcmp olt double %390, 0.000000e+00
  br i1 %391, label %392, label %457

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %775

; <label>:401:                                    ; preds = %392, %775
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = fsub double -0.000000e+00, %405
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = fmul double 2.000000e+00, %410
  %412 = fdiv double %406, %411
  %413 = call double @fabs(double %412) #5
  store double %413, double* %7, align 8
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = fsub double -0.000000e+00, %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %420
  %422 = load double, double* %421, align 8
  %423 = fmul double %418, %422
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = fmul double 4.000000e+00, %427
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = fmul double %428, %432
  %434 = fadd double %423, %433
  %435 = call double @sqrt(double %434) #4
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = fmul double 2.000000e+00, %439
  %441 = fdiv double %435, %440
  %442 = call double @fabs(double %441) #5
  store double %442, double* %8, align 8
  %443 = load double, double* %7, align 8
  %444 = load double, double* %8, align 8
  %445 = load double, double* %7, align 8
  %446 = load double, double* %8, align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %443, double %444, double %445, double %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %775

; <label>:456:                                    ; preds = %401
  br label %457

; <label>:457:                                    ; preds = %456, %389
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %892

; <label>:466:                                    ; preds = %457, %892
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %892

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475, %262
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %3, align 4
  br label %48

; <label>:480:                                    ; preds = %48
  %481 = load i32, i32* %1, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %24, %15
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %484
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %487
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %490
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %485, double* %488, double* %491)
  br label %24

; <label>:493:                                    ; preds = %125, %116
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = fsub double -0.000000e+00, %497
  %499 = fmul double %498, %497
  %500 = fsub double -0.000000e+00, -0.000000e+00
  %501 = fadd double %500, %497
  %502 = fsub double -0.000000e+00, %497
  %503 = fmul double %502, %497
  %504 = fsub double -0.000000e+00, -0.000000e+00
  %505 = fadd double %504, %497
  %506 = fsub double -0.000000e+00, -0.000000e+00
  %507 = fadd double %506, %497
  %508 = fsub double -0.000000e+00, %497
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = fsub double 2.000000e+00, %512
  %514 = fmul double %513, %512
  %515 = fsub double -0.000000e+00, 2.000000e+00
  %516 = fadd double %515, %512
  %517 = fsub double 2.000000e+00, %512
  %518 = fmul double %517, %512
  %519 = fmul double 2.000000e+00, %512
  %520 = fsub double %508, %519
  %521 = fmul double %520, %519
  %522 = fsub double -0.000000e+00, %508
  %523 = fadd double %522, %519
  %524 = fsub double -0.000000e+00, %508
  %525 = fadd double %524, %519
  %526 = fsub double %508, %519
  %527 = fmul double %526, %519
  %528 = fsub double -0.000000e+00, %508
  %529 = fadd double %528, %519
  %530 = fdiv double %508, %519
  store double %530, double* %7, align 8
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = fsub double -0.000000e+00, %534
  %536 = fmul double %535, %534
  %537 = fsub double -0.000000e+00, -0.000000e+00
  %538 = fadd double %537, %534
  %539 = fsub double -0.000000e+00, %534
  %540 = fmul double %539, %534
  %541 = fsub double -0.000000e+00, %534
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = fsub double -0.000000e+00, 2.000000e+00
  %547 = fadd double %546, %545
  %548 = fsub double 2.000000e+00, %545
  %549 = fmul double %548, %545
  %550 = fsub double -0.000000e+00, 2.000000e+00
  %551 = fadd double %550, %545
  %552 = fsub double -0.000000e+00, 2.000000e+00
  %553 = fadd double %552, %545
  %554 = fmul double 2.000000e+00, %545
  %555 = fsub double %541, %554
  %556 = fmul double %555, %554
  %557 = fdiv double %541, %554
  store double %557, double* %8, align 8
  %558 = load double, double* %7, align 8
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %558)
  br label %125

; <label>:560:                                    ; preds = %168, %159
  %561 = load double, double* %9, align 8
  %562 = fcmp olt double %561, 0.000000e+00
  br label %168

; <label>:563:                                    ; preds = %189, %180
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = fsub double -0.000000e+00, -0.000000e+00
  %569 = fadd double %568, %567
  %570 = fsub double -0.000000e+00, %567
  %571 = fmul double %570, %567
  %572 = fsub double -0.000000e+00, %567
  %573 = fmul double %572, %567
  %574 = fsub double -0.000000e+00, %567
  %575 = fmul double %574, %567
  %576 = fsub double -0.000000e+00, %567
  %577 = fmul double %576, %567
  %578 = fsub double -0.000000e+00, %567
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = fsub double 2.000000e+00, %582
  %584 = fmul double %583, %582
  %585 = fsub double 2.000000e+00, %582
  %586 = fmul double %585, %582
  %587 = fsub double -0.000000e+00, 2.000000e+00
  %588 = fadd double %587, %582
  %589 = fsub double 2.000000e+00, %582
  %590 = fmul double %589, %582
  %591 = fmul double 2.000000e+00, %582
  %592 = fsub double %578, %591
  %593 = fmul double %592, %591
  %594 = fsub double %578, %591
  %595 = fmul double %594, %591
  %596 = fdiv double %578, %591
  store double %596, double* %7, align 8
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %598
  %600 = load double, double* %599, align 8
  %601 = fsub double -0.000000e+00, -0.000000e+00
  %602 = fadd double %601, %600
  %603 = fsub double -0.000000e+00, -0.000000e+00
  %604 = fadd double %603, %600
  %605 = fsub double -0.000000e+00, %600
  %606 = fmul double %605, %600
  %607 = fsub double -0.000000e+00, -0.000000e+00
  %608 = fadd double %607, %600
  %609 = fsub double -0.000000e+00, -0.000000e+00
  %610 = fadd double %609, %600
  %611 = fsub double -0.000000e+00, %600
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %613
  %615 = load double, double* %614, align 8
  %616 = fmul double %611, %615
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %618
  %620 = load double, double* %619, align 8
  %621 = fsub double 4.000000e+00, %620
  %622 = fmul double %621, %620
  %623 = fsub double 4.000000e+00, %620
  %624 = fmul double %623, %620
  %625 = fsub double 4.000000e+00, %620
  %626 = fmul double %625, %620
  %627 = fsub double -0.000000e+00, 4.000000e+00
  %628 = fadd double %627, %620
  %629 = fsub double 4.000000e+00, %620
  %630 = fmul double %629, %620
  %631 = fsub double -0.000000e+00, 4.000000e+00
  %632 = fadd double %631, %620
  %633 = fmul double 4.000000e+00, %620
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %635
  %637 = load double, double* %636, align 8
  %638 = fsub double -0.000000e+00, %633
  %639 = fadd double %638, %637
  %640 = fsub double %633, %637
  %641 = fmul double %640, %637
  %642 = fsub double %633, %637
  %643 = fmul double %642, %637
  %644 = fsub double %633, %637
  %645 = fmul double %644, %637
  %646 = fsub double -0.000000e+00, %633
  %647 = fadd double %646, %637
  %648 = fsub double -0.000000e+00, %633
  %649 = fadd double %648, %637
  %650 = fsub double -0.000000e+00, %633
  %651 = fadd double %650, %637
  %652 = fmul double %633, %637
  %653 = fsub double %616, %652
  %654 = fmul double %653, %652
  %655 = fsub double -0.000000e+00, %616
  %656 = fadd double %655, %652
  %657 = fsub double -0.000000e+00, %616
  %658 = fadd double %657, %652
  %659 = fadd double %616, %652
  %660 = call double @sqrt(double %659) #4
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %662
  %664 = load double, double* %663, align 8
  %665 = fsub double -0.000000e+00, 2.000000e+00
  %666 = fadd double %665, %664
  %667 = fsub double 2.000000e+00, %664
  %668 = fmul double %667, %664
  %669 = fsub double 2.000000e+00, %664
  %670 = fmul double %669, %664
  %671 = fsub double -0.000000e+00, 2.000000e+00
  %672 = fadd double %671, %664
  %673 = fsub double -0.000000e+00, 2.000000e+00
  %674 = fadd double %673, %664
  %675 = fsub double 2.000000e+00, %664
  %676 = fmul double %675, %664
  %677 = fsub double 2.000000e+00, %664
  %678 = fmul double %677, %664
  %679 = fsub double 2.000000e+00, %664
  %680 = fmul double %679, %664
  %681 = fsub double -0.000000e+00, 2.000000e+00
  %682 = fadd double %681, %664
  %683 = fmul double 2.000000e+00, %664
  %684 = fsub double %660, %683
  %685 = fmul double %684, %683
  %686 = fsub double %660, %683
  %687 = fmul double %686, %683
  %688 = fsub double -0.000000e+00, %660
  %689 = fadd double %688, %683
  %690 = fsub double -0.000000e+00, %660
  %691 = fadd double %690, %683
  %692 = fsub double -0.000000e+00, %660
  %693 = fadd double %692, %683
  %694 = fsub double -0.000000e+00, %660
  %695 = fadd double %694, %683
  %696 = fdiv double %660, %683
  store double %696, double* %8, align 8
  %697 = load double, double* %7, align 8
  %698 = load double, double* %8, align 8
  %699 = load double, double* %7, align 8
  %700 = load double, double* %8, align 8
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %697, double %698, double %699, double %700)
  br label %189

; <label>:702:                                    ; preds = %252, %243
  br label %252

; <label>:703:                                    ; preds = %332, %323
  %704 = load double, double* %9, align 8
  %705 = fcmp oeq double %704, 0.000000e+00
  br label %332

; <label>:706:                                    ; preds = %353, %344
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %708
  %710 = load double, double* %709, align 8
  %711 = fsub double -0.000000e+00, -0.000000e+00
  %712 = fadd double %711, %710
  %713 = fsub double -0.000000e+00, -0.000000e+00
  %714 = fadd double %713, %710
  %715 = fsub double -0.000000e+00, %710
  %716 = load i32, i32* %3, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %717
  %719 = load double, double* %718, align 8
  %720 = fsub double 2.000000e+00, %719
  %721 = fmul double %720, %719
  %722 = fsub double 2.000000e+00, %719
  %723 = fmul double %722, %719
  %724 = fmul double 2.000000e+00, %719
  %725 = fsub double %715, %724
  %726 = fmul double %725, %724
  %727 = fsub double %715, %724
  %728 = fmul double %727, %724
  %729 = fsub double -0.000000e+00, %715
  %730 = fadd double %729, %724
  %731 = fsub double %715, %724
  %732 = fmul double %731, %724
  %733 = fsub double -0.000000e+00, %715
  %734 = fadd double %733, %724
  %735 = fdiv double %715, %724
  %736 = call double @fabs(double %735) #5
  store double %736, double* %7, align 8
  %737 = load i32, i32* %3, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %738
  %740 = load double, double* %739, align 8
  %741 = fsub double -0.000000e+00, -0.000000e+00
  %742 = fadd double %741, %740
  %743 = fsub double -0.000000e+00, -0.000000e+00
  %744 = fadd double %743, %740
  %745 = fsub double -0.000000e+00, %740
  %746 = fmul double %745, %740
  %747 = fsub double -0.000000e+00, -0.000000e+00
  %748 = fadd double %747, %740
  %749 = fsub double -0.000000e+00, -0.000000e+00
  %750 = fadd double %749, %740
  %751 = fsub double -0.000000e+00, %740
  %752 = load i32, i32* %3, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %753
  %755 = load double, double* %754, align 8
  %756 = fsub double 2.000000e+00, %755
  %757 = fmul double %756, %755
  %758 = fsub double 2.000000e+00, %755
  %759 = fmul double %758, %755
  %760 = fsub double 2.000000e+00, %755
  %761 = fmul double %760, %755
  %762 = fsub double 2.000000e+00, %755
  %763 = fmul double %762, %755
  %764 = fsub double 2.000000e+00, %755
  %765 = fmul double %764, %755
  %766 = fmul double 2.000000e+00, %755
  %767 = fsub double %751, %766
  %768 = fmul double %767, %766
  %769 = fsub double -0.000000e+00, %751
  %770 = fadd double %769, %766
  %771 = fdiv double %751, %766
  %772 = call double @fabs(double %771) #5
  store double %772, double* %8, align 8
  %773 = load double, double* %7, align 8
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %773)
  br label %353

; <label>:775:                                    ; preds = %401, %392
  %776 = load i32, i32* %3, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %777
  %779 = load double, double* %778, align 8
  %780 = fsub double -0.000000e+00, -0.000000e+00
  %781 = fadd double %780, %779
  %782 = fsub double -0.000000e+00, %779
  %783 = load i32, i32* %3, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %784
  %786 = load double, double* %785, align 8
  %787 = fsub double -0.000000e+00, 2.000000e+00
  %788 = fadd double %787, %786
  %789 = fsub double 2.000000e+00, %786
  %790 = fmul double %789, %786
  %791 = fmul double 2.000000e+00, %786
  %792 = fsub double -0.000000e+00, %782
  %793 = fadd double %792, %791
  %794 = fsub double %782, %791
  %795 = fmul double %794, %791
  %796 = fsub double -0.000000e+00, %782
  %797 = fadd double %796, %791
  %798 = fsub double -0.000000e+00, %782
  %799 = fadd double %798, %791
  %800 = fsub double -0.000000e+00, %782
  %801 = fadd double %800, %791
  %802 = fsub double %782, %791
  %803 = fmul double %802, %791
  %804 = fsub double -0.000000e+00, %782
  %805 = fadd double %804, %791
  %806 = fsub double -0.000000e+00, %782
  %807 = fadd double %806, %791
  %808 = fdiv double %782, %791
  %809 = call double @fabs(double %808) #5
  store double %809, double* %7, align 8
  %810 = load i32, i32* %3, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %811
  %813 = load double, double* %812, align 8
  %814 = fsub double -0.000000e+00, -0.000000e+00
  %815 = fadd double %814, %813
  %816 = fsub double -0.000000e+00, -0.000000e+00
  %817 = fadd double %816, %813
  %818 = fsub double -0.000000e+00, %813
  %819 = load i32, i32* %3, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [999 x double], [999 x double]* %5, i64 0, i64 %820
  %822 = load double, double* %821, align 8
  %823 = fsub double -0.000000e+00, %818
  %824 = fadd double %823, %822
  %825 = fsub double %818, %822
  %826 = fmul double %825, %822
  %827 = fsub double -0.000000e+00, %818
  %828 = fadd double %827, %822
  %829 = fsub double -0.000000e+00, %818
  %830 = fadd double %829, %822
  %831 = fsub double -0.000000e+00, %818
  %832 = fadd double %831, %822
  %833 = fsub double %818, %822
  %834 = fmul double %833, %822
  %835 = fsub double -0.000000e+00, %818
  %836 = fadd double %835, %822
  %837 = fmul double %818, %822
  %838 = load i32, i32* %3, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %839
  %841 = load double, double* %840, align 8
  %842 = fsub double -0.000000e+00, 4.000000e+00
  %843 = fadd double %842, %841
  %844 = fsub double -0.000000e+00, 4.000000e+00
  %845 = fadd double %844, %841
  %846 = fmul double 4.000000e+00, %841
  %847 = load i32, i32* %3, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %848
  %850 = load double, double* %849, align 8
  %851 = fsub double -0.000000e+00, %846
  %852 = fadd double %851, %850
  %853 = fsub double %846, %850
  %854 = fmul double %853, %850
  %855 = fsub double %846, %850
  %856 = fmul double %855, %850
  %857 = fsub double %846, %850
  %858 = fmul double %857, %850
  %859 = fmul double %846, %850
  %860 = fsub double %837, %859
  %861 = fmul double %860, %859
  %862 = fsub double %837, %859
  %863 = fmul double %862, %859
  %864 = fadd double %837, %859
  %865 = call double @sqrt(double %864) #4
  %866 = load i32, i32* %3, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %867
  %869 = load double, double* %868, align 8
  %870 = fsub double -0.000000e+00, 2.000000e+00
  %871 = fadd double %870, %869
  %872 = fsub double -0.000000e+00, 2.000000e+00
  %873 = fadd double %872, %869
  %874 = fsub double 2.000000e+00, %869
  %875 = fmul double %874, %869
  %876 = fsub double -0.000000e+00, 2.000000e+00
  %877 = fadd double %876, %869
  %878 = fmul double 2.000000e+00, %869
  %879 = fsub double %865, %878
  %880 = fmul double %879, %878
  %881 = fsub double -0.000000e+00, %865
  %882 = fadd double %881, %878
  %883 = fsub double %865, %878
  %884 = fmul double %883, %878
  %885 = fdiv double %865, %878
  %886 = call double @fabs(double %885) #5
  store double %886, double* %8, align 8
  %887 = load double, double* %7, align 8
  %888 = load double, double* %8, align 8
  %889 = load double, double* %7, align 8
  %890 = load double, double* %8, align 8
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %887, double %888, double %889, double %890)
  br label %401

; <label>:892:                                    ; preds = %466, %457
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
