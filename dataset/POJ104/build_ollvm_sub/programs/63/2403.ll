; ModuleID = 'source-C-CXX/63/2403.c'
source_filename = "source-C-CXX/63/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %156, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -51296771
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -51296771
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %162

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %149, %44
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %155

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %59, -1537779376
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1537779376
  %67 = sub nsw i32 %59, %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %71, -101245249
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -101245249
  %79 = sub nsw i32 %71, %75
  %80 = mul nsw i32 %66, %78
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %84, -244250900
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -244250900
  %92 = sub nsw i32 %84, %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %96, %101
  %103 = sub nsw i32 %96, %100
  %104 = mul nsw i32 %91, %102
  %105 = sub i32 0, %80
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %80, %104
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %113, %118
  %120 = sub nsw i32 %113, %117
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %124, 1808258558
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1808258558
  %132 = sub nsw i32 %124, %128
  %133 = mul nsw i32 %119, %131
  %134 = sub i32 %108, -890825391
  %135 = add i32 %134, %133
  %136 = add i32 %135, -890825391
  %137 = add nsw i32 %108, %133
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = call double @sqrt(double %140) #4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %55
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, -1341418299
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1341418299
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  br label %51

; <label>:155:                                    ; preds = %51
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %157, -943681264
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -943681264
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %2, align 4
  br label %36

; <label>:162:                                    ; preds = %36
  store i32 1, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %223, %162
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %228

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %216, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = icmp sle i32 %169, %173
  br i1 %175, label %176, label %222

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp olt double %180, %187
  br i1 %188, label %189, label %215

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  store double %198, double* %12, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %209
  store double %202, double* %210, align 8
  %211 = load double, double* %12, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %213
  store double %211, double* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %189, %176
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, -122159642
  %219 = add i32 %218, 1
  %220 = add i32 %219, -122159642
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %168

; <label>:222:                                    ; preds = %168
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %2, align 4
  br label %163

; <label>:228:                                    ; preds = %163
  store i32 0, i32* %2, align 4
  br label %229

; <label>:229:                                    ; preds = %405, %228
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = mul nsw i32 %231, %234
  %237 = sdiv i32 %236, 2
  %238 = icmp slt i32 %230, %237
  br i1 %238, label %239, label %410

; <label>:239:                                    ; preds = %229
  store i32 0, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %398, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %404

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %245, -922031637
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -922031637
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %391, %244
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %397

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %258, -516273210
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -516273210
  %266 = sub nsw i32 %258, %262
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %270, %275
  %277 = sub nsw i32 %270, %274
  %278 = mul nsw i32 %265, %276
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %282, 1172117581
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1172117581
  %290 = sub nsw i32 %282, %286
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %294, -723345411
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -723345411
  %302 = sub nsw i32 %294, %298
  %303 = mul nsw i32 %289, %301
  %304 = add i32 %278, 171185457
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 171185457
  %307 = add nsw i32 %278, %303
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %311, %316
  %318 = sub nsw i32 %311, %315
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %322, 400580973
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 400580973
  %330 = sub nsw i32 %322, %326
  %331 = mul nsw i32 %317, %329
  %332 = add i32 %306, 758189461
  %333 = add i32 %332, %331
  %334 = sub i32 %333, 758189461
  %335 = add nsw i32 %306, %331
  store i32 %334, i32* %7, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fcmp une double %339, %346
  br i1 %347, label %348, label %389

; <label>:348:                                    ; preds = %254
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %7, align 4
  %354 = sitofp i32 %353 to double
  %355 = fmul double 1.000000e+00, %354
  %356 = call double @sqrt(double %355) #4
  %357 = fcmp oeq double %352, %356
  br i1 %357, label %358, label %388

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %366, i32 %370, i32 %374, i32 %378, i32 %382, double %386)
  br label %388

; <label>:388:                                    ; preds = %358, %348
  br label %390

; <label>:389:                                    ; preds = %254
  br label %391

; <label>:390:                                    ; preds = %388
  br label %391

; <label>:391:                                    ; preds = %390, %389
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 %392, -1725588652
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1725588652
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %5, align 4
  br label %250

; <label>:397:                                    ; preds = %250
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %3, align 4
  %400 = add i32 %399, 1951749697
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1951749697
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %3, align 4
  br label %240

; <label>:404:                                    ; preds = %240
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %2, align 4
  br label %229

; <label>:410:                                    ; preds = %229
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
