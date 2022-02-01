; ModuleID = 'source-C-CXX/63/2832.c'
source_filename = "source-C-CXX/63/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %157, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %163

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %151, %42
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %156

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %55, %60
  %62 = sub nsw i32 %55, %59
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %66, %71
  %73 = sub nsw i32 %66, %70
  %74 = mul nsw i32 %61, %72
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %78, -43128680
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -43128680
  %86 = sub nsw i32 %78, %82
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %90, %95
  %97 = sub nsw i32 %90, %94
  %98 = mul nsw i32 %85, %96
  %99 = add i32 %74, 1530480586
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1530480586
  %102 = add nsw i32 %74, %98
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %106, %111
  %113 = sub nsw i32 %106, %110
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %117, 440355367
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 440355367
  %125 = sub nsw i32 %117, %121
  %126 = mul nsw i32 %112, %124
  %127 = add i32 %101, -135649643
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -135649643
  %130 = add nsw i32 %101, %126
  %131 = sitofp i32 %129 to double
  store double %131, double* %14, align 8
  %132 = load double, double* %14, align 8
  %133 = call double @sqrt(double %132) #3
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %51
  %152 = load i32, i32* %15, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  store i32 %154, i32* %15, align 4
  br label %47

; <label>:156:                                    ; preds = %47
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 1084048331
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1084048331
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  br label %38

; <label>:163:                                    ; preds = %38
  store i32 0, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %287, %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, -1773527274
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1773527274
  %171 = sub nsw i32 %167, 1
  %172 = mul nsw i32 %166, %170
  %173 = sdiv i32 %172, 2
  %174 = icmp slt i32 %165, %173
  br i1 %174, label %175, label %293

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  br label %293

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %279, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, -924502964
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -924502964
  %187 = sub nsw i32 %183, 1
  %188 = mul nsw i32 %182, %186
  %189 = sdiv i32 %188, 2
  %190 = icmp slt i32 %181, %189
  br i1 %190, label %191, label %286

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 %196, -437080669
  %198 = add i32 %197, 1
  %199 = add i32 %198, -437080669
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp olt double %195, %203
  br i1 %204, label %205, label %278

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  store double %209, double* %14, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 %210, 750924784
  %212 = add i32 %211, 1
  %213 = add i32 %212, 750924784
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %219
  store double %217, double* %220, align 8
  %221 = load double, double* %14, align 8
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 %222, 38340235
  %224 = add i32 %223, 1
  %225 = add i32 %224, 38340235
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %227
  store double %221, double* %228, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %11, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %8, align 4
  %247 = add i32 %246, 302268008
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 302268008
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %251
  store i32 %245, i32* %252, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %276
  store i32 %269, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %205, %191
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %8, align 4
  br label %180

; <label>:286:                                    ; preds = %180
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = add i32 %288, -346976821
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -346976821
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %6, align 4
  br label %164

; <label>:293:                                    ; preds = %178, %164
  store i32 0, i32* %6, align 4
  br label %294

; <label>:294:                                    ; preds = %461, %293
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = mul nsw i32 %296, %299
  %302 = sdiv i32 %301, 2
  %303 = icmp slt i32 %295, %302
  br i1 %303, label %304, label %467

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %304
  br label %467

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp oeq double %312, %319
  br i1 %320, label %321, label %460

; <label>:321:                                    ; preds = %308
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %325, %334
  br i1 %335, label %336, label %383

; <label>:336:                                    ; preds = %321
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %11, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 %341, -935411140
  %343 = add i32 %342, 1
  %344 = add i32 %343, -935411140
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %357
  store i32 %352, i32* %358, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %12, align 4
  %363 = load i32, i32* %6, align 4
  %364 = add i32 %363, 842346189
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 842346189
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %381
  store i32 %374, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %336, %321
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %387, %396
  br i1 %397, label %398, label %459

; <label>:398:                                    ; preds = %383
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sgt i32 %402, %409
  br i1 %410, label %411, label %458

; <label>:411:                                    ; preds = %398
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %11, align 4
  %416 = load i32, i32* %6, align 4
  %417 = add i32 %416, 237358097
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 237358097
  %420 = add nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %434
  store i32 %427, i32* %435, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %12, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %6, align 4
  %452 = add i32 %451, 2091636965
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 2091636965
  %455 = add nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %456
  store i32 %450, i32* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %411, %398
  br label %459

; <label>:459:                                    ; preds = %458, %383
  br label %460

; <label>:460:                                    ; preds = %459, %308
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %6, align 4
  %463 = add i32 %462, -33337855
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -33337855
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %6, align 4
  br label %294

; <label>:467:                                    ; preds = %307, %294
  store i32 0, i32* %6, align 4
  br label %468

; <label>:468:                                    ; preds = %564, %467
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, 1
  %475 = mul nsw i32 %470, %473
  %476 = sdiv i32 %475, 2
  %477 = icmp slt i32 %469, %476
  br i1 %477, label %478, label %570

; <label>:478:                                    ; preds = %468
  %479 = load i32, i32* %5, align 4
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %515

; <label>:481:                                    ; preds = %478
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %483 = load i32, i32* %482, align 16
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %488 = load i32, i32* %487, align 16
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %493 = load i32, i32* %492, align 16
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %498 = load i32, i32* %497, align 16
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %503 = load i32, i32* %502, align 16
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %508 = load i32, i32* %507, align 16
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %513 = load double, double* %512, align 16
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %486, i32 %491, i32 %496, i32 %501, i32 %506, i32 %511, double %513)
  br label %563

; <label>:515:                                    ; preds = %478
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %529, i32 %536, i32 %543, i32 %550, i32 %557, double %561)
  br label %563

; <label>:563:                                    ; preds = %515, %481
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %6, align 4
  %566 = add i32 %565, 1368725903
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1368725903
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %6, align 4
  br label %468

; <label>:570:                                    ; preds = %468
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
