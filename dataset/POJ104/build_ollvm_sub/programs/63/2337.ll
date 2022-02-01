; ModuleID = 'source-C-CXX/63/2337.c'
source_filename = "source-C-CXX/63/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %154

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %44, 499568275
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 499568275
  %52 = sub nsw i32 %44, %48
  %53 = sitofp i32 %51 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %58, 789312425
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 789312425
  %66 = sub nsw i32 %58, %62
  %67 = sitofp i32 %65 to double
  %68 = fmul double %54, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, 53831545
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 53831545
  %80 = sub nsw i32 %72, %76
  %81 = sitofp i32 %79 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %86, 1122315590
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1122315590
  %94 = sub nsw i32 %86, %90
  %95 = sitofp i32 %93 to double
  %96 = fmul double %82, %95
  %97 = fadd double %68, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %101, 1017256866
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 1017256866
  %109 = sub nsw i32 %101, %105
  %110 = sitofp i32 %108 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %115, -2112736890
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -2112736890
  %123 = sub nsw i32 %115, %119
  %124 = sitofp i32 %122 to double
  %125 = fmul double %111, %124
  %126 = fadd double %97, %125
  %127 = call double @sqrt(double %126) #3
  store double %127, double* %13, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load double, double* %13, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %135, i32 %139, i32 %143, i32 %147, i32 %151, double %152)
  store i32 0, i32* %1, align 4
  br label %380

; <label>:154:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %269, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %276

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, -1259897038
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1259897038
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %262, %159
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %268

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %173, 1816964130
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1816964130
  %181 = sub nsw i32 %173, %177
  %182 = sitofp i32 %180 to double
  %183 = fmul double 1.000000e+00, %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %187, 1966252686
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1966252686
  %195 = sub nsw i32 %187, %191
  %196 = sitofp i32 %194 to double
  %197 = fmul double %183, %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %201, %206
  %208 = sub nsw i32 %201, %205
  %209 = sitofp i32 %207 to double
  %210 = fmul double 1.000000e+00, %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %214, 1623899750
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1623899750
  %222 = sub nsw i32 %214, %218
  %223 = sitofp i32 %221 to double
  %224 = fmul double %210, %223
  %225 = fadd double %197, %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %229, -1570235666
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1570235666
  %237 = sub nsw i32 %229, %233
  %238 = sitofp i32 %236 to double
  %239 = fmul double 1.000000e+00, %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %243, 1716211404
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1716211404
  %251 = sub nsw i32 %243, %247
  %252 = sitofp i32 %250 to double
  %253 = fmul double %239, %252
  %254 = fadd double %225, %253
  %255 = call double @sqrt(double %254) #3
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x double], [10 x double]* %258, i64 0, i64 %260
  store double %255, double* %261, align 8
  br label %262

; <label>:262:                                    ; preds = %169
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, -989946021
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -989946021
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %6, align 4
  br label %165

; <label>:268:                                    ; preds = %165
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %5, align 4
  br label %155

; <label>:276:                                    ; preds = %155
  %277 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 0
  %278 = getelementptr inbounds [10 x double], [10 x double]* %277, i64 0, i64 1
  %279 = load double, double* %278, align 8
  store double %279, double* %13, align 8
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %281, -672032177
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -672032177
  %285 = sub nsw i32 %281, 1
  %286 = mul nsw i32 %280, %284
  %287 = sdiv i32 %286, 2
  store i32 %287, i32* %11, align 4
  br label %288

; <label>:288:                                    ; preds = %341, %276
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %379

; <label>:292:                                    ; preds = %288
  store i32 0, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %336, %292
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %7, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %341

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %6, align 4
  br label %304

; <label>:304:                                    ; preds = %329, %297
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %7, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %335

; <label>:308:                                    ; preds = %304
  %309 = load double, double* %13, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x double], [10 x double]* %312, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp olt double %309, %316
  br i1 %317, label %318, label %328

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x double], [10 x double]* %321, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  store double %325, double* %13, align 8
  %326 = load i32, i32* %5, align 4
  store i32 %326, i32* %8, align 4
  %327 = load i32, i32* %6, align 4
  store i32 %327, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %318, %308
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 %330, -514714244
  %332 = add i32 %331, 1
  %333 = add i32 %332, -514714244
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %6, align 4
  br label %304

; <label>:335:                                    ; preds = %304
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %5, align 4
  br label %293

; <label>:341:                                    ; preds = %293
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load double, double* %13, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %349, i32 %353, i32 %357, i32 %361, i32 %365, double %366)
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x double], [10 x double]* %370, i64 0, i64 %372
  store double 0.000000e+00, double* %373, align 8
  %374 = load i32, i32* %10, align 4
  %375 = sub i32 %374, 1703117284
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1703117284
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  br label %288

; <label>:379:                                    ; preds = %288
  store i32 0, i32* %1, align 4
  br label %380

; <label>:380:                                    ; preds = %379, %38
  %381 = load i32, i32* %1, align 4
  ret i32 %381
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
