; ModuleID = 'source-C-CXX/37/1079.c'
source_filename = "source-C-CXX/37/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [100 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %227

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %209, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %241

; <label>:41:                                     ; preds = %32, %241
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %241

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %212

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %245

; <label>:63:                                     ; preds = %54, %245
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %20, align 8
  store i32 0, i32* %15, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %245

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %127, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %247

; <label>:83:                                     ; preds = %74, %247
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %247

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %128

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %99)
  %101 = load double, double* %17, align 8
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fadd double %101, %105
  store double %106, double* %17, align 8
  br label %107

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %251

; <label>:116:                                    ; preds = %107, %251
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %251

; <label>:127:                                    ; preds = %116
  br label %74

; <label>:128:                                    ; preds = %95
  %129 = load double, double* %17, align 8
  %130 = load i32, i32* %14, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  store double %132, double* %18, align 8
  store i32 0, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %178, %128
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %181

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %269

; <label>:146:                                    ; preds = %137, %269
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load double, double* %18, align 8
  %152 = fsub double %150, %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load double, double* %18, align 8
  %158 = fsub double %156, %157
  %159 = fmul double %152, %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load double, double* %20, align 8
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fadd double %163, %167
  store double %168, double* %20, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %269

; <label>:177:                                    ; preds = %146
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %133

; <label>:181:                                    ; preds = %133
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %328

; <label>:190:                                    ; preds = %181, %328
  %191 = load double, double* %20, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %191, %193
  store double %194, double* %21, align 8
  %195 = load double, double* %21, align 8
  %196 = call double @sqrt(double %195) #3
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %198
  store double %196, double* %199, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %328

; <label>:208:                                    ; preds = %190
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %32

; <label>:212:                                    ; preds = %53
  store i32 0, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %223, %212
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %221)
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %213

; <label>:226:                                    ; preds = %213
  ret i32 0

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca [100 x double], align 16
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca [100 x double], align 16
  %235 = alloca double, align 8
  %236 = alloca double, align 8
  %237 = alloca [100 x double], align 16
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  store i32 0, i32* %228, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  store i32 0, i32* %230, align 4
  br label %9

; <label>:241:                                    ; preds = %41, %32
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %11, align 4
  %244 = icmp slt i32 %242, %243
  br label %41

; <label>:245:                                    ; preds = %63, %54
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %20, align 8
  store i32 0, i32* %15, align 4
  br label %63

; <label>:247:                                    ; preds = %83, %74
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp slt i32 %248, %249
  br label %83

; <label>:251:                                    ; preds = %116, %107
  %252 = load i32, i32* %15, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 %252, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %252, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %252
  %261 = add i32 %260, 1
  %262 = sub i32 0, %252
  %263 = add i32 %262, 1
  %264 = sub i32 0, %252
  %265 = add i32 %264, 1
  %266 = sub i32 0, %252
  %267 = add i32 %266, 1
  %268 = add nsw i32 %252, 1
  store i32 %268, i32* %15, align 4
  br label %116

; <label>:269:                                    ; preds = %146, %137
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load double, double* %18, align 8
  %275 = fsub double -0.000000e+00, %273
  %276 = fadd double %275, %274
  %277 = fsub double -0.000000e+00, %273
  %278 = fadd double %277, %274
  %279 = fsub double -0.000000e+00, %273
  %280 = fadd double %279, %274
  %281 = fsub double %273, %274
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load double, double* %18, align 8
  %287 = fsub double -0.000000e+00, %285
  %288 = fadd double %287, %286
  %289 = fsub double %285, %286
  %290 = fmul double %289, %286
  %291 = fsub double %285, %286
  %292 = fmul double %291, %286
  %293 = fsub double %285, %286
  %294 = fmul double %293, %286
  %295 = fsub double -0.000000e+00, %285
  %296 = fadd double %295, %286
  %297 = fsub double %285, %286
  %298 = fmul double %297, %286
  %299 = fsub double %285, %286
  %300 = fmul double %299, %286
  %301 = fsub double %285, %286
  %302 = fsub double %281, %301
  %303 = fmul double %302, %301
  %304 = fsub double %281, %301
  %305 = fmul double %304, %301
  %306 = fsub double %281, %301
  %307 = fmul double %306, %301
  %308 = fsub double %281, %301
  %309 = fmul double %308, %301
  %310 = fsub double -0.000000e+00, %281
  %311 = fadd double %310, %301
  %312 = fmul double %281, %301
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %314
  store double %312, double* %315, align 8
  %316 = load double, double* %20, align 8
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fsub double %316, %320
  %322 = fmul double %321, %320
  %323 = fsub double -0.000000e+00, %316
  %324 = fadd double %323, %320
  %325 = fsub double -0.000000e+00, %316
  %326 = fadd double %325, %320
  %327 = fadd double %316, %320
  store double %327, double* %20, align 8
  br label %146

; <label>:328:                                    ; preds = %190, %181
  %329 = load double, double* %20, align 8
  %330 = load i32, i32* %14, align 4
  %331 = sitofp i32 %330 to double
  %332 = fsub double -0.000000e+00, %329
  %333 = fadd double %332, %331
  %334 = fsub double -0.000000e+00, %329
  %335 = fadd double %334, %331
  %336 = fsub double %329, %331
  %337 = fmul double %336, %331
  %338 = fsub double %329, %331
  %339 = fmul double %338, %331
  %340 = fsub double -0.000000e+00, %329
  %341 = fadd double %340, %331
  %342 = fsub double -0.000000e+00, %329
  %343 = fadd double %342, %331
  %344 = fsub double -0.000000e+00, %329
  %345 = fadd double %344, %331
  %346 = fdiv double %329, %331
  store double %346, double* %21, align 8
  %347 = load double, double* %21, align 8
  %348 = call double @sqrt(double %347) #3
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %350
  store double %348, double* %351, align 8
  br label %190
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
