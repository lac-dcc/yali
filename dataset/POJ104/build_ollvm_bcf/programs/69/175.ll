; ModuleID = 'source-C-CXX/69/175.c'
source_filename = "source-C-CXX/69/175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.anon], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %341

; <label>:29:                                     ; preds = %20, %341
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %31 = load double, double* %5, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 0
  store double %31, double* %35, align 16
  %36 = load double, double* %6, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 1
  store double %36, double* %40, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %341

; <label>:49:                                     ; preds = %29
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %353

; <label>:62:                                     ; preds = %53, %353
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %353

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %212, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %215

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %354

; <label>:85:                                     ; preds = %76, %354
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %354

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %190, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %365

; <label>:106:                                    ; preds = %97, %365
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %365

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %193

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %369

; <label>:128:                                    ; preds = %119, %369
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 0
  %133 = load double, double* %132, align 16
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 0
  %138 = load double, double* %137, align 16
  %139 = fsub double %133, %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 0
  %144 = load double, double* %143, align 16
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 0
  %149 = load double, double* %148, align 16
  %150 = fsub double %144, %149
  %151 = fmul double %139, %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = fsub double %156, %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 1
  %172 = load double, double* %171, align 8
  %173 = fsub double %167, %172
  %174 = fmul double %162, %173
  %175 = fadd double %151, %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %369

; <label>:189:                                    ; preds = %128
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %97

; <label>:193:                                    ; preds = %118
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %464

; <label>:202:                                    ; preds = %193, %464
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %464

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  br label %72

; <label>:215:                                    ; preds = %72
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %465

; <label>:224:                                    ; preds = %215, %465
  %225 = load i32, i32* %7, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %465

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %332, %235
  %237 = load i32, i32* %12, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %335

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %470

; <label>:248:                                    ; preds = %239, %470
  store i32 0, i32* %11, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %470

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %312, %257
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %12, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %313

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fcmp olt double %266, %271
  br i1 %272, label %273, label %291

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  store double %278, double* %13, align 8
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %285
  store double %282, double* %286, align 8
  %287 = load double, double* %13, align 8
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %289
  store double %287, double* %290, align 8
  br label %291

; <label>:291:                                    ; preds = %273, %262
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %471

; <label>:301:                                    ; preds = %292, %471
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %471

; <label>:312:                                    ; preds = %301
  br label %258

; <label>:313:                                    ; preds = %258
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %475

; <label>:322:                                    ; preds = %313, %475
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %475

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %12, align 4
  br label %236

; <label>:335:                                    ; preds = %236
  %336 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 0
  %337 = load double, double* %336, align 16
  %338 = call double @sqrt(double %337) #3
  store double %338, double* %14, align 8
  %339 = load double, double* %14, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %339)
  ret i32 0

; <label>:341:                                    ; preds = %29, %20
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %343 = load double, double* %5, align 8
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.anon, %struct.anon* %346, i32 0, i32 0
  store double %343, double* %347, align 16
  %348 = load double, double* %6, align 8
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.anon, %struct.anon* %351, i32 0, i32 1
  store double %348, double* %352, align 8
  br label %29

; <label>:353:                                    ; preds = %62, %53
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %62

; <label>:354:                                    ; preds = %85, %76
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 0, %355
  %361 = add i32 %360, 1
  %362 = sub i32 0, %355
  %363 = add i32 %362, 1
  %364 = add nsw i32 %355, 1
  store i32 %364, i32* %9, align 4
  br label %85

; <label>:365:                                    ; preds = %106, %97
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp slt i32 %366, %367
  br label %106

; <label>:369:                                    ; preds = %128, %119
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.anon, %struct.anon* %372, i32 0, i32 0
  %374 = load double, double* %373, align 16
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.anon, %struct.anon* %377, i32 0, i32 0
  %379 = load double, double* %378, align 16
  %380 = fsub double %374, %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.anon, %struct.anon* %383, i32 0, i32 0
  %385 = load double, double* %384, align 16
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.anon, %struct.anon* %388, i32 0, i32 0
  %390 = load double, double* %389, align 16
  %391 = fsub double -0.000000e+00, %385
  %392 = fadd double %391, %390
  %393 = fsub double %385, %390
  %394 = fsub double -0.000000e+00, %380
  %395 = fadd double %394, %393
  %396 = fsub double -0.000000e+00, %380
  %397 = fadd double %396, %393
  %398 = fsub double -0.000000e+00, %380
  %399 = fadd double %398, %393
  %400 = fsub double %380, %393
  %401 = fmul double %400, %393
  %402 = fsub double %380, %393
  %403 = fmul double %402, %393
  %404 = fsub double %380, %393
  %405 = fmul double %404, %393
  %406 = fsub double -0.000000e+00, %380
  %407 = fadd double %406, %393
  %408 = fmul double %380, %393
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.anon, %struct.anon* %411, i32 0, i32 1
  %413 = load double, double* %412, align 8
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.anon, %struct.anon* %416, i32 0, i32 1
  %418 = load double, double* %417, align 8
  %419 = fsub double %413, %418
  %420 = fmul double %419, %418
  %421 = fsub double -0.000000e+00, %413
  %422 = fadd double %421, %418
  %423 = fsub double %413, %418
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.anon, %struct.anon* %426, i32 0, i32 1
  %428 = load double, double* %427, align 8
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.anon, %struct.anon* %431, i32 0, i32 1
  %433 = load double, double* %432, align 8
  %434 = fsub double -0.000000e+00, %428
  %435 = fadd double %434, %433
  %436 = fsub double %428, %433
  %437 = fmul double %436, %433
  %438 = fsub double %428, %433
  %439 = fsub double %423, %438
  %440 = fmul double %439, %438
  %441 = fmul double %423, %438
  %442 = fsub double %408, %441
  %443 = fmul double %442, %441
  %444 = fsub double -0.000000e+00, %408
  %445 = fadd double %444, %441
  %446 = fsub double -0.000000e+00, %408
  %447 = fadd double %446, %441
  %448 = fsub double %408, %441
  %449 = fmul double %448, %441
  %450 = fsub double -0.000000e+00, %408
  %451 = fadd double %450, %441
  %452 = fsub double %408, %441
  %453 = fmul double %452, %441
  %454 = fadd double %408, %441
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %456
  store double %454, double* %457, align 8
  %458 = load i32, i32* %7, align 4
  %459 = shl i32 %458, 1
  %460 = shl i32 %458, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %458, 1
  store i32 %463, i32* %7, align 4
  br label %128

; <label>:464:                                    ; preds = %202, %193
  br label %202

; <label>:465:                                    ; preds = %224, %215
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub nsw i32 %466, 1
  store i32 %469, i32* %12, align 4
  br label %224

; <label>:470:                                    ; preds = %248, %239
  store i32 0, i32* %11, align 4
  br label %248

; <label>:471:                                    ; preds = %301, %292
  %472 = load i32, i32* %11, align 4
  %473 = shl i32 %472, 1
  %474 = add nsw i32 %472, 1
  store i32 %474, i32* %11, align 4
  br label %301

; <label>:475:                                    ; preds = %322, %313
  br label %322
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
