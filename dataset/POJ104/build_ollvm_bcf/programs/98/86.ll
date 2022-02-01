; ModuleID = 'source-C-CXX/98/86.c'
source_filename = "source-C-CXX/98/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %157, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %160

; <label>:14:                                     ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 18
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %156

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %21, %204
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 19
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %204

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %66

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %207

; <label>:51:                                     ; preds = %42, %207
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %52, 35
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %207

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %66

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %155

; <label>:66:                                     ; preds = %62, %41
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 36
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %210

; <label>:78:                                     ; preds = %69, %210
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %79, 60
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %210

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %111

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %213

; <label>:99:                                     ; preds = %90, %213
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %213

; <label>:110:                                    ; preds = %99
  br label %136

; <label>:111:                                    ; preds = %89, %66
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %232

; <label>:120:                                    ; preds = %111, %232
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %121, 61
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %232

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %135

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %131
  br label %136

; <label>:136:                                    ; preds = %135, %110
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %235

; <label>:145:                                    ; preds = %136, %235
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %235

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %63
  br label %156

; <label>:156:                                    ; preds = %155, %18
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %9

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %236

; <label>:169:                                    ; preds = %160, %236
  %170 = load i32, i32* %2, align 4
  %171 = sitofp i32 %170 to double
  %172 = load i32, i32* %1, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  %175 = fmul double %174, 1.000000e+02
  %176 = load i32, i32* %3, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %1, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  %181 = fmul double %180, 1.000000e+02
  %182 = load i32, i32* %4, align 4
  %183 = sitofp i32 %182 to double
  %184 = load i32, i32* %1, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  %187 = fmul double %186, 1.000000e+02
  %188 = load i32, i32* %5, align 4
  %189 = sitofp i32 %188 to double
  %190 = load i32, i32* %1, align 4
  %191 = sitofp i32 %190 to double
  %192 = fdiv double %189, %191
  %193 = fmul double %192, 1.000000e+02
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %175, double %181, double %187, double %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %169
  ret void

; <label>:204:                                    ; preds = %30, %21
  %205 = load i32, i32* %7, align 4
  %206 = icmp sge i32 %205, 19
  br label %30

; <label>:207:                                    ; preds = %51, %42
  %208 = load i32, i32* %7, align 4
  %209 = icmp sle i32 %208, 35
  br label %51

; <label>:210:                                    ; preds = %78, %69
  %211 = load i32, i32* %7, align 4
  %212 = icmp sle i32 %211, 60
  br label %78

; <label>:213:                                    ; preds = %99, %90
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1
  %219 = shl i32 %214, 1
  %220 = sub i32 %214, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %214
  %223 = add i32 %222, 1
  %224 = sub i32 0, %214
  %225 = add i32 %224, 1
  %226 = sub i32 %214, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %214, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %214, 1
  %231 = add nsw i32 %214, 1
  store i32 %231, i32* %4, align 4
  br label %99

; <label>:232:                                    ; preds = %120, %111
  %233 = load i32, i32* %7, align 4
  %234 = icmp sge i32 %233, 61
  br label %120

; <label>:235:                                    ; preds = %145, %136
  br label %145

; <label>:236:                                    ; preds = %169, %160
  %237 = load i32, i32* %2, align 4
  %238 = sitofp i32 %237 to double
  %239 = load i32, i32* %1, align 4
  %240 = sitofp i32 %239 to double
  %241 = fsub double %238, %240
  %242 = fmul double %241, %240
  %243 = fdiv double %238, %240
  %244 = fmul double %243, 1.000000e+02
  %245 = load i32, i32* %3, align 4
  %246 = sitofp i32 %245 to double
  %247 = load i32, i32* %1, align 4
  %248 = sitofp i32 %247 to double
  %249 = fsub double -0.000000e+00, %246
  %250 = fadd double %249, %248
  %251 = fsub double %246, %248
  %252 = fmul double %251, %248
  %253 = fsub double -0.000000e+00, %246
  %254 = fadd double %253, %248
  %255 = fdiv double %246, %248
  %256 = fsub double -0.000000e+00, %255
  %257 = fadd double %256, 1.000000e+02
  %258 = fsub double %255, 1.000000e+02
  %259 = fmul double %258, 1.000000e+02
  %260 = fsub double %255, 1.000000e+02
  %261 = fmul double %260, 1.000000e+02
  %262 = fmul double %255, 1.000000e+02
  %263 = load i32, i32* %4, align 4
  %264 = sitofp i32 %263 to double
  %265 = load i32, i32* %1, align 4
  %266 = sitofp i32 %265 to double
  %267 = fsub double %264, %266
  %268 = fmul double %267, %266
  %269 = fsub double %264, %266
  %270 = fmul double %269, %266
  %271 = fsub double -0.000000e+00, %264
  %272 = fadd double %271, %266
  %273 = fsub double %264, %266
  %274 = fmul double %273, %266
  %275 = fsub double %264, %266
  %276 = fmul double %275, %266
  %277 = fsub double %264, %266
  %278 = fmul double %277, %266
  %279 = fsub double -0.000000e+00, %264
  %280 = fadd double %279, %266
  %281 = fdiv double %264, %266
  %282 = fsub double %281, 1.000000e+02
  %283 = fmul double %282, 1.000000e+02
  %284 = fsub double %281, 1.000000e+02
  %285 = fmul double %284, 1.000000e+02
  %286 = fsub double %281, 1.000000e+02
  %287 = fmul double %286, 1.000000e+02
  %288 = fsub double %281, 1.000000e+02
  %289 = fmul double %288, 1.000000e+02
  %290 = fmul double %281, 1.000000e+02
  %291 = load i32, i32* %5, align 4
  %292 = sitofp i32 %291 to double
  %293 = load i32, i32* %1, align 4
  %294 = sitofp i32 %293 to double
  %295 = fsub double -0.000000e+00, %292
  %296 = fadd double %295, %294
  %297 = fsub double %292, %294
  %298 = fmul double %297, %294
  %299 = fsub double -0.000000e+00, %292
  %300 = fadd double %299, %294
  %301 = fsub double -0.000000e+00, %292
  %302 = fadd double %301, %294
  %303 = fsub double -0.000000e+00, %292
  %304 = fadd double %303, %294
  %305 = fdiv double %292, %294
  %306 = fsub double %305, 1.000000e+02
  %307 = fmul double %306, 1.000000e+02
  %308 = fsub double -0.000000e+00, %305
  %309 = fadd double %308, 1.000000e+02
  %310 = fmul double %305, 1.000000e+02
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %244, double %262, double %290, double %310)
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
