; ModuleID = 'source-C-CXX/26/114.c'
source_filename = "source-C-CXX/26/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %204

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %200, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %216

; <label>:39:                                     ; preds = %30, %216
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %19, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %216

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %203

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %10, float* %11, float* %12)
  %54 = load float, float* %11, align 4
  %55 = load float, float* %11, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %10, align 4
  %58 = fmul float 4.000000e+00, %57
  %59 = load float, float* %12, align 4
  %60 = fmul float %58, %59
  %61 = fsub float %56, %60
  %62 = fpext float %61 to double
  store double %62, double* %15, align 8
  %63 = load float, float* %11, align 4
  %64 = fsub float -0.000000e+00, %63
  %65 = load float, float* %10, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fdiv float %64, %66
  %68 = fpext float %67 to double
  store double %68, double* %16, align 8
  %69 = load double, double* %15, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %220

; <label>:80:                                     ; preds = %71, %220
  %81 = load double, double* %15, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = call double @sqrt(double %82) #3
  %84 = load float, float* %10, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fpext float %85 to double
  %87 = fdiv double %83, %86
  store double %87, double* %17, align 8
  %88 = load double, double* %16, align 8
  %89 = load double, double* %17, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %88, double %89)
  %91 = load double, double* %16, align 8
  %92 = load double, double* %17, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %91, double %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %220

; <label>:102:                                    ; preds = %80
  br label %181

; <label>:103:                                    ; preds = %52
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %254

; <label>:112:                                    ; preds = %103, %254
  %113 = load double, double* %15, align 8
  %114 = call double @sqrt(double %113) #3
  %115 = load float, float* %10, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = fdiv double %114, %117
  store double %118, double* %17, align 8
  %119 = load double, double* %16, align 8
  %120 = load double, double* %17, align 8
  %121 = fadd double %119, %120
  store double %121, double* %13, align 8
  %122 = load double, double* %16, align 8
  %123 = load double, double* %17, align 8
  %124 = fsub double %122, %123
  store double %124, double* %14, align 8
  %125 = load double, double* %13, align 8
  %126 = load double, double* %14, align 8
  %127 = fcmp oeq double %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %254

; <label>:136:                                    ; preds = %112
  br i1 %127, label %137, label %158

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %298

; <label>:146:                                    ; preds = %137, %298
  %147 = load double, double* %13, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %298

; <label>:157:                                    ; preds = %146
  br label %162

; <label>:158:                                    ; preds = %136
  %159 = load double, double* %13, align 8
  %160 = load double, double* %14, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), double %159, double %160)
  br label %162

; <label>:162:                                    ; preds = %158, %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %301

; <label>:171:                                    ; preds = %162, %301
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %301

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %102
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %302

; <label>:190:                                    ; preds = %181, %302
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %302

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %18, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %18, align 4
  br label %30

; <label>:203:                                    ; preds = %51
  ret void

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  %207 = alloca float, align 4
  %208 = alloca double, align 8
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %214)
  store i32 1, i32* %213, align 4
  br label %9

; <label>:216:                                    ; preds = %39, %30
  %217 = load i32, i32* %18, align 4
  %218 = load i32, i32* %19, align 4
  %219 = icmp sle i32 %217, %218
  br label %39

; <label>:220:                                    ; preds = %80, %71
  %221 = load double, double* %15, align 8
  %222 = fsub double -0.000000e+00, -0.000000e+00
  %223 = fadd double %222, %221
  %224 = fsub double -0.000000e+00, -0.000000e+00
  %225 = fadd double %224, %221
  %226 = fsub double -0.000000e+00, %221
  %227 = fmul double %226, %221
  %228 = fsub double -0.000000e+00, -0.000000e+00
  %229 = fadd double %228, %221
  %230 = fsub double -0.000000e+00, %221
  %231 = call double @sqrt(double %230) #3
  %232 = load float, float* %10, align 4
  %233 = fsub float -0.000000e+00, 2.000000e+00
  %234 = fadd float %233, %232
  %235 = fsub float 2.000000e+00, %232
  %236 = fmul float %235, %232
  %237 = fsub float -0.000000e+00, 2.000000e+00
  %238 = fadd float %237, %232
  %239 = fmul float 2.000000e+00, %232
  %240 = fpext float %239 to double
  %241 = fsub double -0.000000e+00, %231
  %242 = fadd double %241, %240
  %243 = fsub double %231, %240
  %244 = fmul double %243, %240
  %245 = fsub double -0.000000e+00, %231
  %246 = fadd double %245, %240
  %247 = fdiv double %231, %240
  store double %247, double* %17, align 8
  %248 = load double, double* %16, align 8
  %249 = load double, double* %17, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %248, double %249)
  %251 = load double, double* %16, align 8
  %252 = load double, double* %17, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %251, double %252)
  br label %80

; <label>:254:                                    ; preds = %112, %103
  %255 = load double, double* %15, align 8
  %256 = call double @sqrt(double %255) #3
  %257 = load float, float* %10, align 4
  %258 = fsub float -0.000000e+00, 2.000000e+00
  %259 = fadd float %258, %257
  %260 = fsub float -0.000000e+00, 2.000000e+00
  %261 = fadd float %260, %257
  %262 = fsub float 2.000000e+00, %257
  %263 = fmul float %262, %257
  %264 = fsub float -0.000000e+00, 2.000000e+00
  %265 = fadd float %264, %257
  %266 = fmul float 2.000000e+00, %257
  %267 = fpext float %266 to double
  %268 = fsub double %256, %267
  %269 = fmul double %268, %267
  %270 = fsub double %256, %267
  %271 = fmul double %270, %267
  %272 = fsub double -0.000000e+00, %256
  %273 = fadd double %272, %267
  %274 = fdiv double %256, %267
  store double %274, double* %17, align 8
  %275 = load double, double* %16, align 8
  %276 = load double, double* %17, align 8
  %277 = fsub double %275, %276
  %278 = fmul double %277, %276
  %279 = fsub double %275, %276
  %280 = fmul double %279, %276
  %281 = fadd double %275, %276
  store double %281, double* %13, align 8
  %282 = load double, double* %16, align 8
  %283 = load double, double* %17, align 8
  %284 = fsub double %282, %283
  %285 = fmul double %284, %283
  %286 = fsub double %282, %283
  %287 = fmul double %286, %283
  %288 = fsub double -0.000000e+00, %282
  %289 = fadd double %288, %283
  %290 = fsub double -0.000000e+00, %282
  %291 = fadd double %290, %283
  %292 = fsub double -0.000000e+00, %282
  %293 = fadd double %292, %283
  %294 = fsub double %282, %283
  store double %294, double* %14, align 8
  %295 = load double, double* %13, align 8
  %296 = load double, double* %14, align 8
  %297 = fcmp oeq double %295, %296
  br label %112

; <label>:298:                                    ; preds = %146, %137
  %299 = load double, double* %13, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %299)
  br label %146

; <label>:301:                                    ; preds = %171, %162
  br label %171

; <label>:302:                                    ; preds = %190, %181
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
