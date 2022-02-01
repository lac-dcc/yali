; ModuleID = 'source-C-CXX/37/605.c'
source_filename = "source-C-CXX/37/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [1000 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %153, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %154

; <label>:17:                                     ; preds = %13
  store float 0.000000e+00, float* %5, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %17
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %205

; <label>:32:                                     ; preds = %23, %205
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load float, float* %5, align 4
  %42 = fadd float %41, %40
  store float %42, float* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %205

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  %56 = load float, float* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  %60 = fpext float %59 to double
  store double %60, double* %7, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %120, %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %224

; <label>:70:                                     ; preds = %61, %224
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %224

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %123

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %228

; <label>:92:                                     ; preds = %83, %228
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = load double, double* %7, align 8
  %99 = fsub double %97, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fpext float %103 to double
  %105 = load double, double* %7, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %99, %106
  store double %107, double* %11, align 8
  %108 = load double, double* %11, align 8
  %109 = load double, double* %10, align 8
  %110 = fadd double %109, %108
  store double %110, double* %10, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %228

; <label>:119:                                    ; preds = %92
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %61

; <label>:123:                                    ; preds = %82
  %124 = load double, double* %10, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  store double %127, double* %8, align 8
  %128 = load double, double* %8, align 8
  %129 = call double @sqrt(double %128) #3
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %131
  store double %129, double* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %283

; <label>:142:                                    ; preds = %133, %283
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %283

; <label>:153:                                    ; preds = %142
  br label %13

; <label>:154:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %203, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %204

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %295

; <label>:168:                                    ; preds = %159, %295
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %295

; <label>:182:                                    ; preds = %168
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %301

; <label>:192:                                    ; preds = %183, %301
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %301

; <label>:203:                                    ; preds = %192
  br label %155

; <label>:204:                                    ; preds = %155
  ret void

; <label>:205:                                    ; preds = %32, %23
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %207
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %208)
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load float, float* %5, align 4
  %215 = fsub float -0.000000e+00, %214
  %216 = fadd float %215, %213
  %217 = fsub float %214, %213
  %218 = fmul float %217, %213
  %219 = fsub float %214, %213
  %220 = fmul float %219, %213
  %221 = fsub float %214, %213
  %222 = fmul float %221, %213
  %223 = fadd float %214, %213
  store float %223, float* %5, align 4
  br label %32

; <label>:224:                                    ; preds = %70, %61
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br label %70

; <label>:228:                                    ; preds = %92, %83
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fpext float %232 to double
  %234 = load double, double* %7, align 8
  %235 = fsub double -0.000000e+00, %233
  %236 = fadd double %235, %234
  %237 = fsub double -0.000000e+00, %233
  %238 = fadd double %237, %234
  %239 = fsub double -0.000000e+00, %233
  %240 = fadd double %239, %234
  %241 = fsub double %233, %234
  %242 = fmul double %241, %234
  %243 = fsub double -0.000000e+00, %233
  %244 = fadd double %243, %234
  %245 = fsub double -0.000000e+00, %233
  %246 = fadd double %245, %234
  %247 = fsub double %233, %234
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fpext float %251 to double
  %253 = load double, double* %7, align 8
  %254 = fsub double -0.000000e+00, %252
  %255 = fadd double %254, %253
  %256 = fsub double -0.000000e+00, %252
  %257 = fadd double %256, %253
  %258 = fsub double %252, %253
  %259 = fmul double %258, %253
  %260 = fsub double -0.000000e+00, %252
  %261 = fadd double %260, %253
  %262 = fsub double %252, %253
  %263 = fmul double %262, %253
  %264 = fsub double %252, %253
  %265 = fsub double -0.000000e+00, %247
  %266 = fadd double %265, %264
  %267 = fmul double %247, %264
  store double %267, double* %11, align 8
  %268 = load double, double* %11, align 8
  %269 = load double, double* %10, align 8
  %270 = fsub double -0.000000e+00, %269
  %271 = fadd double %270, %268
  %272 = fsub double %269, %268
  %273 = fmul double %272, %268
  %274 = fsub double -0.000000e+00, %269
  %275 = fadd double %274, %268
  %276 = fsub double %269, %268
  %277 = fmul double %276, %268
  %278 = fsub double %269, %268
  %279 = fmul double %278, %268
  %280 = fsub double %269, %268
  %281 = fmul double %280, %268
  %282 = fadd double %269, %268
  store double %282, double* %10, align 8
  br label %92

; <label>:283:                                    ; preds = %142, %133
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %284, 1
  %290 = sub i32 %284, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %284, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %284, 1
  store i32 %294, i32* %3, align 4
  br label %142

; <label>:295:                                    ; preds = %168, %159
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %299)
  br label %168

; <label>:301:                                    ; preds = %192, %183
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = add nsw i32 %302, 1
  store i32 %307, i32* %3, align 4
  br label %192
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
