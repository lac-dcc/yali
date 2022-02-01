; ModuleID = 'source-C-CXX/63/1784.c'
source_filename = "source-C-CXX/63/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %8, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %168, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %174

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %160, %44
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %167

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %57, -2117480630
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -2117480630
  %65 = sub nsw i32 %57, %61
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %69, %74
  %76 = sub nsw i32 %69, %73
  %77 = mul nsw i32 %64, %75
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %81, -1761966279
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1761966279
  %89 = sub nsw i32 %81, %85
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %93, 1952056229
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1952056229
  %101 = sub nsw i32 %93, %97
  %102 = mul nsw i32 %88, %100
  %103 = sub i32 %77, -2102378127
  %104 = add i32 %103, %102
  %105 = add i32 %104, -2102378127
  %106 = add nsw i32 %77, %102
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %110, 772157771
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 772157771
  %118 = sub nsw i32 %110, %114
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %122, %127
  %129 = sub nsw i32 %122, %126
  %130 = mul nsw i32 %117, %128
  %131 = sub i32 0, %130
  %132 = sub i32 %105, %131
  %133 = add nsw i32 %105, %130
  %134 = sitofp i32 %132 to double
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = call double @sqrt(double %141) #3
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %144
  store double %142, double* %145, align 8
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %147, -1483198776
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1483198776
  %152 = add nsw i32 %147, %148
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %53
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %9, align 4
  br label %49

; <label>:167:                                    ; preds = %49
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, 1508508461
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1508508461
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %40

; <label>:174:                                    ; preds = %40
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, 1169890547
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 1169890547
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %10, align 4
  %180 = load i32, i32* %10, align 4
  store i32 %180, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %259, %174
  %182 = load i32, i32* %8, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %264

; <label>:184:                                    ; preds = %181
  store i32 0, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %251, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %258

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp olt double %193, %202
  br i1 %203, label %204, label %250

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  store double %208, double* %14, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 %209, 1507729857
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1507729857
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %218
  store double %216, double* %219, align 8
  %220 = load double, double* %14, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 %221, 1844071933
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1844071933
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %226
  store double %220, double* %227, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %232, -1582634759
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1582634759
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %204, %189
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %9, align 4
  br label %185

; <label>:258:                                    ; preds = %185
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, -1
  store i32 %262, i32* %8, align 4
  br label %181

; <label>:264:                                    ; preds = %181
  store i32 0, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %309, %264
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %314

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sdiv i32 %273, 10
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = srem i32 %278, 10
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %287, i32 %291, i32 %295, i32 %299, i32 %303, double %307)
  br label %309

; <label>:309:                                    ; preds = %269
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %8, align 4
  br label %265

; <label>:314:                                    ; preds = %265
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
