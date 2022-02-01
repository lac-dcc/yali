; ModuleID = 'source-C-CXX/63/2300.c'
source_filename = "source-C-CXX/63/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca [10 x [10 x double]], align 16
  %14 = alloca double, align 8
  %15 = alloca [72 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp sle i32 %18, %21
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -787064550
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -787064550
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %198, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 605215626
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 605215626
  %48 = sub nsw i32 %44, 1
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %203

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -2011060379
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -2011060379
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %191, %50
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1632414753
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1632414753
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %197

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %68, -698249841
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -698249841
  %76 = sub nsw i32 %68, %72
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %80, 594839481
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 594839481
  %88 = sub nsw i32 %80, %84
  %89 = mul nsw i32 %75, %87
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %93, %98
  %100 = sub nsw i32 %93, %97
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %104, 1294047256
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1294047256
  %112 = sub nsw i32 %104, %108
  %113 = mul nsw i32 %99, %111
  %114 = sub i32 %89, 2119633968
  %115 = add i32 %114, %113
  %116 = add i32 %115, 2119633968
  %117 = add nsw i32 %89, %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %121, -1651525801
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1651525801
  %129 = sub nsw i32 %121, %125
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %133, -1413721341
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1413721341
  %141 = sub nsw i32 %133, %137
  %142 = mul nsw i32 %128, %140
  %143 = sub i32 %116, 776666347
  %144 = add i32 %143, %142
  %145 = add i32 %144, 776666347
  %146 = add nsw i32 %116, %142
  %147 = sitofp i32 %145 to double
  %148 = fmul double 1.000000e+00, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %151, i64 0, i64 %153
  store double %148, double* %154, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %157, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call double @sqrt(double %161) #3
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %165, i64 0, i64 %167
  store double %162, double* %168, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %171, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %64
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, 128179848
  %194 = add i32 %193, 1
  %195 = add i32 %194, 128179848
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %56

; <label>:197:                                    ; preds = %56
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %6, align 4
  br label %42

; <label>:203:                                    ; preds = %42
  store i32 0, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %326, %203
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = mul nsw i32 %206, %209
  %212 = sdiv i32 %211, 2
  %213 = icmp slt i32 %205, %212
  br i1 %213, label %214, label %332

; <label>:214:                                    ; preds = %204
  store i32 0, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %319, %214
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = mul nsw i32 %217, %220
  %223 = sdiv i32 %222, 2
  %224 = sub i32 %223, -764320371
  %225 = sub i32 %224, 2
  %226 = add i32 %225, -764320371
  %227 = sub nsw i32 %223, 2
  %228 = icmp sle i32 %216, %226
  br i1 %228, label %229, label %325

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp olt double %233, %240
  br i1 %241, label %242, label %318

; <label>:242:                                    ; preds = %229
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  store double %246, double* %14, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %257
  store double %255, double* %258, align 8
  %259 = load double, double* %14, align 8
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %264
  store double %259, double* %265, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to double
  store double %270, double* %14, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load double, double* %14, align 8
  %284 = fptosi double %283 to i32
  %285 = load i32, i32* %8, align 4
  %286 = add i32 %285, 124248701
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 124248701
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %290
  store i32 %284, i32* %291, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to double
  store double %296, double* %14, align 8
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 %297, 1212058648
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1212058648
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load double, double* %14, align 8
  %309 = fptosi double %308 to i32
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %316
  store i32 %309, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %242, %229
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %8, align 4
  %321 = sub i32 %320, -1726070591
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1726070591
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %8, align 4
  br label %215

; <label>:325:                                    ; preds = %215
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %9, align 4
  %328 = add i32 %327, 1828539338
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1828539338
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %9, align 4
  br label %204

; <label>:332:                                    ; preds = %204
  store i32 0, i32* %8, align 4
  br label %333

; <label>:333:                                    ; preds = %392, %332
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 %336, -991548655
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -991548655
  %340 = sub nsw i32 %336, 1
  %341 = mul nsw i32 %335, %339
  %342 = sdiv i32 %341, 2
  %343 = icmp slt i32 %334, %342
  br i1 %343, label %344, label %398

; <label>:344:                                    ; preds = %333
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %358, i32 %365, i32 %372, i32 %379, i32 %386, double %390)
  br label %392

; <label>:392:                                    ; preds = %344
  %393 = load i32, i32* %8, align 4
  %394 = add i32 %393, 1765900044
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1765900044
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %8, align 4
  br label %333

; <label>:398:                                    ; preds = %333
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
