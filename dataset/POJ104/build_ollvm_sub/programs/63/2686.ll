; ModuleID = 'source-C-CXX/63/2686.c'
source_filename = "source-C-CXX/63/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i32, i32* %11, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %2, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 %34, 982350284
  %36 = add i32 %35, 1
  %37 = add i32 %36, 982350284
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %11, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %153, %39
  %41 = load i32, i32* %11, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %2, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %160

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %46, -326108306
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -326108306
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %147, %45
  %52 = load i32, i32* %12, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %2, align 8
  %55 = fcmp olt double %53, %54
  br i1 %55, label %56, label %152

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = fmul double %65, %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %79, %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = fmul double %84, %93
  %95 = fadd double %75, %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = fmul double %104, %113
  %115 = fadd double %95, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %119, i64 0, i64 %121
  store double %116, double* %122, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %125, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %56
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %12, align 4
  br label %51

; <label>:152:                                    ; preds = %51
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %11, align 4
  br label %40

; <label>:160:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %276, %160
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %281

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %269, %165
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sub i32 %168, -285548447
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -285548447
  %172 = sub nsw i32 %168, 1
  %173 = load i32, i32* %14, align 4
  %174 = sub i32 %171, -1073530934
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1073530934
  %177 = sub nsw i32 %171, %173
  %178 = icmp slt i32 %167, %176
  br i1 %178, label %179, label %275

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %15, align 4
  %185 = sub i32 %184, -203920411
  %186 = add i32 %185, 1
  %187 = add i32 %186, -203920411
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp ogt double %183, %191
  br i1 %192, label %193, label %268

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %15, align 4
  %195 = add i32 %194, -2036721983
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -2036721983
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  store double %201, double* %8, align 8
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %15, align 4
  %207 = sub i32 %206, -966533107
  %208 = add i32 %207, 1
  %209 = add i32 %208, -966533107
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %211
  store double %205, double* %212, align 8
  %213 = load double, double* %8, align 8
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* %15, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  store double %226, double* %8, align 8
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %237
  store i32 %230, i32* %238, align 4
  %239 = load double, double* %8, align 8
  %240 = fptosi double %239 to i32
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sub i32 %244, 554877196
  %246 = add i32 %245, 1
  %247 = add i32 %246, 554877196
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to double
  store double %252, double* %8, align 8
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  %263 = load double, double* %8, align 8
  %264 = fptosi double %263 to i32
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %193, %179
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %15, align 4
  %271 = sub i32 %270, -1477083336
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1477083336
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %15, align 4
  br label %166

; <label>:275:                                    ; preds = %166
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %14, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %14, align 4
  br label %161

; <label>:281:                                    ; preds = %161
  store i32 0, i32* %14, align 4
  br label %282

; <label>:282:                                    ; preds = %398, %281
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %13, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %404

; <label>:286:                                    ; preds = %282
  store i32 0, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %392, %286
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %13, align 4
  %290 = add i32 %289, -1232572647
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1232572647
  %293 = sub nsw i32 %289, 1
  %294 = load i32, i32* %14, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %292, %295
  %297 = sub nsw i32 %292, %294
  %298 = icmp slt i32 %288, %296
  br i1 %298, label %299, label %397

; <label>:299:                                    ; preds = %287
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 %304, 1859328152
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1859328152
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp oeq double %303, %311
  br i1 %312, label %313, label %391

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %15, align 4
  %319 = add i32 %318, 1593782306
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1593782306
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %317, %325
  br i1 %326, label %341, label %327

; <label>:327:                                    ; preds = %313
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %15, align 4
  %333 = sub i32 %332, -39691140
  %334 = add i32 %333, 1
  %335 = add i32 %334, -39691140
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %331, %339
  br i1 %340, label %341, label %390

; <label>:341:                                    ; preds = %327, %313
  %342 = load i32, i32* %15, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sitofp i32 %348 to double
  store double %349, double* %8, align 8
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %15, align 4
  %355 = add i32 %354, 1918491438
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1918491438
  %358 = add nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %359
  store i32 %353, i32* %360, align 4
  %361 = load double, double* %8, align 8
  %362 = fptosi double %361 to i32
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i32, i32* %15, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sitofp i32 %372 to double
  store double %373, double* %8, align 8
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %15, align 4
  %379 = sub i32 %378, 408137209
  %380 = add i32 %379, 1
  %381 = add i32 %380, 408137209
  %382 = add nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %383
  store i32 %377, i32* %384, align 4
  %385 = load double, double* %8, align 8
  %386 = fptosi double %385 to i32
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %341, %327
  br label %391

; <label>:391:                                    ; preds = %390, %299
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %15, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  store i32 %395, i32* %15, align 4
  br label %287

; <label>:397:                                    ; preds = %287
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %14, align 4
  %400 = add i32 %399, 147963744
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 147963744
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %14, align 4
  br label %282

; <label>:404:                                    ; preds = %282
  %405 = load i32, i32* %13, align 4
  %406 = add i32 %405, -310616301
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -310616301
  %409 = sub nsw i32 %405, 1
  store i32 %408, i32* %11, align 4
  br label %410

; <label>:410:                                    ; preds = %461, %404
  %411 = load i32, i32* %11, align 4
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %468

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %420, double %427, double %434, double %441, double %448, double %455, double %459)
  br label %461

; <label>:461:                                    ; preds = %413
  %462 = load i32, i32* %11, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, -1
  store i32 %466, i32* %11, align 4
  br label %410

; <label>:468:                                    ; preds = %410
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
