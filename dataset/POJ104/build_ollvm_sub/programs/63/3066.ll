; ModuleID = 'source-C-CXX/63/3066.c'
source_filename = "source-C-CXX/63/3066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %10, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %163, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %169

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %157, %48
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %162

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %61, 170772228
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 170772228
  %69 = sub nsw i32 %61, %65
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %73, -1592779779
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1592779779
  %81 = sub nsw i32 %73, %77
  %82 = mul nsw i32 %68, %80
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %86, 280692348
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 280692348
  %94 = sub nsw i32 %86, %90
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %98, -1690679411
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1690679411
  %106 = sub nsw i32 %98, %102
  %107 = mul nsw i32 %93, %105
  %108 = add i32 %82, -1399425375
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1399425375
  %111 = add nsw i32 %82, %107
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, -613856318
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -613856318
  %123 = sub nsw i32 %115, %119
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %127, %132
  %134 = sub nsw i32 %127, %131
  %135 = mul nsw i32 %122, %133
  %136 = sub i32 0, %135
  %137 = sub i32 %110, %136
  %138 = add nsw i32 %110, %135
  %139 = sitofp i32 %137 to double
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %57
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %13, align 4
  br label %53

; <label>:162:                                    ; preds = %53
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 %164, 1228148730
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1228148730
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %12, align 4
  br label %44

; <label>:169:                                    ; preds = %44
  store i32 0, i32* %16, align 4
  br label %170

; <label>:170:                                    ; preds = %283, %169
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %172, 798908641
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 798908641
  %176 = sub nsw i32 %172, 1
  %177 = icmp slt i32 %171, %175
  br i1 %177, label %178, label %289

; <label>:178:                                    ; preds = %170
  store i32 0, i32* %17, align 4
  br label %179

; <label>:179:                                    ; preds = %277, %178
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sub i32 %181, -1251332745
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1251332745
  %186 = sub nsw i32 %181, %182
  %187 = add i32 %185, -1402096346
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1402096346
  %190 = sub nsw i32 %185, 1
  %191 = icmp slt i32 %180, %189
  br i1 %191, label %192, label %282

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %17, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp olt double %196, %205
  br i1 %206, label %207, label %276

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* %17, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %14, align 8
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %225
  store double %220, double* %226, align 8
  %227 = load double, double* %14, align 8
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %229
  store double %227, double* %230, align 8
  %231 = load i32, i32* %17, align 4
  %232 = sub i32 %231, 1091496812
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1091496812
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %15, align 4
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %17, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %17, align 4
  %254 = add i32 %253, -684194379
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -684194379
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %17, align 4
  %266 = add i32 %265, -1188385238
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1188385238
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %270
  store i32 %264, i32* %271, align 4
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %207, %192
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %17, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %17, align 4
  br label %179

; <label>:282:                                    ; preds = %179
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %16, align 4
  %285 = sub i32 %284, -1137345907
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1137345907
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %16, align 4
  br label %170

; <label>:289:                                    ; preds = %170
  store i32 0, i32* %18, align 4
  br label %290

; <label>:290:                                    ; preds = %304, %289
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %11, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %311

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = call double @sqrt(double %298) #3
  %300 = fmul double 1.000000e+00, %299
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %302
  store double %300, double* %303, align 8
  br label %304

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %18, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %18, align 4
  br label %290

; <label>:311:                                    ; preds = %290
  store i32 0, i32* %19, align 4
  br label %312

; <label>:312:                                    ; preds = %364, %311
  %313 = load i32, i32* %19, align 4
  %314 = load i32, i32* %11, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %369

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %19, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %19, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %19, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %330, i32 %337, i32 %344, i32 %351, i32 %358, double %362)
  br label %364

; <label>:364:                                    ; preds = %316
  %365 = load i32, i32* %19, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %19, align 4
  br label %312

; <label>:369:                                    ; preds = %312
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
