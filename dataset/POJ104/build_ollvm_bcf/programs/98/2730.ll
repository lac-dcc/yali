; ModuleID = 'source-C-CXX/98/2730.c'
source_filename = "source-C-CXX/98/2730.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %184

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %135, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %136

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 19
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %198

; <label>:49:                                     ; preds = %40, %198
  %50 = load double, double* %14, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %14, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %198

; <label>:60:                                     ; preds = %49
  br label %114

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %62, 36
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %205

; <label>:73:                                     ; preds = %64, %205
  %74 = load double, double* %15, align 8
  %75 = fadd double %74, 1.000000e+00
  store double %75, double* %15, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %205

; <label>:84:                                     ; preds = %73
  br label %113

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* %13, align 4
  %87 = icmp slt i32 %86, 61
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load double, double* %16, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, double* %16, align 8
  br label %94

; <label>:91:                                     ; preds = %85
  %92 = load double, double* %17, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* %17, align 8
  br label %94

; <label>:94:                                     ; preds = %91, %88
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %220

; <label>:103:                                    ; preds = %94, %220
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %220

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %84
  br label %114

; <label>:114:                                    ; preds = %113, %60
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %221

; <label>:124:                                    ; preds = %115, %221
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %221

; <label>:135:                                    ; preds = %124
  br label %32

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %233

; <label>:145:                                    ; preds = %136, %233
  %146 = load double, double* %14, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = fmul double %149, 1.000000e+02
  store double %150, double* %18, align 8
  %151 = load double, double* %15, align 8
  %152 = load i32, i32* %12, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  %155 = fmul double %154, 1.000000e+02
  store double %155, double* %19, align 8
  %156 = load double, double* %16, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = fmul double %159, 1.000000e+02
  store double %160, double* %20, align 8
  %161 = load double, double* %17, align 8
  %162 = load i32, i32* %12, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = fmul double %164, 1.000000e+02
  store double %165, double* %21, align 8
  %166 = load double, double* %18, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %166)
  %168 = load double, double* %19, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %168)
  %170 = load double, double* %20, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %170)
  %172 = load double, double* %21, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %172)
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %233

; <label>:183:                                    ; preds = %145
  ret i32 %174

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  %191 = alloca double, align 8
  %192 = alloca double, align 8
  %193 = alloca double, align 8
  %194 = alloca double, align 8
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  store i32 0, i32* %185, align 4
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %187)
  store i32 1, i32* %186, align 4
  br label %9

; <label>:198:                                    ; preds = %49, %40
  %199 = load double, double* %14, align 8
  %200 = fsub double %199, 1.000000e+00
  %201 = fmul double %200, 1.000000e+00
  %202 = fsub double %199, 1.000000e+00
  %203 = fmul double %202, 1.000000e+00
  %204 = fadd double %199, 1.000000e+00
  store double %204, double* %14, align 8
  br label %49

; <label>:205:                                    ; preds = %73, %64
  %206 = load double, double* %15, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = fadd double %207, 1.000000e+00
  %209 = fsub double %206, 1.000000e+00
  %210 = fmul double %209, 1.000000e+00
  %211 = fsub double %206, 1.000000e+00
  %212 = fmul double %211, 1.000000e+00
  %213 = fsub double %206, 1.000000e+00
  %214 = fmul double %213, 1.000000e+00
  %215 = fsub double -0.000000e+00, %206
  %216 = fadd double %215, 1.000000e+00
  %217 = fsub double -0.000000e+00, %206
  %218 = fadd double %217, 1.000000e+00
  %219 = fadd double %206, 1.000000e+00
  store double %219, double* %15, align 8
  br label %73

; <label>:220:                                    ; preds = %103, %94
  br label %103

; <label>:221:                                    ; preds = %124, %115
  %222 = load i32, i32* %11, align 4
  %223 = shl i32 %222, 1
  %224 = sub i32 %222, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %222
  %227 = add i32 %226, 1
  %228 = sub i32 %222, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %222
  %231 = add i32 %230, 1
  %232 = add nsw i32 %222, 1
  store i32 %232, i32* %11, align 4
  br label %124

; <label>:233:                                    ; preds = %145, %136
  %234 = load double, double* %14, align 8
  %235 = load i32, i32* %12, align 4
  %236 = sitofp i32 %235 to double
  %237 = fsub double -0.000000e+00, %234
  %238 = fadd double %237, %236
  %239 = fsub double -0.000000e+00, %234
  %240 = fadd double %239, %236
  %241 = fsub double %234, %236
  %242 = fmul double %241, %236
  %243 = fsub double %234, %236
  %244 = fmul double %243, %236
  %245 = fdiv double %234, %236
  %246 = fsub double -0.000000e+00, %245
  %247 = fadd double %246, 1.000000e+02
  %248 = fsub double -0.000000e+00, %245
  %249 = fadd double %248, 1.000000e+02
  %250 = fsub double -0.000000e+00, %245
  %251 = fadd double %250, 1.000000e+02
  %252 = fsub double -0.000000e+00, %245
  %253 = fadd double %252, 1.000000e+02
  %254 = fmul double %245, 1.000000e+02
  store double %254, double* %18, align 8
  %255 = load double, double* %15, align 8
  %256 = load i32, i32* %12, align 4
  %257 = sitofp i32 %256 to double
  %258 = fsub double -0.000000e+00, %255
  %259 = fadd double %258, %257
  %260 = fsub double %255, %257
  %261 = fmul double %260, %257
  %262 = fsub double -0.000000e+00, %255
  %263 = fadd double %262, %257
  %264 = fdiv double %255, %257
  %265 = fsub double -0.000000e+00, %264
  %266 = fadd double %265, 1.000000e+02
  %267 = fsub double %264, 1.000000e+02
  %268 = fmul double %267, 1.000000e+02
  %269 = fsub double -0.000000e+00, %264
  %270 = fadd double %269, 1.000000e+02
  %271 = fsub double -0.000000e+00, %264
  %272 = fadd double %271, 1.000000e+02
  %273 = fsub double %264, 1.000000e+02
  %274 = fmul double %273, 1.000000e+02
  %275 = fmul double %264, 1.000000e+02
  store double %275, double* %19, align 8
  %276 = load double, double* %16, align 8
  %277 = load i32, i32* %12, align 4
  %278 = sitofp i32 %277 to double
  %279 = fsub double -0.000000e+00, %276
  %280 = fadd double %279, %278
  %281 = fsub double -0.000000e+00, %276
  %282 = fadd double %281, %278
  %283 = fsub double -0.000000e+00, %276
  %284 = fadd double %283, %278
  %285 = fsub double -0.000000e+00, %276
  %286 = fadd double %285, %278
  %287 = fdiv double %276, %278
  %288 = fsub double -0.000000e+00, %287
  %289 = fadd double %288, 1.000000e+02
  %290 = fsub double %287, 1.000000e+02
  %291 = fmul double %290, 1.000000e+02
  %292 = fsub double %287, 1.000000e+02
  %293 = fmul double %292, 1.000000e+02
  %294 = fsub double -0.000000e+00, %287
  %295 = fadd double %294, 1.000000e+02
  %296 = fmul double %287, 1.000000e+02
  store double %296, double* %20, align 8
  %297 = load double, double* %17, align 8
  %298 = load i32, i32* %12, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double %297, %299
  %301 = fmul double %300, %299
  %302 = fsub double %297, %299
  %303 = fmul double %302, %299
  %304 = fsub double %297, %299
  %305 = fmul double %304, %299
  %306 = fdiv double %297, %299
  %307 = fsub double -0.000000e+00, %306
  %308 = fadd double %307, 1.000000e+02
  %309 = fsub double -0.000000e+00, %306
  %310 = fadd double %309, 1.000000e+02
  %311 = fsub double %306, 1.000000e+02
  %312 = fmul double %311, 1.000000e+02
  %313 = fsub double -0.000000e+00, %306
  %314 = fadd double %313, 1.000000e+02
  %315 = fmul double %306, 1.000000e+02
  store double %315, double* %21, align 8
  %316 = load double, double* %18, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %316)
  %318 = load double, double* %19, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %318)
  %320 = load double, double* %20, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %320)
  %322 = load double, double* %21, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %322)
  %324 = load i32, i32* %10, align 4
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
