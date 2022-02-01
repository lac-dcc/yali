; ModuleID = 'source-C-CXX/20/1345.c'
source_filename = "source-C-CXX/20/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %266

; <label>:19:                                     ; preds = %10, %266
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %266

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %270

; <label>:55:                                     ; preds = %46, %270
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %7, align 8
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %270

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %132, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %290

; <label>:79:                                     ; preds = %70, %290
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %290

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %135

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %128, %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %109, %98
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %6, align 4
  br label %95

; <label>:131:                                    ; preds = %95
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %70

; <label>:135:                                    ; preds = %91
  %136 = load double, double* %7, align 8
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = sitofp i32 %138 to double
  %140 = fsub double %136, %139
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = load double, double* %7, align 8
  %148 = fsub double %146, %147
  %149 = fcmp ogt double %140, %148
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %135
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %247

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %294

; <label>:163:                                    ; preds = %154, %294
  %164 = load double, double* %7, align 8
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = sitofp i32 %166 to double
  %168 = fsub double %164, %167
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = load double, double* %7, align 8
  %176 = fsub double %174, %175
  %177 = fcmp olt double %168, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %294

; <label>:186:                                    ; preds = %163
  br i1 %177, label %187, label %194

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  br label %246

; <label>:194:                                    ; preds = %186
  %195 = load double, double* %7, align 8
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = sitofp i32 %197 to double
  %199 = fsub double %195, %198
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = load double, double* %7, align 8
  %207 = fsub double %205, %206
  %208 = fcmp oeq double %199, %207
  br i1 %208, label %209, label %245

; <label>:209:                                    ; preds = %194
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %332

; <label>:218:                                    ; preds = %209, %332
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %220, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %332

; <label>:235:                                    ; preds = %218
  br i1 %226, label %236, label %245

; <label>:236:                                    ; preds = %235
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %243)
  br label %245

; <label>:245:                                    ; preds = %236, %235, %194
  br label %246

; <label>:246:                                    ; preds = %245, %187
  br label %247

; <label>:247:                                    ; preds = %246, %150
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %344

; <label>:256:                                    ; preds = %247, %344
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %344

; <label>:265:                                    ; preds = %256
  ret i32 0

; <label>:266:                                    ; preds = %19, %10
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  br label %19

; <label>:270:                                    ; preds = %55, %46
  %271 = load i32, i32* %5, align 4
  %272 = sitofp i32 %271 to double
  %273 = load i32, i32* %2, align 4
  %274 = sitofp i32 %273 to double
  %275 = fsub double -0.000000e+00, %272
  %276 = fadd double %275, %274
  %277 = fsub double %272, %274
  %278 = fmul double %277, %274
  %279 = fsub double -0.000000e+00, %272
  %280 = fadd double %279, %274
  %281 = fsub double %272, %274
  %282 = fmul double %281, %274
  %283 = fsub double %272, %274
  %284 = fmul double %283, %274
  %285 = fsub double %272, %274
  %286 = fmul double %285, %274
  %287 = fsub double %272, %274
  %288 = fmul double %287, %274
  %289 = fdiv double %272, %274
  store double %289, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %55

; <label>:290:                                    ; preds = %79, %70
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br label %79

; <label>:294:                                    ; preds = %163, %154
  %295 = load double, double* %7, align 8
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = sitofp i32 %297 to double
  %299 = fsub double -0.000000e+00, %295
  %300 = fadd double %299, %298
  %301 = fsub double %295, %298
  %302 = load i32, i32* %2, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 0, %302
  %305 = add i32 %304, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = sub i32 0, %302
  %309 = add i32 %308, 1
  %310 = sub i32 %302, 1
  %311 = mul i32 %310, 1
  %312 = sub nsw i32 %302, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sitofp i32 %315 to double
  %317 = load double, double* %7, align 8
  %318 = fsub double %316, %317
  %319 = fmul double %318, %317
  %320 = fsub double %316, %317
  %321 = fmul double %320, %317
  %322 = fsub double -0.000000e+00, %316
  %323 = fadd double %322, %317
  %324 = fsub double -0.000000e+00, %316
  %325 = fadd double %324, %317
  %326 = fsub double %316, %317
  %327 = fmul double %326, %317
  %328 = fsub double %316, %317
  %329 = fmul double %328, %317
  %330 = fsub double %316, %317
  %331 = fcmp olt double %301, %330
  br label %163

; <label>:332:                                    ; preds = %218, %209
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %334 = load i32, i32* %333, align 16
  %335 = load i32, i32* %2, align 4
  %336 = shl i32 %335, 1
  %337 = sub i32 0, %335
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %334, %342
  br label %218

; <label>:344:                                    ; preds = %256, %247
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
