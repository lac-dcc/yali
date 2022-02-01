; ModuleID = 'source-C-CXX/63/3366.c'
source_filename = "source-C-CXX/63/3366.c"
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
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [55 x i32], align 16
  %16 = alloca [55 x i32], align 16
  %17 = alloca [55 x i32], align 16
  %18 = alloca [55 x i32], align 16
  %19 = alloca [55 x i32], align 16
  %20 = alloca [55 x i32], align 16
  %21 = alloca [55 x double], align 16
  %22 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -2044224105
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2044224105
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %164, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -610103877
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -610103877
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %170

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %157, %54
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %163

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %67, %72
  %74 = sub nsw i32 %67, %71
  %75 = sitofp i32 %73 to double
  %76 = call double @pow(double %75, double 2.000000e+00) #3
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %80, %85
  %87 = sub nsw i32 %80, %84
  %88 = sitofp i32 %86 to double
  %89 = call double @pow(double %88, double 2.000000e+00) #3
  %90 = fadd double %76, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %94, 1627740140
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1627740140
  %102 = sub nsw i32 %94, %98
  %103 = sitofp i32 %101 to double
  %104 = call double @pow(double %103, double 2.000000e+00) #3
  %105 = fadd double %90, %104
  %106 = call double @sqrt(double %105) #3
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 1391467362
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1391467362
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %63
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, 1473376032
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1473376032
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %59

; <label>:163:                                    ; preds = %59
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, -1197796729
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1197796729
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %46

; <label>:170:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %374, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = icmp slt i32 %172, %175
  br i1 %177, label %178, label %379

; <label>:178:                                    ; preds = %171
  store i32 0, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %367, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %181, -1412562861
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1412562861
  %186 = sub nsw i32 %181, %182
  %187 = sub i32 %185, -942149258
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -942149258
  %190 = sub nsw i32 %185, 1
  %191 = icmp slt i32 %180, %189
  br i1 %191, label %192, label %373

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, -848200345
  %199 = add i32 %198, 1
  %200 = add i32 %199, -848200345
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp olt double %196, %204
  br i1 %205, label %206, label %366

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %22, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %224
  store double %219, double* %225, align 8
  %226 = load double, double* %22, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %228
  store double %226, double* %229, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, 1106221833
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1106221833
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = add i32 %242, 2144051704
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 2144051704
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %247
  store i32 %241, i32* %248, align 4
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %10, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 %264, 421231546
  %266 = add i32 %265, 1
  %267 = add i32 %266, 421231546
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %269
  store i32 %263, i32* %270, align 4
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %2, align 4
  %276 = add i32 %275, -1857589446
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1857589446
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %11, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %12, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 %308, -1746608413
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1746608413
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %313
  store i32 %307, i32* %314, align 4
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %338
  store i32 %331, i32* %339, align 4
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %14, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %2, align 4
  %356 = add i32 %355, -491396330
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -491396330
  %359 = add nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %360
  store i32 %354, i32* %361, align 4
  %362 = load i32, i32* %14, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %206, %192
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = add i32 %368, -1518656314
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1518656314
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %2, align 4
  br label %179

; <label>:373:                                    ; preds = %179
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %3, align 4
  br label %171

; <label>:379:                                    ; preds = %171
  store i32 0, i32* %2, align 4
  br label %380

; <label>:380:                                    ; preds = %414, %379
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %4, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %419

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [55 x i32], [55 x i32]* %19, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [55 x i32], [55 x i32]* %20, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [55 x double], [55 x double]* %21, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %388, i32 %392, i32 %396, i32 %400, i32 %404, i32 %408, double %412)
  br label %414

; <label>:414:                                    ; preds = %384
  %415 = load i32, i32* %2, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* %2, align 4
  br label %380

; <label>:419:                                    ; preds = %380
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
