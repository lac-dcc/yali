; ModuleID = 'source-C-CXX/63/2368.c'
source_filename = "source-C-CXX/63/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i32], align 16
  %11 = alloca [11 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [50 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca [50 x double], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, 482650320
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 482650320
  %22 = sub nsw i32 %18, 1
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %164, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %171

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %156, %53
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %163

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %68, -33042958
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -33042958
  %76 = sub nsw i32 %68, %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %80, %85
  %87 = sub nsw i32 %80, %84
  %88 = mul nsw i32 %75, %86
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %92, %97
  %99 = sub nsw i32 %92, %96
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %103, 534253375
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 534253375
  %111 = sub nsw i32 %103, %107
  %112 = mul nsw i32 %98, %110
  %113 = sub i32 %88, 2145721900
  %114 = add i32 %113, %112
  %115 = add i32 %114, 2145721900
  %116 = add nsw i32 %88, %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %120, -424083058
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -424083058
  %128 = sub nsw i32 %120, %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %132, 1582554918
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1582554918
  %140 = sub nsw i32 %132, %136
  %141 = mul nsw i32 %127, %139
  %142 = sub i32 %115, -1942073803
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1942073803
  %145 = add nsw i32 %115, %141
  %146 = sitofp i32 %144 to double
  %147 = call double @sqrt(double %146) #3
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 1856174031
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1856174031
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %64
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %7, align 4
  br label %60

; <label>:163:                                    ; preds = %60
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %4, align 4
  br label %49

; <label>:171:                                    ; preds = %49
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %223, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %229

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %2, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %215, %176
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %222

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp olt double %192, %196
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  store double %202, double* %14, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load double, double* %14, align 8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %212
  store double %210, double* %213, align 8
  br label %214

; <label>:214:                                    ; preds = %198, %188
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %8, align 4
  br label %184

; <label>:222:                                    ; preds = %184
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, 1130531593
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1130531593
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  br label %172

; <label>:229:                                    ; preds = %172
  %230 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 0
  %231 = load double, double* %230, align 16
  %232 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 0
  store double %231, double* %232, align 16
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %269, %229
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %275

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 %238, -400339413
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -400339413
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fcmp une double %245, %249
  br i1 %250, label %251, label %268

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %257
  store double %255, double* %258, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %8, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, -1182773904
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1182773904
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %251, %237
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %270, -828319711
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -828319711
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %6, align 4
  br label %233

; <label>:275:                                    ; preds = %233
  store i32 0, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %430, %275
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %437

; <label>:280:                                    ; preds = %276
  store i32 0, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %423, %280
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %3, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %429

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %417, %285
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %422

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %300, %305
  %307 = sub nsw i32 %300, %304
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %311, 1585847269
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1585847269
  %319 = sub nsw i32 %311, %315
  %320 = mul nsw i32 %306, %318
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %324, 1090200573
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1090200573
  %332 = sub nsw i32 %324, %328
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %336, %341
  %343 = sub nsw i32 %336, %340
  %344 = mul nsw i32 %331, %342
  %345 = sub i32 0, %320
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %320, %344
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %353, 872694217
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 872694217
  %361 = sub nsw i32 %353, %357
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %365, -916936339
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -916936339
  %373 = sub nsw i32 %365, %369
  %374 = mul nsw i32 %360, %372
  %375 = sub i32 0, %374
  %376 = sub i32 %348, %375
  %377 = add nsw i32 %348, %374
  %378 = sitofp i32 %376 to double
  %379 = call double @sqrt(double %378) #3
  store double %379, double* %16, align 8
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load double, double* %16, align 8
  %385 = fcmp oeq double %383, %384
  br i1 %385, label %386, label %416

; <label>:386:                                    ; preds = %296
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %394, i32 %398, i32 %402, i32 %406, i32 %410, double %414)
  br label %416

; <label>:416:                                    ; preds = %386, %296
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %7, align 4
  br label %292

; <label>:422:                                    ; preds = %292
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 %424, -1157144950
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1157144950
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %4, align 4
  br label %281

; <label>:429:                                    ; preds = %281
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %8, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %8, align 4
  br label %276

; <label>:437:                                    ; preds = %276
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
