; ModuleID = 'source-C-CXX/37/984.c'
source_filename = "source-C-CXX/37/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %203, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %206

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %90, %17
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %207

; <label>:28:                                     ; preds = %19, %207
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %207

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %91

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %211

; <label>:50:                                     ; preds = %41, %211
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = load double, double* %6, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fadd double %55, %59
  store double %60, double* %6, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %211

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %232

; <label>:79:                                     ; preds = %70, %232
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %232

; <label>:90:                                     ; preds = %79
  br label %19

; <label>:91:                                     ; preds = %40
  %92 = load double, double* %6, align 8
  %93 = fmul double %92, 1.000000e+00
  %94 = load i32, i32* %3, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e+00
  %97 = fdiv double %93, %96
  store double %97, double* %7, align 8
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %174, %91
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %238

; <label>:107:                                    ; preds = %98, %238
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %238

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %175

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %242

; <label>:129:                                    ; preds = %120, %242
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load double, double* %7, align 8
  %135 = fsub double %133, %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load double, double* %7, align 8
  %141 = fsub double %139, %140
  %142 = fmul double %135, %141
  %143 = load double, double* %5, align 8
  %144 = fadd double %143, %142
  store double %144, double* %5, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %242

; <label>:153:                                    ; preds = %129
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %282

; <label>:163:                                    ; preds = %154, %282
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %282

; <label>:174:                                    ; preds = %163
  br label %98

; <label>:175:                                    ; preds = %119
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %288

; <label>:184:                                    ; preds = %175, %288
  %185 = load double, double* %5, align 8
  %186 = fmul double %185, 1.000000e+00
  %187 = load i32, i32* %3, align 4
  %188 = sitofp i32 %187 to double
  %189 = fmul double %188, 1.000000e+00
  %190 = fdiv double %186, %189
  %191 = call double @sqrt(double %190) #3
  store double %191, double* %8, align 8
  %192 = load double, double* %8, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %192)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %288

; <label>:202:                                    ; preds = %184
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  br label %13

; <label>:206:                                    ; preds = %13
  ret i32 0

; <label>:207:                                    ; preds = %28, %19
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  br label %28

; <label>:211:                                    ; preds = %50, %41
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %213
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %214)
  %216 = load double, double* %6, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fsub double %216, %220
  %222 = fmul double %221, %220
  %223 = fsub double %216, %220
  %224 = fmul double %223, %220
  %225 = fsub double %216, %220
  %226 = fmul double %225, %220
  %227 = fsub double -0.000000e+00, %216
  %228 = fadd double %227, %220
  %229 = fsub double %216, %220
  %230 = fmul double %229, %220
  %231 = fadd double %216, %220
  store double %231, double* %6, align 8
  br label %50

; <label>:232:                                    ; preds = %79, %70
  %233 = load i32, i32* %10, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 %233, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %233, 1
  store i32 %237, i32* %10, align 4
  br label %79

; <label>:238:                                    ; preds = %107, %98
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  br label %107

; <label>:242:                                    ; preds = %129, %120
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load double, double* %7, align 8
  %248 = fsub double -0.000000e+00, %246
  %249 = fadd double %248, %247
  %250 = fsub double %246, %247
  %251 = fmul double %250, %247
  %252 = fsub double -0.000000e+00, %246
  %253 = fadd double %252, %247
  %254 = fsub double -0.000000e+00, %246
  %255 = fadd double %254, %247
  %256 = fsub double %246, %247
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load double, double* %7, align 8
  %262 = fsub double %260, %261
  %263 = fmul double %262, %261
  %264 = fsub double %260, %261
  %265 = fmul double %264, %261
  %266 = fsub double %260, %261
  %267 = fsub double -0.000000e+00, %256
  %268 = fadd double %267, %266
  %269 = fsub double -0.000000e+00, %256
  %270 = fadd double %269, %266
  %271 = fmul double %256, %266
  %272 = load double, double* %5, align 8
  %273 = fsub double %272, %271
  %274 = fmul double %273, %271
  %275 = fsub double %272, %271
  %276 = fmul double %275, %271
  %277 = fsub double -0.000000e+00, %272
  %278 = fadd double %277, %271
  %279 = fsub double %272, %271
  %280 = fmul double %279, %271
  %281 = fadd double %272, %271
  store double %281, double* %5, align 8
  br label %129

; <label>:282:                                    ; preds = %163, %154
  %283 = load i32, i32* %11, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 %283, 1
  %286 = mul i32 %285, 1
  %287 = add nsw i32 %283, 1
  store i32 %287, i32* %11, align 4
  br label %163

; <label>:288:                                    ; preds = %184, %175
  %289 = load double, double* %5, align 8
  %290 = fsub double %289, 1.000000e+00
  %291 = fmul double %290, 1.000000e+00
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, 1.000000e+00
  %294 = fsub double -0.000000e+00, %289
  %295 = fadd double %294, 1.000000e+00
  %296 = fsub double -0.000000e+00, %289
  %297 = fadd double %296, 1.000000e+00
  %298 = fsub double -0.000000e+00, %289
  %299 = fadd double %298, 1.000000e+00
  %300 = fsub double %289, 1.000000e+00
  %301 = fmul double %300, 1.000000e+00
  %302 = fmul double %289, 1.000000e+00
  %303 = load i32, i32* %3, align 4
  %304 = sitofp i32 %303 to double
  %305 = fsub double %304, 1.000000e+00
  %306 = fmul double %305, 1.000000e+00
  %307 = fsub double -0.000000e+00, %304
  %308 = fadd double %307, 1.000000e+00
  %309 = fsub double -0.000000e+00, %304
  %310 = fadd double %309, 1.000000e+00
  %311 = fsub double -0.000000e+00, %304
  %312 = fadd double %311, 1.000000e+00
  %313 = fmul double %304, 1.000000e+00
  %314 = fsub double %302, %313
  %315 = fmul double %314, %313
  %316 = fsub double %302, %313
  %317 = fmul double %316, %313
  %318 = fsub double -0.000000e+00, %302
  %319 = fadd double %318, %313
  %320 = fsub double -0.000000e+00, %302
  %321 = fadd double %320, %313
  %322 = fdiv double %302, %313
  %323 = call double @sqrt(double %322) #3
  store double %323, double* %8, align 8
  %324 = load double, double* %8, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %324)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %184
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
