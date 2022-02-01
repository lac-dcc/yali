; ModuleID = 'source-C-CXX/69/64.c'
source_filename = "source-C-CXX/69/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [5000 x double], align 16
  %8 = alloca [100 x %struct.distance], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.distance, %struct.distance* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.distance, %struct.distance* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %279

; <label>:33:                                     ; preds = %24, %279
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %279

; <label>:44:                                     ; preds = %33
  br label %10

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %149, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %152

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %147, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %148

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %292

; <label>:64:                                     ; preds = %55, %292
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.distance, %struct.distance* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.distance, %struct.distance* %72, i32 0, i32 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.distance, %struct.distance* %78, i32 0, i32 0
  %80 = load double, double* %79, align 16
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.distance, %struct.distance* %83, i32 0, i32 0
  %85 = load double, double* %84, align 16
  %86 = fsub double %80, %85
  %87 = fmul double %75, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.distance, %struct.distance* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.distance, %struct.distance* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = fsub double %92, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.distance, %struct.distance* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.distance, %struct.distance* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fsub double %103, %108
  %110 = fmul double %98, %109
  %111 = fadd double %87, %110
  %112 = call double @sqrt(double %111) #3
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %292

; <label>:126:                                    ; preds = %64
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %384

; <label>:136:                                    ; preds = %127, %384
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %384

; <label>:147:                                    ; preds = %136
  br label %51

; <label>:148:                                    ; preds = %51
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %46

; <label>:152:                                    ; preds = %46
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %251, %152
  %156 = load i32, i32* %3, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %254

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %247, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %250

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %398

; <label>:172:                                    ; preds = %163, %398
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp ogt double %176, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %398

; <label>:191:                                    ; preds = %172
  br i1 %182, label %192, label %228

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %416

; <label>:201:                                    ; preds = %192, %416
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  store double %206, double* %6, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %213
  store double %210, double* %214, align 8
  %215 = load double, double* %6, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %217
  store double %215, double* %218, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %416

; <label>:227:                                    ; preds = %201
  br label %228

; <label>:228:                                    ; preds = %227, %191
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %448

; <label>:237:                                    ; preds = %228, %448
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %448

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %159

; <label>:250:                                    ; preds = %159
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %3, align 4
  br label %155

; <label>:254:                                    ; preds = %155
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %449

; <label>:263:                                    ; preds = %254, %449
  %264 = load i32, i32* %5, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %268)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %449

; <label>:278:                                    ; preds = %263
  ret i32 0

; <label>:279:                                    ; preds = %33, %24
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %280, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %280
  %286 = add i32 %285, 1
  %287 = shl i32 %280, 1
  %288 = sub i32 %280, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %280, 1
  %291 = add nsw i32 %280, 1
  store i32 %291, i32* %3, align 4
  br label %33

; <label>:292:                                    ; preds = %64, %55
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.distance, %struct.distance* %295, i32 0, i32 0
  %297 = load double, double* %296, align 16
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.distance, %struct.distance* %300, i32 0, i32 0
  %302 = load double, double* %301, align 16
  %303 = fsub double -0.000000e+00, %297
  %304 = fadd double %303, %302
  %305 = fsub double %297, %302
  %306 = fmul double %305, %302
  %307 = fsub double %297, %302
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.distance, %struct.distance* %310, i32 0, i32 0
  %312 = load double, double* %311, align 16
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.distance, %struct.distance* %315, i32 0, i32 0
  %317 = load double, double* %316, align 16
  %318 = fsub double %312, %317
  %319 = fmul double %318, %317
  %320 = fsub double %312, %317
  %321 = fsub double -0.000000e+00, %307
  %322 = fadd double %321, %320
  %323 = fsub double %307, %320
  %324 = fmul double %323, %320
  %325 = fsub double -0.000000e+00, %307
  %326 = fadd double %325, %320
  %327 = fsub double -0.000000e+00, %307
  %328 = fadd double %327, %320
  %329 = fsub double -0.000000e+00, %307
  %330 = fadd double %329, %320
  %331 = fsub double -0.000000e+00, %307
  %332 = fadd double %331, %320
  %333 = fmul double %307, %320
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.distance, %struct.distance* %336, i32 0, i32 1
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.distance, %struct.distance* %341, i32 0, i32 1
  %343 = load double, double* %342, align 8
  %344 = fsub double -0.000000e+00, %338
  %345 = fadd double %344, %343
  %346 = fsub double %338, %343
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.distance, %struct.distance* %349, i32 0, i32 1
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.distance, %struct.distance* %354, i32 0, i32 1
  %356 = load double, double* %355, align 8
  %357 = fsub double %351, %356
  %358 = fmul double %357, %356
  %359 = fsub double -0.000000e+00, %351
  %360 = fadd double %359, %356
  %361 = fsub double %351, %356
  %362 = fmul double %361, %356
  %363 = fsub double -0.000000e+00, %351
  %364 = fadd double %363, %356
  %365 = fsub double %351, %356
  %366 = fmul double %365, %356
  %367 = fsub double %351, %356
  %368 = fmul double %367, %356
  %369 = fsub double %351, %356
  %370 = fsub double %346, %369
  %371 = fmul double %370, %369
  %372 = fsub double -0.000000e+00, %346
  %373 = fadd double %372, %369
  %374 = fmul double %346, %369
  %375 = fadd double %333, %374
  %376 = call double @sqrt(double %375) #3
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %378
  store double %376, double* %379, align 8
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %380, 1
  store i32 %383, i32* %5, align 4
  br label %64

; <label>:384:                                    ; preds = %136, %127
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %385
  %393 = add i32 %392, 1
  %394 = sub i32 %385, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %385, 1
  %397 = add nsw i32 %385, 1
  store i32 %397, i32* %4, align 4
  br label %136

; <label>:398:                                    ; preds = %172, %163
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = load i32, i32* %4, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 %403, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %403, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %403, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = fcmp ogt double %402, %414
  br label %172

; <label>:416:                                    ; preds = %201, %192
  %417 = load i32, i32* %4, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 0, %417
  %420 = add i32 %419, 1
  %421 = sub i32 0, %417
  %422 = add i32 %421, 1
  %423 = sub i32 0, %417
  %424 = add i32 %423, 1
  %425 = shl i32 %417, 1
  %426 = sub i32 %417, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %417, 1
  %429 = add nsw i32 %417, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  store double %432, double* %6, align 8
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = load i32, i32* %4, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = add nsw i32 %437, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %442
  store double %436, double* %443, align 8
  %444 = load double, double* %6, align 8
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %446
  store double %444, double* %447, align 8
  br label %201

; <label>:448:                                    ; preds = %237, %228
  br label %237

; <label>:449:                                    ; preds = %263, %254
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 0, %450
  %458 = add i32 %457, 1
  %459 = sub i32 0, %450
  %460 = add i32 %459, 1
  %461 = sub nsw i32 %450, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %464)
  br label %263
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
