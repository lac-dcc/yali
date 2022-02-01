; ModuleID = 'source-C-CXX/63/1120.c'
source_filename = "source-C-CXX/63/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 3, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -1642442957
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1642442957
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %190, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %196

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %183, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %189

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 3, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 3, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %46, -1892926089
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1892926089
  %55 = sub nsw i32 %46, %51
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 3, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 3, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %60, 548311797
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 548311797
  %69 = sub nsw i32 %60, %65
  %70 = mul nsw i32 %54, %68
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 3, %71
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 3, %81
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %80, -193491302
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -193491302
  %94 = sub nsw i32 %80, %90
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub i32 %96, -1979958075
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1979958075
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 3, %104
  %106 = sub i32 %105, -1958997104
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1958997104
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %103, -748319126
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -748319126
  %116 = sub nsw i32 %103, %112
  %117 = mul nsw i32 %93, %115
  %118 = add i32 %70, 1669296894
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 1669296894
  %121 = add nsw i32 %70, %117
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 3, %122
  %124 = sub i32 0, 2
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 2
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 3, %130
  %132 = sub i32 0, %131
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %129, 253862680
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 253862680
  %143 = sub nsw i32 %129, %139
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 3, %144
  %146 = sub i32 0, %145
  %147 = sub i32 0, 2
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 3, %154
  %156 = sub i32 0, %155
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %153, -1360991814
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1360991814
  %167 = sub nsw i32 %153, %163
  %168 = mul nsw i32 %142, %166
  %169 = sub i32 0, %120
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %120, %168
  %174 = sitofp i32 %172 to double
  %175 = fmul double 1.000000e+00, %174
  %176 = call double @sqrt(double %175) #3
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %179, i64 0, i64 %181
  store double %176, double* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %41
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, -66915329
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -66915329
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %37

; <label>:189:                                    ; preds = %37
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -1068412294
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1068412294
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %32

; <label>:196:                                    ; preds = %32
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %333, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, -1215262201
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1215262201
  %204 = sub nsw i32 %200, 1
  %205 = mul nsw i32 %199, %203
  %206 = sdiv i32 %205, 2
  %207 = icmp slt i32 %198, %206
  br i1 %207, label %208, label %338

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  store i32 %211, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %298, %208
  %214 = load i32, i32* %3, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %304

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  store i32 %219, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %291, %216
  %222 = load i32, i32* %6, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %297

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %227, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load double, double* %13, align 8
  %233 = fcmp oge double %231, %232
  br i1 %233, label %234, label %257

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %257

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %257

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %252, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  store double %256, double* %13, align 8
  br label %257

; <label>:257:                                    ; preds = %241, %237, %234, %224
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %260, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load double, double* %13, align 8
  %266 = fcmp oge double %264, %265
  br i1 %266, label %267, label %290

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %7, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %290

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %290

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x double], [10 x double]* %285, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  store double %289, double* %13, align 8
  br label %290

; <label>:290:                                    ; preds = %274, %270, %267, %257
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, 1023919031
  %294 = add i32 %293, -1
  %295 = add i32 %294, 1023919031
  %296 = add nsw i32 %292, -1
  store i32 %295, i32* %6, align 4
  br label %221

; <label>:297:                                    ; preds = %221
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, 377854978
  %301 = add i32 %300, -1
  %302 = add i32 %301, 377854978
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %3, align 4
  br label %213

; <label>:304:                                    ; preds = %213
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x double], [10 x double]* %310, i64 0, i64 %315
  store double -1.000000e+00, double* %316, align 8
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x double], [10 x double]* %322, i64 0, i64 %327
  store double -1.000000e+00, double* %328, align 8
  %329 = load double, double* %13, align 8
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %331
  store double %329, double* %332, align 8
  store double 0.000000e+00, double* %13, align 8
  br label %333

; <label>:333:                                    ; preds = %304
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %7, align 4
  br label %197

; <label>:338:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %339

; <label>:339:                                    ; preds = %420, %338
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %2, align 4
  %343 = add i32 %342, -1386106202
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1386106202
  %346 = sub nsw i32 %342, 1
  %347 = mul nsw i32 %341, %345
  %348 = sdiv i32 %347, 2
  %349 = icmp slt i32 %340, %348
  br i1 %349, label %350, label %426

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = mul nsw i32 3, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = mul nsw i32 3, %362
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = mul nsw i32 3, %375
  %377 = add i32 %376, -1382872914
  %378 = add i32 %377, 2
  %379 = sub i32 %378, -1382872914
  %380 = add nsw i32 %376, 2
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = mul nsw i32 3, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = mul nsw i32 3, %395
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = mul nsw i32 3, %406
  %408 = add i32 %407, -1742174769
  %409 = add i32 %408, 2
  %410 = sub i32 %409, -1742174769
  %411 = add nsw i32 %407, 2
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %358, i32 %371, i32 %383, i32 %391, i32 %402, i32 %414, double %418)
  br label %420

; <label>:420:                                    ; preds = %350
  %421 = load i32, i32* %3, align 4
  %422 = add i32 %421, -2043404315
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -2043404315
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %3, align 4
  br label %339

; <label>:426:                                    ; preds = %339
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
