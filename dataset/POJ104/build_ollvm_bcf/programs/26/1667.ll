; ModuleID = 'source-C-CXX/26/1667.c'
source_filename = "source-C-CXX/26/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
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
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %317

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %41, double* %44)
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
  br i1 %54, label %55, label %330

; <label>:55:                                     ; preds = %46, %330
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
  br i1 %65, label %66, label %330

; <label>:66:                                     ; preds = %55
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %314, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %315

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double %76, %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %86, %90
  %92 = fsub double %81, %91
  store double %92, double* %18, align 8
  %93 = load double, double* %18, align 8
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %191

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %340

; <label>:104:                                    ; preds = %95, %340
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp oeq double %108, 0.000000e+00
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %340

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %140

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %346

; <label>:128:                                    ; preds = %119, %346
  store double 0.000000e+00, double* %19, align 8
  %129 = load double, double* %19, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %346

; <label>:139:                                    ; preds = %128
  br label %172

; <label>:140:                                    ; preds = %118
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %349

; <label>:149:                                    ; preds = %140, %349
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %154, %159
  store double %160, double* %19, align 8
  %161 = load double, double* %19, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %349

; <label>:171:                                    ; preds = %149
  br label %172

; <label>:172:                                    ; preds = %171, %139
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %387

; <label>:181:                                    ; preds = %172, %387
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %387

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %72
  %192 = load double, double* %18, align 8
  %193 = fcmp ogt double %192, 0.000000e+00
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fsub double -0.000000e+00, %198
  %200 = load double, double* %18, align 8
  %201 = call double @sqrt(double %200) #3
  %202 = fadd double %199, %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fmul double 2.000000e+00, %206
  %208 = fdiv double %202, %207
  store double %208, double* %16, align 8
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fsub double -0.000000e+00, %212
  %214 = load double, double* %18, align 8
  %215 = call double @sqrt(double %214) #3
  %216 = fsub double %213, %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fmul double 2.000000e+00, %220
  %222 = fdiv double %216, %221
  store double %222, double* %17, align 8
  %223 = load double, double* %16, align 8
  %224 = load double, double* %17, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %223, double %224)
  br label %226

; <label>:226:                                    ; preds = %194, %191
  %227 = load double, double* %18, align 8
  %228 = fcmp olt double %227, 0.000000e+00
  br i1 %228, label %229, label %293

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %388

; <label>:238:                                    ; preds = %229, %388
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fcmp oeq double %242, 0.000000e+00
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %388

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %266

; <label>:253:                                    ; preds = %252
  %254 = load double, double* %18, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = call double @sqrt(double %255) #3
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = fdiv double %256, %261
  store double %262, double* %16, align 8
  %263 = load double, double* %16, align 8
  %264 = load double, double* %16, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %263, double %264)
  br label %292

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fsub double -0.000000e+00, %270
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double 2.000000e+00, %275
  %277 = fdiv double %271, %276
  store double %277, double* %19, align 8
  %278 = load double, double* %18, align 8
  %279 = fsub double -0.000000e+00, %278
  %280 = call double @sqrt(double %279) #3
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fmul double 2.000000e+00, %284
  %286 = fdiv double %280, %285
  store double %286, double* %20, align 8
  %287 = load double, double* %19, align 8
  %288 = load double, double* %20, align 8
  %289 = load double, double* %19, align 8
  %290 = load double, double* %20, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %287, double %288, double %289, double %290)
  br label %292

; <label>:292:                                    ; preds = %266, %253
  br label %293

; <label>:293:                                    ; preds = %292, %226
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %394

; <label>:303:                                    ; preds = %294, %394
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %394

; <label>:314:                                    ; preds = %303
  br label %68

; <label>:315:                                    ; preds = %68
  %316 = load i32, i32* %10, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [100 x double], align 16
  %322 = alloca [100 x double], align 16
  %323 = alloca [100 x double], align 16
  %324 = alloca double, align 8
  %325 = alloca double, align 8
  %326 = alloca double, align 8
  %327 = alloca double, align 8
  %328 = alloca double, align 8
  store i32 0, i32* %318, align 4
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %319)
  store i32 1, i32* %320, align 4
  br label %9

; <label>:330:                                    ; preds = %55, %46
  %331 = load i32, i32* %12, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 0, %331
  %334 = add i32 %333, 1
  %335 = shl i32 %331, 1
  %336 = shl i32 %331, 1
  %337 = sub i32 %331, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %331, 1
  store i32 %339, i32* %12, align 4
  br label %55

; <label>:340:                                    ; preds = %104, %95
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fcmp oeq double %344, 0.000000e+00
  br label %104

; <label>:346:                                    ; preds = %128, %119
  store double 0.000000e+00, double* %19, align 8
  %347 = load double, double* %19, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %347)
  br label %128

; <label>:349:                                    ; preds = %149, %140
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fsub double -0.000000e+00, %353
  %355 = fmul double %354, %353
  %356 = fsub double -0.000000e+00, %353
  %357 = fmul double %356, %353
  %358 = fsub double -0.000000e+00, -0.000000e+00
  %359 = fadd double %358, %353
  %360 = fsub double -0.000000e+00, %353
  %361 = fmul double %360, %353
  %362 = fsub double -0.000000e+00, %353
  %363 = fmul double %362, %353
  %364 = fsub double -0.000000e+00, %353
  %365 = fmul double %364, %353
  %366 = fsub double -0.000000e+00, %353
  %367 = fmul double %366, %353
  %368 = fsub double -0.000000e+00, %353
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fsub double -0.000000e+00, 2.000000e+00
  %374 = fadd double %373, %372
  %375 = fmul double 2.000000e+00, %372
  %376 = fsub double -0.000000e+00, %368
  %377 = fadd double %376, %375
  %378 = fsub double %368, %375
  %379 = fmul double %378, %375
  %380 = fsub double %368, %375
  %381 = fmul double %380, %375
  %382 = fsub double %368, %375
  %383 = fmul double %382, %375
  %384 = fdiv double %368, %375
  store double %384, double* %19, align 8
  %385 = load double, double* %19, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %385)
  br label %149

; <label>:387:                                    ; preds = %181, %172
  br label %181

; <label>:388:                                    ; preds = %238, %229
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fcmp oeq double %392, 0.000000e+00
  br label %238

; <label>:394:                                    ; preds = %303, %294
  %395 = load i32, i32* %12, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 %395, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %395, 1
  %400 = add nsw i32 %395, 1
  store i32 %400, i32* %12, align 4
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
