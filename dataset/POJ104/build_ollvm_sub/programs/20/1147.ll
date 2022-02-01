; ModuleID = 'source-C-CXX/20/1147.c'
source_filename = "source-C-CXX/20/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [301 x i32], align 16
  %10 = alloca [301 x i32], align 16
  %11 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 1980905208
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1980905208
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %42, %47
  %49 = add nsw i32 %42, %46
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -362601877
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -362601877
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  store double %62, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %103, %56
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -538059737
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -538059737
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %7, align 8
  %78 = fsub double %76, %77
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %71
  %81 = load double, double* %7, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fsub double %81, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %89
  store double %87, double* %90, align 8
  br label %102

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %7, align 8
  %98 = fsub double %96, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %100
  store double %98, double* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %91, %80
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, 518641939
  %106 = add i32 %105, 1
  %107 = add i32 %106, 518641939
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %2, align 4
  br label %63

; <label>:109:                                    ; preds = %63
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %177, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 2
  %116 = icmp sle i32 %111, %114
  br i1 %116, label %117, label %182

; <label>:117:                                    ; preds = %110
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %170, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 2
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %122, %125
  %127 = sub nsw i32 %122, %124
  %128 = icmp sle i32 %119, %126
  br i1 %128, label %129, label %176

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ogt double %138, %142
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %8, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, -680236405
  %151 = add i32 %150, 1
  %152 = add i32 %151, -680236405
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %8, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %167
  store double %160, double* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %144, %129
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, 809979963
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 809979963
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %118

; <label>:176:                                    ; preds = %118
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %2, align 4
  br label %110

; <label>:182:                                    ; preds = %110
  store i32 0, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %228, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = icmp sle i32 %184, %187
  br i1 %189, label %190, label %235

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = load double, double* %7, align 8
  %197 = fsub double %195, %196
  %198 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 0
  %199 = load double, double* %198, align 16
  %200 = fcmp oeq double %197, %199
  br i1 %200, label %213, label %201

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sitofp i32 %205 to double
  %207 = load double, double* %7, align 8
  %208 = fsub double %206, %207
  %209 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 0
  %210 = load double, double* %209, align 16
  %211 = fmul double -1.000000e+00, %210
  %212 = fcmp oeq double %208, %211
  br i1 %212, label %213, label %227

; <label>:213:                                    ; preds = %201, %190
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %213, %201
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %2, align 4
  br label %183

; <label>:235:                                    ; preds = %183
  store i32 0, i32* %2, align 4
  br label %236

; <label>:236:                                    ; preds = %306, %235
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 %238, -285071705
  %240 = sub i32 %239, 2
  %241 = add i32 %240, -285071705
  %242 = sub nsw i32 %238, 2
  %243 = icmp sle i32 %237, %241
  br i1 %243, label %244, label %313

; <label>:244:                                    ; preds = %236
  store i32 0, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %299, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %247, 293959156
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, 293959156
  %251 = sub nsw i32 %247, 2
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 %250, -1502478942
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1502478942
  %256 = sub nsw i32 %250, %252
  %257 = icmp sle i32 %246, %255
  br i1 %257, label %258, label %305

; <label>:258:                                    ; preds = %245
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 %259, 2106556034
  %261 = add i32 %260, 1
  %262 = add i32 %261, 2106556034
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %298

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  store double %277, double* %8, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load double, double* %8, align 8
  %291 = fptosi double %290 to i32
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %272, %258
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 %300, -1332828612
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1332828612
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %3, align 4
  br label %245

; <label>:305:                                    ; preds = %245
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %2, align 4
  br label %236

; <label>:313:                                    ; preds = %236
  %314 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  %316 = icmp eq i32 %315, 15
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %342

; <label>:319:                                    ; preds = %313
  %320 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  store i32 1, i32* %2, align 4
  br label %323

; <label>:323:                                    ; preds = %336, %319
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = icmp sle i32 %324, %327
  br i1 %329, label %330, label %341

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %2, align 4
  br label %323

; <label>:341:                                    ; preds = %323
  br label %342

; <label>:342:                                    ; preds = %341, %317
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
