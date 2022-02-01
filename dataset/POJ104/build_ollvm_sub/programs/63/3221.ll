; ModuleID = 'source-C-CXX/63/3221.c'
source_filename = "source-C-CXX/63/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %160, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %166

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %153, %39
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %159

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, -820654288
  %53 = add i32 %52, 1
  %54 = add i32 %53, -820654288
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %59, -1047647227
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1047647227
  %67 = sub nsw i32 %59, %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %71, 529339158
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 529339158
  %79 = sub nsw i32 %71, %75
  %80 = mul nsw i32 %66, %78
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %84, %89
  %91 = sub nsw i32 %84, %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %95, -863965077
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -863965077
  %103 = sub nsw i32 %95, %99
  %104 = mul nsw i32 %90, %102
  %105 = add i32 %80, 1137266644
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1137266644
  %108 = add nsw i32 %80, %104
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %112, -698546187
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -698546187
  %120 = sub nsw i32 %112, %116
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, -819126219
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -819126219
  %132 = sub nsw i32 %124, %128
  %133 = mul nsw i32 %119, %131
  %134 = sub i32 0, %107
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %107, %133
  %139 = sitofp i32 %137 to double
  %140 = call double @sqrt(double %139) #3
  %141 = fptrunc double %140 to float
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %143
  store float %141, float* %144, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %50
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -1571952158
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1571952158
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %46

; <label>:159:                                    ; preds = %46
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, 210123477
  %163 = add i32 %162, 1
  %164 = add i32 %163, 210123477
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %2, align 4
  br label %35

; <label>:166:                                    ; preds = %35
  store i32 1, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %285, %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sub i32 %170, 2039654932
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2039654932
  %174 = sub nsw i32 %170, 1
  %175 = mul nsw i32 %169, %173
  %176 = sdiv i32 %175, 2
  %177 = icmp slt i32 %168, %176
  br i1 %177, label %178, label %291

; <label>:178:                                    ; preds = %167
  store i32 1, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %278, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %1, align 4
  %183 = add i32 %182, 1234597447
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1234597447
  %186 = sub nsw i32 %182, 1
  %187 = mul nsw i32 %181, %185
  %188 = sdiv i32 %187, 2
  %189 = icmp slt i32 %180, %188
  br i1 %189, label %190, label %284

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fcmp olt float %194, %203
  br i1 %204, label %205, label %277

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  store float %209, float* %12, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %218
  store float %216, float* %219, align 4
  %220 = load float, float* %12, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %227
  store float %220, float* %228, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 %246, -710535970
  %248 = add i32 %247, 1
  %249 = add i32 %248, -710535970
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %251
  store i32 %245, i32* %252, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %257, 425942693
  %259 = add i32 %258, 1
  %260 = add i32 %259, 425942693
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %275
  store i32 %268, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %205, %190
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, 951961782
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 951961782
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %179

; <label>:284:                                    ; preds = %179
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 %286, -1308333664
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1308333664
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %2, align 4
  br label %167

; <label>:291:                                    ; preds = %167
  store i32 1, i32* %2, align 4
  br label %292

; <label>:292:                                    ; preds = %351, %291
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %1, align 4
  %295 = load i32, i32* %1, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = mul nsw i32 %294, %297
  %300 = sdiv i32 %299, 2
  %301 = icmp sle i32 %293, %300
  br i1 %301, label %302, label %357

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %346
  %348 = load float, float* %347, align 4
  %349 = fpext float %348 to double
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %316, i32 %323, i32 %330, i32 %337, i32 %344, double %349)
  br label %351

; <label>:351:                                    ; preds = %302
  %352 = load i32, i32* %2, align 4
  %353 = add i32 %352, -2074638154
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -2074638154
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %2, align 4
  br label %292

; <label>:357:                                    ; preds = %292
  ret void
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
