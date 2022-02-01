; ModuleID = 'source-C-CXX/63/1076.c'
source_filename = "source-C-CXX/63/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x double]], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %45

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %37, i32* %40, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %34, %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %182, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %189

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, -1329309319
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1329309319
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %176, %58
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %181

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, -1564143500
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1564143500
  %80 = sub nsw i32 %72, %76
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %84, %89
  %91 = sub nsw i32 %84, %88
  %92 = mul nsw i32 %79, %90
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %96, -1278538541
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1278538541
  %104 = sub nsw i32 %96, %100
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %108, %113
  %115 = sub nsw i32 %108, %112
  %116 = mul nsw i32 %103, %114
  %117 = sub i32 0, %92
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %92, %116
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, -1613052504
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1613052504
  %133 = sub nsw i32 %125, %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %137, 659339649
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 659339649
  %145 = sub nsw i32 %137, %141
  %146 = mul nsw i32 %132, %144
  %147 = add i32 %120, 2109586891
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 2109586891
  %150 = add nsw i32 %120, %146
  %151 = sitofp i32 %149 to double
  %152 = fmul double 1.000000e+00, %151
  store double %152, double* %13, align 8
  %153 = load double, double* %13, align 8
  %154 = call double @pow(double %153, double 5.000000e-01) #3
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %157, i64 0, i64 %159
  store double %154, double* %160, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %163, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 %171, -604576728
  %173 = add i32 %172, 1
  %174 = add i32 %173, -604576728
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %68
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %7, align 4
  br label %64

; <label>:181:                                    ; preds = %64
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %6, align 4
  br label %54

; <label>:189:                                    ; preds = %54
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %2, align 4
  %192 = add i32 %191, 1965785823
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1965785823
  %195 = sub nsw i32 %191, 1
  %196 = mul nsw i32 %190, %194
  %197 = sdiv i32 %196, 2
  store i32 %197, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %259, %189
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %265

; <label>:202:                                    ; preds = %198
  store i32 0, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %251, %202
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add i32 %205, 1422864474
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1422864474
  %210 = sub nsw i32 %205, %206
  %211 = icmp slt i32 %204, %209
  br i1 %211, label %212, label %258

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fcmp ogt double %216, %225
  br i1 %226, label %227, label %250

; <label>:227:                                    ; preds = %212
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  store double %234, double* %14, align 8
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 %239, -996139420
  %241 = add i32 %240, 1
  %242 = add i32 %241, -996139420
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %244
  store double %238, double* %245, align 8
  %246 = load double, double* %14, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %248
  store double %246, double* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %227, %212
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %6, align 4
  br label %203

; <label>:258:                                    ; preds = %203
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 %260, 281964809
  %262 = add i32 %261, 1
  %263 = add i32 %262, 281964809
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %8, align 4
  br label %198

; <label>:265:                                    ; preds = %198
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %267
  store double 0.000000e+00, double* %268, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  store i32 %271, i32* %8, align 4
  br label %273

; <label>:273:                                    ; preds = %362, %265
  %274 = load i32, i32* %8, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %368

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp oeq double %280, %287
  br i1 %288, label %361, label %289

; <label>:289:                                    ; preds = %276
  store i32 0, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %354, %289
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %360

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %7, align 4
  br label %299

; <label>:299:                                    ; preds = %347, %294
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %353

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %306, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fcmp oeq double %310, %314
  br i1 %315, label %316, label %346

; <label>:316:                                    ; preds = %303
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %320, i32 %324, i32 %328, i32 %332, i32 %336, i32 %340, double %344)
  br label %346

; <label>:346:                                    ; preds = %316, %303
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %7, align 4
  %349 = add i32 %348, -759185437
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -759185437
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %7, align 4
  br label %299

; <label>:353:                                    ; preds = %299
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 %355, -284239057
  %357 = add i32 %356, 1
  %358 = add i32 %357, -284239057
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %6, align 4
  br label %290

; <label>:360:                                    ; preds = %290
  br label %361

; <label>:361:                                    ; preds = %360, %276
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 %363, -1584793895
  %365 = add i32 %364, -1
  %366 = add i32 %365, -1584793895
  %367 = add nsw i32 %363, -1
  store i32 %366, i32* %8, align 4
  br label %273

; <label>:368:                                    ; preds = %273
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
