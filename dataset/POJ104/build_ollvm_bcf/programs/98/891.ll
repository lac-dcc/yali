; ModuleID = 'source-C-CXX/98/891.c'
source_filename = "source-C-CXX/98/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %167, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %219

; <label>:23:                                     ; preds = %14, %219
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %219

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %168

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 18
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %223

; <label>:49:                                     ; preds = %40, %223
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %223

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %84

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %226

; <label>:70:                                     ; preds = %61, %226
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %226

; <label>:83:                                     ; preds = %70
  br label %167

; <label>:84:                                     ; preds = %60, %36
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 18
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %241

; <label>:96:                                     ; preds = %87, %241
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 35
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %241

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %113

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %148

; <label>:113:                                    ; preds = %107, %84
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 35
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %117, 60
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %244

; <label>:128:                                    ; preds = %119, %244
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %244

; <label>:141:                                    ; preds = %128
  br label %147

; <label>:142:                                    ; preds = %116, %113
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %141
  br label %148

; <label>:148:                                    ; preds = %147, %108
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %261

; <label>:157:                                    ; preds = %148, %261
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %261

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %83
  br label %14

; <label>:168:                                    ; preds = %35
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %262

; <label>:177:                                    ; preds = %168, %262
  %178 = load i32, i32* %5, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double 1.000000e+02, %179
  %181 = load i32, i32* %2, align 4
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %180, %182
  store double %183, double* %9, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 1.000000e+02, %185
  %187 = load i32, i32* %2, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  store double %189, double* %10, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+02, %191
  %193 = load i32, i32* %2, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  store double %195, double* %11, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double 1.000000e+02, %197
  %199 = load i32, i32* %2, align 4
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %198, %200
  store double %201, double* %12, align 8
  %202 = load double, double* %9, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %202)
  %204 = load double, double* %10, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %204)
  %206 = load double, double* %11, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %206)
  %208 = load double, double* %12, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %262

; <label>:218:                                    ; preds = %177
  ret i32 0

; <label>:219:                                    ; preds = %23, %14
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sle i32 %220, %221
  br label %23

; <label>:223:                                    ; preds = %49, %40
  %224 = load i32, i32* %4, align 4
  %225 = icmp sgt i32 %224, 0
  br label %49

; <label>:226:                                    ; preds = %70, %61
  %227 = load i32, i32* %5, align 4
  %228 = shl i32 %227, 1
  %229 = add nsw i32 %227, 1
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = sub i32 %230, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %230
  %236 = add i32 %235, 1
  %237 = shl i32 %230, 1
  %238 = sub i32 %230, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %230, 1
  store i32 %240, i32* %3, align 4
  br label %70

; <label>:241:                                    ; preds = %96, %87
  %242 = load i32, i32* %4, align 4
  %243 = icmp sle i32 %242, 35
  br label %96

; <label>:244:                                    ; preds = %128, %119
  %245 = load i32, i32* %7, align 4
  %246 = shl i32 %245, 1
  %247 = shl i32 %245, 1
  %248 = shl i32 %245, 1
  %249 = sub i32 0, %245
  %250 = add i32 %249, 1
  %251 = add nsw i32 %245, 1
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = sub i32 0, %252
  %258 = add i32 %257, 1
  %259 = shl i32 %252, 1
  %260 = add nsw i32 %252, 1
  store i32 %260, i32* %3, align 4
  br label %128

; <label>:261:                                    ; preds = %157, %148
  br label %157

; <label>:262:                                    ; preds = %177, %168
  %263 = load i32, i32* %5, align 4
  %264 = sitofp i32 %263 to double
  %265 = fsub double 1.000000e+02, %264
  %266 = fmul double %265, %264
  %267 = fsub double -0.000000e+00, 1.000000e+02
  %268 = fadd double %267, %264
  %269 = fsub double -0.000000e+00, 1.000000e+02
  %270 = fadd double %269, %264
  %271 = fsub double 1.000000e+02, %264
  %272 = fmul double %271, %264
  %273 = fsub double 1.000000e+02, %264
  %274 = fmul double %273, %264
  %275 = fmul double 1.000000e+02, %264
  %276 = load i32, i32* %2, align 4
  %277 = sitofp i32 %276 to double
  %278 = fsub double %275, %277
  %279 = fmul double %278, %277
  %280 = fdiv double %275, %277
  store double %280, double* %9, align 8
  %281 = load i32, i32* %6, align 4
  %282 = sitofp i32 %281 to double
  %283 = fsub double 1.000000e+02, %282
  %284 = fmul double %283, %282
  %285 = fsub double 1.000000e+02, %282
  %286 = fmul double %285, %282
  %287 = fmul double 1.000000e+02, %282
  %288 = load i32, i32* %2, align 4
  %289 = sitofp i32 %288 to double
  %290 = fsub double -0.000000e+00, %287
  %291 = fadd double %290, %289
  %292 = fsub double %287, %289
  %293 = fmul double %292, %289
  %294 = fdiv double %287, %289
  store double %294, double* %10, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sitofp i32 %295 to double
  %297 = fsub double -0.000000e+00, 1.000000e+02
  %298 = fadd double %297, %296
  %299 = fsub double -0.000000e+00, 1.000000e+02
  %300 = fadd double %299, %296
  %301 = fmul double 1.000000e+02, %296
  %302 = load i32, i32* %2, align 4
  %303 = sitofp i32 %302 to double
  %304 = fsub double %301, %303
  %305 = fmul double %304, %303
  %306 = fsub double %301, %303
  %307 = fmul double %306, %303
  %308 = fdiv double %301, %303
  store double %308, double* %11, align 8
  %309 = load i32, i32* %8, align 4
  %310 = sitofp i32 %309 to double
  %311 = fmul double 1.000000e+02, %310
  %312 = load i32, i32* %2, align 4
  %313 = sitofp i32 %312 to double
  %314 = fsub double %311, %313
  %315 = fmul double %314, %313
  %316 = fsub double -0.000000e+00, %311
  %317 = fadd double %316, %313
  %318 = fsub double -0.000000e+00, %311
  %319 = fadd double %318, %313
  %320 = fdiv double %311, %313
  store double %320, double* %12, align 8
  %321 = load double, double* %9, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %321)
  %323 = load double, double* %10, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %323)
  %325 = load double, double* %11, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %325)
  %327 = load double, double* %12, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %327)
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
