; ModuleID = 'source-C-CXX/63/2510.c'
source_filename = "source-C-CXX/63/2510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [20 x double], align 16
  %9 = alloca [20 x double], align 16
  %10 = alloca [20 x double], align 16
  %11 = alloca [200 x double], align 16
  %12 = alloca double, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24, double* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -371977112
  %32 = add i32 %31, 1
  %33 = add i32 %32, -371977112
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %136, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = icmp slt i32 %37, %40
  br i1 %42, label %43, label %141

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %130, %43
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %58, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = fmul double %63, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double %77, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %86, %90
  %92 = fmul double %82, %91
  %93 = fadd double %73, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %97, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double %106, %110
  %112 = fmul double %102, %111
  %113 = fadd double %93, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %54
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %50

; <label>:135:                                    ; preds = %50
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %2, align 4
  br label %36

; <label>:141:                                    ; preds = %36
  store i32 0, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %264, %141
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* %1, align 4
  %146 = sub i32 %145, 1073009334
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1073009334
  %149 = sub nsw i32 %145, 1
  %150 = mul nsw i32 %144, %148
  %151 = sdiv i32 %150, 2
  %152 = sub i32 %151, 1361547918
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1361547918
  %155 = sub nsw i32 %151, 1
  %156 = icmp slt i32 %143, %154
  br i1 %156, label %157, label %270

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* %1, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = mul nsw i32 %158, %161
  %164 = sdiv i32 %163, 2
  %165 = sub i32 %164, -1260178355
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1260178355
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %257, %157
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %263

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 %174, -727912486
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -727912486
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp olt double %181, %185
  br i1 %186, label %187, label %256

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, -125858767
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -125858767
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  store double %195, double* %12, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %204
  store double %199, double* %205, align 8
  %206 = load double, double* %12, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load i32, i32* %3, align 4
  %211 = add i32 %210, 1604969674
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1604969674
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, -192062529
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -192062529
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %227
  store i32 %221, i32* %228, align 4
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, 1329281680
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1329281680
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %245, -894963704
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -894963704
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %250
  store i32 %244, i32* %251, align 4
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %187, %173
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, -1264208725
  %260 = add i32 %259, -1
  %261 = add i32 %260, -1264208725
  %262 = add nsw i32 %258, -1
  store i32 %261, i32* %3, align 4
  br label %169

; <label>:263:                                    ; preds = %169
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = add i32 %265, 2057401942
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 2057401942
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %2, align 4
  br label %142

; <label>:270:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %271

; <label>:271:                                    ; preds = %330, %270
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %1, align 4
  %274 = load i32, i32* %1, align 4
  %275 = sub i32 %274, -1339027019
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1339027019
  %278 = sub nsw i32 %274, 1
  %279 = mul nsw i32 %273, %277
  %280 = sdiv i32 %279, 2
  %281 = icmp slt i32 %272, %280
  br i1 %281, label %282, label %337

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %289, double %296, double %303, double %310, double %317, double %324, double %328)
  br label %330

; <label>:330:                                    ; preds = %282
  %331 = load i32, i32* %2, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %2, align 4
  br label %271

; <label>:337:                                    ; preds = %271
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
