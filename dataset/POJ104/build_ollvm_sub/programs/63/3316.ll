; ModuleID = 'source-C-CXX/63/3316.c'
source_filename = "source-C-CXX/63/3316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca [11 x i32], align 16
  %11 = alloca [11 x i32], align 16
  %12 = alloca [11 x i32], align 16
  %13 = alloca [51 x i32], align 16
  %14 = alloca [51 x i32], align 16
  %15 = alloca [51 x i32], align 16
  %16 = alloca [51 x double], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 1766440983
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1766440983
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %172, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %179

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %165, %48
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %171

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %63, %68
  %70 = sub nsw i32 %63, %67
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %74, -972695596
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -972695596
  %82 = sub nsw i32 %74, %78
  %83 = mul nsw i32 %69, %81
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %87, -281544079
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -281544079
  %95 = sub nsw i32 %87, %91
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %99, -264782746
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -264782746
  %107 = sub nsw i32 %99, %103
  %108 = mul nsw i32 %94, %106
  %109 = sub i32 %83, 655768248
  %110 = add i32 %109, %108
  %111 = add i32 %110, 655768248
  %112 = add nsw i32 %83, %108
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %116, %121
  %123 = sub nsw i32 %116, %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %127, %132
  %134 = sub nsw i32 %127, %131
  %135 = mul nsw i32 %122, %133
  %136 = sub i32 %111, -1289996988
  %137 = add i32 %136, %135
  %138 = add i32 %137, -1289996988
  %139 = add nsw i32 %111, %135
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = call double @sqrt(double %147) #3
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -1313021368
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1313021368
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %59
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, -1186617091
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1186617091
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %55

; <label>:171:                                    ; preds = %55
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %6, align 4
  br label %41

; <label>:179:                                    ; preds = %41
  store i32 1, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %298, %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, -188900793
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -188900793
  %187 = sub nsw i32 %183, 1
  %188 = mul nsw i32 %182, %186
  %189 = sdiv i32 %188, 2
  %190 = icmp sle i32 %181, %189
  br i1 %190, label %191, label %304

; <label>:191:                                    ; preds = %180
  store i32 0, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %291, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, 1586630526
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1586630526
  %199 = sub nsw i32 %195, 1
  %200 = mul nsw i32 %194, %198
  %201 = sdiv i32 %200, 2
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %201, 641210332
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 641210332
  %206 = sub nsw i32 %201, %202
  %207 = icmp slt i32 %193, %205
  br i1 %207, label %208, label %297

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %213, -605340498
  %215 = add i32 %214, 1
  %216 = add i32 %215, -605340498
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp olt double %212, %220
  br i1 %221, label %222, label %290

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  store double %226, double* %17, align 8
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %235
  store double %233, double* %236, align 8
  %237 = load double, double* %17, align 8
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %242
  store double %237, double* %243, align 8
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %6, align 4
  %260 = add i32 %259, -1969142120
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1969142120
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %264
  store i32 %258, i32* %265, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %9, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 %270, 1294571088
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1294571088
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %288
  store i32 %281, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %222, %208
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 %292, 1598810865
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1598810865
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %6, align 4
  br label %192

; <label>:297:                                    ; preds = %192
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = add i32 %299, 236418343
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 236418343
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %5, align 4
  br label %180

; <label>:304:                                    ; preds = %180
  store i32 0, i32* %5, align 4
  br label %305

; <label>:305:                                    ; preds = %354, %304
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %2, align 4
  %309 = add i32 %308, -2131043305
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2131043305
  %312 = sub nsw i32 %308, 1
  %313 = mul nsw i32 %307, %311
  %314 = sdiv i32 %313, 2
  %315 = icmp slt i32 %306, %314
  br i1 %315, label %316, label %359

; <label>:316:                                    ; preds = %305
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %3, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %4, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %332, i32 %336, i32 %340, i32 %344, i32 %348, double %352)
  br label %354

; <label>:354:                                    ; preds = %316
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %5, align 4
  br label %305

; <label>:359:                                    ; preds = %305
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
