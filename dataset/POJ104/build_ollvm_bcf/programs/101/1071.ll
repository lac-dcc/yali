; ModuleID = 'source-C-CXX/101/1071.c'
source_filename = "source-C-CXX/101/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %61, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 102
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %60

; <label>:42:                                     ; preds = %20
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %47, %42
  br label %60

; <label>:60:                                     ; preds = %59, %30
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %16

; <label>:64:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %182, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %383

; <label>:74:                                     ; preds = %65, %383
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %383

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %185

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %387

; <label>:96:                                     ; preds = %87, %387
  store i32 0, i32* %5, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %387

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %178, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %388

; <label>:115:                                    ; preds = %106, %388
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %388

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %181

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %397

; <label>:139:                                    ; preds = %130, %397
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ogt double %143, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %397

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %177

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %13, align 8
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %13, align 8
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %175
  store double %172, double* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %159, %158
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %106

; <label>:181:                                    ; preds = %129
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %65

; <label>:185:                                    ; preds = %86
  store i32 1, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %249, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %252

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %416

; <label>:199:                                    ; preds = %190, %416
  store i32 0, i32* %4, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %416

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %245, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp olt double %219, %224
  br i1 %225, label %226, label %244

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  store double %230, double* %13, align 8
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %237
  store double %235, double* %238, align 8
  %239 = load double, double* %13, align 8
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %242
  store double %239, double* %243, align 8
  br label %244

; <label>:244:                                    ; preds = %226, %215
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  br label %209

; <label>:248:                                    ; preds = %209
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  br label %186

; <label>:252:                                    ; preds = %186
  store i32 0, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %281, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %417

; <label>:262:                                    ; preds = %253, %417
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %417

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %284

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %279)
  br label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  br label %253

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %421

; <label>:293:                                    ; preds = %284, %421
  store i32 0, i32* %4, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %421

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %381, %302
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %8, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %382

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %422

; <label>:316:                                    ; preds = %307, %422
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %422

; <label>:329:                                    ; preds = %316
  br i1 %320, label %330, label %336

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %334)
  br label %360

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %431

; <label>:345:                                    ; preds = %336, %431
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %431

; <label>:359:                                    ; preds = %345
  br label %360

; <label>:360:                                    ; preds = %359, %330
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %437

; <label>:370:                                    ; preds = %361, %437
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %437

; <label>:381:                                    ; preds = %370
  br label %303

; <label>:382:                                    ; preds = %303
  ret i32 0

; <label>:383:                                    ; preds = %74, %65
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* %9, align 4
  %386 = icmp sle i32 %384, %385
  br label %74

; <label>:387:                                    ; preds = %96, %87
  store i32 0, i32* %5, align 4
  br label %96

; <label>:388:                                    ; preds = %115, %106
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %6, align 4
  %392 = shl i32 %390, %391
  %393 = sub i32 0, %390
  %394 = add i32 %393, %391
  %395 = sub nsw i32 %390, %391
  %396 = icmp slt i32 %389, %395
  br label %115

; <label>:397:                                    ; preds = %139, %130
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = sub i32 0, %402
  %410 = add i32 %409, 1
  %411 = add nsw i32 %402, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = fcmp ogt double %401, %414
  br label %139

; <label>:416:                                    ; preds = %199, %190
  store i32 0, i32* %4, align 4
  br label %199

; <label>:417:                                    ; preds = %262, %253
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %9, align 4
  %420 = icmp slt i32 %418, %419
  br label %262

; <label>:421:                                    ; preds = %293, %284
  store i32 0, i32* %4, align 4
  br label %293

; <label>:422:                                    ; preds = %316, %307
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub nsw i32 %424, 1
  %430 = icmp slt i32 %423, %429
  br label %316

; <label>:431:                                    ; preds = %345, %336
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %435)
  br label %345

; <label>:437:                                    ; preds = %370, %361
  %438 = load i32, i32* %4, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 %438, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %438, 1
  store i32 %442, i32* %4, align 4
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
