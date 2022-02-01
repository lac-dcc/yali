; ModuleID = 'source-C-CXX/63/356.c'
source_filename = "source-C-CXX/63/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca [100 x [3 x double]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %420

; <label>:20:                                     ; preds = %11, %420
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %420

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %50

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x double], [3 x double]* %36, i64 0, i64 0
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x double], [3 x double]* %40, i64 0, i64 1
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 0, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %37, double* %41, double* %45)
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  br label %11

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %424

; <label>:59:                                     ; preds = %50, %424
  store i32 0, i32* %1, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %424

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %199, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %425

; <label>:78:                                     ; preds = %69, %425
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %425

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %202

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %195, %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %429

; <label>:103:                                    ; preds = %94, %429
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %429

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %198

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 0
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 0
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i64 0, i64 0
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x double], [3 x double]* %135, i64 0, i64 0
  %137 = load double, double* %136, align 8
  %138 = fsub double %132, %137
  %139 = fmul double %127, %138
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x double], [3 x double]* %142, i64 0, i64 1
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = fsub double %144, %149
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x double], [3 x double]* %153, i64 0, i64 1
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = fsub double %155, %160
  %162 = fmul double %150, %161
  %163 = fadd double %139, %162
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 2
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i64 0, i64 2
  %173 = load double, double* %172, align 8
  %174 = fsub double %168, %173
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 2
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x double], [3 x double]* %182, i64 0, i64 2
  %184 = load double, double* %183, align 8
  %185 = fsub double %179, %184
  %186 = fmul double %174, %185
  %187 = fadd double %163, %186
  %188 = call double @sqrt(double %187) #3
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %191, i64 0, i64 %193
  store double %188, double* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %116
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  br label %94

; <label>:198:                                    ; preds = %115
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %1, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %1, align 4
  br label %69

; <label>:202:                                    ; preds = %90
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %400, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = mul nsw i32 %205, %207
  %209 = sdiv i32 %208, 2
  %210 = icmp slt i32 %204, %209
  br i1 %210, label %211, label %401

; <label>:211:                                    ; preds = %203
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %1, align 4
  br label %212

; <label>:212:                                    ; preds = %320, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %433

; <label>:221:                                    ; preds = %212, %433
  %222 = load i32, i32* %1, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %433

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %323

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %1, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  br label %237

; <label>:237:                                    ; preds = %318, %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %437

; <label>:246:                                    ; preds = %237, %437
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %437

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %319

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %441

; <label>:268:                                    ; preds = %259, %441
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %271, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load double, double* %8, align 8
  %277 = fcmp ogt double %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %441

; <label>:286:                                    ; preds = %268
  br i1 %277, label %287, label %297

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x double], [100 x double]* %290, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  store double %294, double* %8, align 8
  %295 = load i32, i32* %1, align 4
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* %2, align 4
  store i32 %296, i32* %5, align 4
  br label %297

; <label>:297:                                    ; preds = %287, %286
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %451

; <label>:307:                                    ; preds = %298, %451
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %451

; <label>:318:                                    ; preds = %307
  br label %237

; <label>:319:                                    ; preds = %258
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %1, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %1, align 4
  br label %212

; <label>:323:                                    ; preds = %233
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %456

; <label>:332:                                    ; preds = %323, %456
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x double], [3 x double]* %335, i64 0, i64 0
  %337 = load double, double* %336, align 8
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x double], [3 x double]* %340, i64 0, i64 1
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x double], [3 x double]* %345, i64 0, i64 2
  %347 = load double, double* %346, align 8
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x double], [3 x double]* %350, i64 0, i64 0
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x double], [3 x double]* %355, i64 0, i64 1
  %357 = load double, double* %356, align 8
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x double], [3 x double]* %360, i64 0, i64 2
  %362 = load double, double* %361, align 8
  %363 = load double, double* %8, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %337, double %342, double %347, double %352, double %357, double %362, double %363)
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %367, i64 0, i64 %369
  store double 0.000000e+00, double* %370, align 8
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %456

; <label>:379:                                    ; preds = %332
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %495

; <label>:389:                                    ; preds = %380, %495
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %495

; <label>:400:                                    ; preds = %389
  br label %203

; <label>:401:                                    ; preds = %203
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %504

; <label>:410:                                    ; preds = %401, %504
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %504

; <label>:419:                                    ; preds = %410
  ret void

; <label>:420:                                    ; preds = %20, %11
  %421 = load i32, i32* %1, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp slt i32 %421, %422
  br label %20

; <label>:424:                                    ; preds = %59, %50
  store i32 0, i32* %1, align 4
  br label %59

; <label>:425:                                    ; preds = %78, %69
  %426 = load i32, i32* %1, align 4
  %427 = load i32, i32* %6, align 4
  %428 = icmp slt i32 %426, %427
  br label %78

; <label>:429:                                    ; preds = %103, %94
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %6, align 4
  %432 = icmp slt i32 %430, %431
  br label %103

; <label>:433:                                    ; preds = %221, %212
  %434 = load i32, i32* %1, align 4
  %435 = load i32, i32* %6, align 4
  %436 = icmp slt i32 %434, %435
  br label %221

; <label>:437:                                    ; preds = %246, %237
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %6, align 4
  %440 = icmp slt i32 %438, %439
  br label %246

; <label>:441:                                    ; preds = %268, %259
  %442 = load i32, i32* %1, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %443
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x double], [100 x double]* %444, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load double, double* %8, align 8
  %450 = fcmp ogt double %448, %449
  br label %268

; <label>:451:                                    ; preds = %307, %298
  %452 = load i32, i32* %2, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = add nsw i32 %452, 1
  store i32 %455, i32* %2, align 4
  br label %307

; <label>:456:                                    ; preds = %332, %323
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %458
  %460 = getelementptr inbounds [3 x double], [3 x double]* %459, i64 0, i64 0
  %461 = load double, double* %460, align 8
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %463
  %465 = getelementptr inbounds [3 x double], [3 x double]* %464, i64 0, i64 1
  %466 = load double, double* %465, align 8
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %468
  %470 = getelementptr inbounds [3 x double], [3 x double]* %469, i64 0, i64 2
  %471 = load double, double* %470, align 8
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x double], [3 x double]* %474, i64 0, i64 0
  %476 = load double, double* %475, align 8
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x double], [3 x double]* %479, i64 0, i64 1
  %481 = load double, double* %480, align 8
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %483
  %485 = getelementptr inbounds [3 x double], [3 x double]* %484, i64 0, i64 2
  %486 = load double, double* %485, align 8
  %487 = load double, double* %8, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %461, double %466, double %471, double %476, double %481, double %486, double %487)
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x double], [100 x double]* %491, i64 0, i64 %493
  store double 0.000000e+00, double* %494, align 8
  br label %332

; <label>:495:                                    ; preds = %389, %380
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %496
  %502 = add i32 %501, 1
  %503 = add nsw i32 %496, 1
  store i32 %503, i32* %3, align 4
  br label %389

; <label>:504:                                    ; preds = %410, %401
  br label %410
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
