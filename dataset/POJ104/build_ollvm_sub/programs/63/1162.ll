; ModuleID = 'source-C-CXX/63/1162.c'
source_filename = "source-C-CXX/63/1162.c"
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
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 50
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %19
  store double 0.000000e+00, double* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1807804469
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1807804469
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %27
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %173, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 2068887429
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2068887429
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %178

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %165, %58
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %71, %76
  %78 = sub nsw i32 %71, %75
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %82, -1350202081
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1350202081
  %90 = sub nsw i32 %82, %86
  %91 = mul nsw i32 %77, %89
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %95, -836326843
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -836326843
  %103 = sub nsw i32 %95, %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %107, %112
  %114 = sub nsw i32 %107, %111
  %115 = mul nsw i32 %102, %113
  %116 = sub i32 %91, -496913218
  %117 = add i32 %116, %115
  %118 = add i32 %117, -496913218
  %119 = add nsw i32 %91, %115
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %123, %128
  %130 = sub nsw i32 %123, %127
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %134, %139
  %141 = sub nsw i32 %134, %138
  %142 = mul nsw i32 %129, %140
  %143 = add i32 %118, 1027265131
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1027265131
  %146 = add nsw i32 %118, %142
  %147 = sitofp i32 %145 to double
  %148 = call double @sqrt(double %147) #3
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, 845351197
  %162 = add i32 %161, 1
  %163 = add i32 %162, 845351197
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %67
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %5, align 4
  br label %63

; <label>:172:                                    ; preds = %63
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %6, align 4
  br label %50

; <label>:178:                                    ; preds = %50
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %298, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = mul nsw i32 %181, %184
  %187 = sdiv i32 %186, 2
  %188 = icmp slt i32 %180, %187
  br i1 %188, label %189, label %304

; <label>:189:                                    ; preds = %179
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %290, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, -509235586
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -509235586
  %197 = sub nsw i32 %193, 1
  %198 = mul nsw i32 %192, %196
  %199 = sdiv i32 %198, 2
  %200 = sub i32 %199, -1898785813
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1898785813
  %203 = sub nsw i32 %199, 1
  %204 = icmp slt i32 %191, %202
  br i1 %204, label %205, label %297

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, 1468683309
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1468683309
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp olt double %209, %217
  br i1 %218, label %219, label %289

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  store double %223, double* %13, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %232
  store double %230, double* %233, align 8
  %234 = load double, double* %13, align 8
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %235, -272395769
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -272395769
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %240
  store double %234, double* %241, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, 568906031
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 568906031
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %264
  store i32 %258, i32* %265, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %287
  store i32 %280, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %219, %205
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %5, align 4
  br label %190

; <label>:297:                                    ; preds = %190
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, -640930807
  %301 = add i32 %300, 1
  %302 = add i32 %301, -640930807
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %3, align 4
  br label %179

; <label>:304:                                    ; preds = %179
  store i32 0, i32* %3, align 4
  br label %305

; <label>:305:                                    ; preds = %364, %304
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %2, align 4
  %309 = add i32 %308, 588653248
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 588653248
  %312 = sub nsw i32 %308, 1
  %313 = mul nsw i32 %307, %311
  %314 = sdiv i32 %313, 2
  %315 = icmp slt i32 %306, %314
  br i1 %315, label %316, label %371

; <label>:316:                                    ; preds = %305
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %330, i32 %337, i32 %344, i32 %351, i32 %358, double %362)
  br label %364

; <label>:364:                                    ; preds = %316
  %365 = load i32, i32* %3, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %3, align 4
  br label %305

; <label>:371:                                    ; preds = %305
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
