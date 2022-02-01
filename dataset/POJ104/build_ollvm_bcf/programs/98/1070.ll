; ModuleID = 'source-C-CXX/98/1070.c'
source_filename = "source-C-CXX/98/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %103, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %158

; <label>:23:                                     ; preds = %14, %158
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %158

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %106

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %162

; <label>:45:                                     ; preds = %36, %162
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 18
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %162

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %102

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %62, 18
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 35
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %101

; <label>:70:                                     ; preds = %64, %61
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 35
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %166

; <label>:85:                                     ; preds = %76, %166
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %166

; <label>:96:                                     ; preds = %85
  br label %100

; <label>:97:                                     ; preds = %73, %70
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %96
  br label %101

; <label>:101:                                    ; preds = %100, %67
  br label %102

; <label>:102:                                    ; preds = %101, %58
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %14

; <label>:106:                                    ; preds = %35
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %174

; <label>:115:                                    ; preds = %106, %174
  %116 = load i32, i32* %3, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double 1.000000e+00, %117
  %119 = load i32, i32* %7, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = fmul double %121, 1.000000e+02
  store double %122, double* %9, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 1.000000e+00, %124
  %126 = load i32, i32* %7, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  %129 = fmul double %128, 1.000000e+02
  store double %129, double* %10, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 1.000000e+00, %131
  %133 = load i32, i32* %7, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = fmul double %135, 1.000000e+02
  store double %136, double* %11, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = load i32, i32* %7, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = fmul double %142, 1.000000e+02
  store double %143, double* %12, align 8
  %144 = load double, double* %9, align 8
  %145 = load double, double* %10, align 8
  %146 = load double, double* %11, align 8
  %147 = load double, double* %12, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %144, double %145, double %146, double %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %115
  ret i32 0

; <label>:158:                                    ; preds = %23, %14
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %159, %160
  br label %23

; <label>:162:                                    ; preds = %45, %36
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %164 = load i32, i32* %8, align 4
  %165 = icmp sle i32 %164, 18
  br label %45

; <label>:166:                                    ; preds = %85, %76
  %167 = load i32, i32* %5, align 4
  %168 = shl i32 %167, 1
  %169 = sub i32 0, %167
  %170 = add i32 %169, 1
  %171 = sub i32 0, %167
  %172 = add i32 %171, 1
  %173 = add nsw i32 %167, 1
  store i32 %173, i32* %5, align 4
  br label %85

; <label>:174:                                    ; preds = %115, %106
  %175 = load i32, i32* %3, align 4
  %176 = sitofp i32 %175 to double
  %177 = fsub double -0.000000e+00, 1.000000e+00
  %178 = fadd double %177, %176
  %179 = fsub double -0.000000e+00, 1.000000e+00
  %180 = fadd double %179, %176
  %181 = fmul double 1.000000e+00, %176
  %182 = load i32, i32* %7, align 4
  %183 = sitofp i32 %182 to double
  %184 = fsub double %181, %183
  %185 = fmul double %184, %183
  %186 = fdiv double %181, %183
  %187 = fsub double -0.000000e+00, %186
  %188 = fadd double %187, 1.000000e+02
  %189 = fsub double -0.000000e+00, %186
  %190 = fadd double %189, 1.000000e+02
  %191 = fsub double -0.000000e+00, %186
  %192 = fadd double %191, 1.000000e+02
  %193 = fsub double %186, 1.000000e+02
  %194 = fmul double %193, 1.000000e+02
  %195 = fsub double %186, 1.000000e+02
  %196 = fmul double %195, 1.000000e+02
  %197 = fmul double %186, 1.000000e+02
  store double %197, double* %9, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sitofp i32 %198 to double
  %200 = fsub double -0.000000e+00, 1.000000e+00
  %201 = fadd double %200, %199
  %202 = fsub double -0.000000e+00, 1.000000e+00
  %203 = fadd double %202, %199
  %204 = fsub double -0.000000e+00, 1.000000e+00
  %205 = fadd double %204, %199
  %206 = fsub double -0.000000e+00, 1.000000e+00
  %207 = fadd double %206, %199
  %208 = fsub double -0.000000e+00, 1.000000e+00
  %209 = fadd double %208, %199
  %210 = fmul double 1.000000e+00, %199
  %211 = load i32, i32* %7, align 4
  %212 = sitofp i32 %211 to double
  %213 = fsub double -0.000000e+00, %210
  %214 = fadd double %213, %212
  %215 = fsub double -0.000000e+00, %210
  %216 = fadd double %215, %212
  %217 = fsub double -0.000000e+00, %210
  %218 = fadd double %217, %212
  %219 = fsub double %210, %212
  %220 = fmul double %219, %212
  %221 = fdiv double %210, %212
  %222 = fsub double -0.000000e+00, %221
  %223 = fadd double %222, 1.000000e+02
  %224 = fsub double -0.000000e+00, %221
  %225 = fadd double %224, 1.000000e+02
  %226 = fsub double -0.000000e+00, %221
  %227 = fadd double %226, 1.000000e+02
  %228 = fsub double %221, 1.000000e+02
  %229 = fmul double %228, 1.000000e+02
  %230 = fsub double -0.000000e+00, %221
  %231 = fadd double %230, 1.000000e+02
  %232 = fmul double %221, 1.000000e+02
  store double %232, double* %10, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sitofp i32 %233 to double
  %235 = fsub double 1.000000e+00, %234
  %236 = fmul double %235, %234
  %237 = fsub double -0.000000e+00, 1.000000e+00
  %238 = fadd double %237, %234
  %239 = fsub double 1.000000e+00, %234
  %240 = fmul double %239, %234
  %241 = fsub double 1.000000e+00, %234
  %242 = fmul double %241, %234
  %243 = fsub double 1.000000e+00, %234
  %244 = fmul double %243, %234
  %245 = fsub double 1.000000e+00, %234
  %246 = fmul double %245, %234
  %247 = fmul double 1.000000e+00, %234
  %248 = load i32, i32* %7, align 4
  %249 = sitofp i32 %248 to double
  %250 = fsub double %247, %249
  %251 = fmul double %250, %249
  %252 = fsub double %247, %249
  %253 = fmul double %252, %249
  %254 = fsub double -0.000000e+00, %247
  %255 = fadd double %254, %249
  %256 = fsub double -0.000000e+00, %247
  %257 = fadd double %256, %249
  %258 = fdiv double %247, %249
  %259 = fsub double -0.000000e+00, %258
  %260 = fadd double %259, 1.000000e+02
  %261 = fsub double %258, 1.000000e+02
  %262 = fmul double %261, 1.000000e+02
  %263 = fsub double %258, 1.000000e+02
  %264 = fmul double %263, 1.000000e+02
  %265 = fsub double %258, 1.000000e+02
  %266 = fmul double %265, 1.000000e+02
  %267 = fsub double -0.000000e+00, %258
  %268 = fadd double %267, 1.000000e+02
  %269 = fsub double -0.000000e+00, %258
  %270 = fadd double %269, 1.000000e+02
  %271 = fmul double %258, 1.000000e+02
  store double %271, double* %11, align 8
  %272 = load i32, i32* %6, align 4
  %273 = sitofp i32 %272 to double
  %274 = fsub double -0.000000e+00, 1.000000e+00
  %275 = fadd double %274, %273
  %276 = fsub double -0.000000e+00, 1.000000e+00
  %277 = fadd double %276, %273
  %278 = fsub double -0.000000e+00, 1.000000e+00
  %279 = fadd double %278, %273
  %280 = fsub double 1.000000e+00, %273
  %281 = fmul double %280, %273
  %282 = fsub double -0.000000e+00, 1.000000e+00
  %283 = fadd double %282, %273
  %284 = fsub double -0.000000e+00, 1.000000e+00
  %285 = fadd double %284, %273
  %286 = fmul double 1.000000e+00, %273
  %287 = load i32, i32* %7, align 4
  %288 = sitofp i32 %287 to double
  %289 = fsub double %286, %288
  %290 = fmul double %289, %288
  %291 = fsub double -0.000000e+00, %286
  %292 = fadd double %291, %288
  %293 = fsub double %286, %288
  %294 = fmul double %293, %288
  %295 = fdiv double %286, %288
  %296 = fsub double %295, 1.000000e+02
  %297 = fmul double %296, 1.000000e+02
  %298 = fsub double -0.000000e+00, %295
  %299 = fadd double %298, 1.000000e+02
  %300 = fmul double %295, 1.000000e+02
  store double %300, double* %12, align 8
  %301 = load double, double* %9, align 8
  %302 = load double, double* %10, align 8
  %303 = load double, double* %11, align 8
  %304 = load double, double* %12, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %301, double %302, double %303, double %304)
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
