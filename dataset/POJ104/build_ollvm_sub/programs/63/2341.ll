; ModuleID = 'source-C-CXX/63/2341.c'
source_filename = "source-C-CXX/63/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = mul nsw i32 %12, %15
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -311108597
  %38 = add i32 %37, 1
  %39 = add i32 %38, -311108597
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %131, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %137

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %123, %54
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 0, %73
  %75 = add i32 %68, %74
  %76 = sub nsw i32 %68, %73
  %77 = sitofp i32 %75 to double
  %78 = call double @pow(double %77, double 2.000000e+00) #3
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %83, -1055445363
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1055445363
  %92 = sub nsw i32 %83, %88
  %93 = sitofp i32 %91 to double
  %94 = call double @pow(double %93, double 2.000000e+00) #3
  %95 = fadd double %78, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %100, 810876160
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 810876160
  %109 = sub nsw i32 %100, %105
  %110 = sitofp i32 %108 to double
  %111 = call double @pow(double %110, double 2.000000e+00) #3
  %112 = fadd double %95, %111
  %113 = fmul double %112, 1.000000e+00
  %114 = call double @sqrt(double %113) #3
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, -1420906862
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1420906862
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %63
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  br label %59

; <label>:130:                                    ; preds = %59
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, -1501753171
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1501753171
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %50

; <label>:137:                                    ; preds = %50
  store i32 1, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %199, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %205

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %191, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %145, -41050359
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -41050359
  %150 = sub nsw i32 %145, %146
  %151 = icmp slt i32 %144, %149
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 2094985204
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 2094985204
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp ogt double %156, %164
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %10, align 8
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 99443882
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 99443882
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load double, double* %10, align 8
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, 2013362270
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 2013362270
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %188
  store double %182, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %166, %152
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %4, align 4
  br label %143

; <label>:198:                                    ; preds = %143
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, -1865386344
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1865386344
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %3, align 4
  br label %138

; <label>:205:                                    ; preds = %138
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, -594557074
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -594557074
  %210 = sub nsw i32 %206, 1
  store i32 %209, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %350, %205
  %212 = load i32, i32* %8, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %356

; <label>:214:                                    ; preds = %211
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %344, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %349

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, -1512941200
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1512941200
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %337, %219
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %343

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %234, -433213293
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -433213293
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fcmp une double %233, %241
  br i1 %242, label %243, label %336

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [30 x i32], [30 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds [30 x i32], [30 x i32]* %251, i64 0, i64 0
  %253 = load i32, i32* %252, align 8
  %254 = sub i32 %248, -2004936600
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -2004936600
  %257 = sub nsw i32 %248, %253
  %258 = sitofp i32 %256 to double
  %259 = call double @pow(double %258, double 2.000000e+00) #3
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds [30 x i32], [30 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %264, %270
  %272 = sub nsw i32 %264, %269
  %273 = sitofp i32 %271 to double
  %274 = call double @pow(double %273, double 2.000000e+00) #3
  %275 = fadd double %259, %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds [30 x i32], [30 x i32]* %278, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds [30 x i32], [30 x i32]* %283, i64 0, i64 2
  %285 = load i32, i32* %284, align 8
  %286 = sub i32 0, %285
  %287 = add i32 %280, %286
  %288 = sub nsw i32 %280, %285
  %289 = sitofp i32 %287 to double
  %290 = call double @pow(double %289, double 2.000000e+00) #3
  %291 = fadd double %275, %290
  %292 = fmul double %291, 1.000000e+00
  %293 = call double @sqrt(double %292) #3
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fcmp oeq double %293, %297
  br i1 %298, label %299, label %335

; <label>:299:                                    ; preds = %243
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %301
  %303 = getelementptr inbounds [30 x i32], [30 x i32]* %302, i64 0, i64 0
  %304 = load i32, i32* %303, align 8
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %306
  %308 = getelementptr inbounds [30 x i32], [30 x i32]* %307, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %311
  %313 = getelementptr inbounds [30 x i32], [30 x i32]* %312, i64 0, i64 2
  %314 = load i32, i32* %313, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds [30 x i32], [30 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* %322, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds [30 x i32], [30 x i32]* %327, i64 0, i64 2
  %329 = load i32, i32* %328, align 8
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %309, i32 %314, i32 %319, i32 %324, i32 %329, double %333)
  br label %335

; <label>:335:                                    ; preds = %299, %243
  br label %336

; <label>:336:                                    ; preds = %335, %229
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %4, align 4
  %339 = add i32 %338, -174506040
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -174506040
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %4, align 4
  br label %225

; <label>:343:                                    ; preds = %225
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %3, align 4
  br label %215

; <label>:349:                                    ; preds = %215
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 %351, -621596858
  %353 = add i32 %352, -1
  %354 = add i32 %353, -621596858
  %355 = add nsw i32 %351, -1
  store i32 %354, i32* %8, align 4
  br label %211

; <label>:356:                                    ; preds = %211
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
