; ModuleID = 'source-C-CXX/63/1656.c'
source_filename = "source-C-CXX/63/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %7, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %167, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %174

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %160, %42
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %166

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %56, 831760430
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 831760430
  %65 = sub nsw i32 %56, %61
  %66 = sitofp i32 %64 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %72, 467267682
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 467267682
  %81 = sub nsw i32 %72, %77
  %82 = sitofp i32 %80 to double
  %83 = fmul double %67, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %88, %94
  %96 = sub nsw i32 %88, %93
  %97 = sitofp i32 %95 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %103, -1321544606
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1321544606
  %112 = sub nsw i32 %103, %108
  %113 = sitofp i32 %111 to double
  %114 = fmul double %98, %113
  %115 = fadd double %83, %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %120, 1143082699
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1143082699
  %129 = sub nsw i32 %120, %125
  %130 = sitofp i32 %128 to double
  %131 = fmul double 1.000000e+00, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %136, -355608436
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -355608436
  %145 = sub nsw i32 %136, %141
  %146 = sitofp i32 %144 to double
  %147 = fmul double %131, %146
  %148 = fadd double %115, %147
  store double %148, double* %5, align 8
  %149 = load double, double* %5, align 8
  %150 = call double @sqrt(double %149) #3
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %51
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, 1826393250
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1826393250
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %47

; <label>:166:                                    ; preds = %47
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %7, align 4
  br label %38

; <label>:174:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %251, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = mul nsw i32 %177, %180
  %183 = sdiv i32 %182, 2
  %184 = icmp slt i32 %176, %183
  br i1 %184, label %185, label %256

; <label>:185:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %243, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = mul nsw i32 %188, %191
  %194 = sdiv i32 %193, 2
  %195 = sub i32 %194, 922740027
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 922740027
  %198 = sub nsw i32 %194, 1
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %197, %200
  %202 = sub nsw i32 %197, %199
  %203 = icmp slt i32 %187, %201
  br i1 %203, label %204, label %250

; <label>:204:                                    ; preds = %186
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp olt double %208, %217
  br i1 %218, label %219, label %242

; <label>:219:                                    ; preds = %204
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  store double %226, double* %4, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, -2076677949
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2076677949
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %236
  store double %230, double* %237, align 8
  %238 = load double, double* %4, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %240
  store double %238, double* %241, align 8
  br label %242

; <label>:242:                                    ; preds = %219, %204
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %7, align 4
  br label %186

; <label>:250:                                    ; preds = %186
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %9, align 4
  br label %175

; <label>:256:                                    ; preds = %175
  store i32 1, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %290, %256
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = mul nsw i32 %259, %262
  %265 = sdiv i32 %264, 2
  %266 = icmp slt i32 %258, %265
  br i1 %266, label %267, label %296

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 %272, 1385259940
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1385259940
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp oeq double %271, %279
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 %282, 83797919
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 83797919
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %287
  store double 0.000000e+00, double* %288, align 8
  br label %289

; <label>:289:                                    ; preds = %281, %267
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 %291, 521660443
  %293 = add i32 %292, 1
  %294 = add i32 %293, 521660443
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %9, align 4
  br label %257

; <label>:296:                                    ; preds = %257
  store i32 0, i32* %10, align 4
  br label %297

; <label>:297:                                    ; preds = %480, %296
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = mul nsw i32 %299, %302
  %305 = sdiv i32 %304, 2
  %306 = icmp slt i32 %298, %305
  br i1 %306, label %307, label %486

; <label>:307:                                    ; preds = %297
  store i32 0, i32* %7, align 4
  br label %308

; <label>:308:                                    ; preds = %473, %307
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %6, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %479

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 %313, 1002436312
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1002436312
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %466, %312
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %472

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.point, %struct.point* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.point, %struct.point* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %327, 1959344683
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1959344683
  %336 = sub nsw i32 %327, %332
  %337 = sitofp i32 %335 to double
  %338 = fmul double 1.000000e+00, %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.point, %struct.point* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.point, %struct.point* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %343, -2022642744
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -2022642744
  %352 = sub nsw i32 %343, %348
  %353 = sitofp i32 %351 to double
  %354 = fmul double %338, %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.point, %struct.point* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.point, %struct.point* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %359, 1608741726
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 1608741726
  %368 = sub nsw i32 %359, %364
  %369 = sitofp i32 %367 to double
  %370 = fmul double 1.000000e+00, %369
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.point, %struct.point* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.point, %struct.point* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %375, 285535855
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 285535855
  %384 = sub nsw i32 %375, %380
  %385 = sitofp i32 %383 to double
  %386 = fmul double %370, %385
  %387 = fadd double %354, %386
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.point, %struct.point* %390, i32 0, i32 2
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.point, %struct.point* %395, i32 0, i32 2
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %392, -358341100
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -358341100
  %401 = sub nsw i32 %392, %397
  %402 = sitofp i32 %400 to double
  %403 = fmul double 1.000000e+00, %402
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.point, %struct.point* %406, i32 0, i32 2
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.point, %struct.point* %411, i32 0, i32 2
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %408, -78952200
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -78952200
  %417 = sub nsw i32 %408, %413
  %418 = sitofp i32 %416 to double
  %419 = fmul double %403, %418
  %420 = fadd double %387, %419
  store double %420, double* %5, align 8
  %421 = load double, double* %5, align 8
  %422 = call double @sqrt(double %421) #3
  store double %422, double* %4, align 8
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = load double, double* %4, align 8
  %428 = fcmp oeq double %426, %427
  br i1 %428, label %429, label %465

; <label>:429:                                    ; preds = %322
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.point, %struct.point* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.point, %struct.point* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.point, %struct.point* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.point, %struct.point* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.point, %struct.point* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.point, %struct.point* %457, i32 0, i32 2
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %434, i32 %439, i32 %444, i32 %449, i32 %454, i32 %459, double %463)
  br label %465

; <label>:465:                                    ; preds = %429, %322
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %8, align 4
  %468 = add i32 %467, -1021969764
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1021969764
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %8, align 4
  br label %318

; <label>:472:                                    ; preds = %318
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 %474, 647557711
  %476 = add i32 %475, 1
  %477 = add i32 %476, 647557711
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %7, align 4
  br label %308

; <label>:479:                                    ; preds = %308
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %10, align 4
  %482 = sub i32 %481, -1564982208
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1564982208
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %10, align 4
  br label %297

; <label>:486:                                    ; preds = %297
  ret i32 0
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
