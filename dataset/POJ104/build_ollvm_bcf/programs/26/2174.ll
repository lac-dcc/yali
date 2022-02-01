; ModuleID = 'source-C-CXX/26/2174.c'
source_filename = "source-C-CXX/26/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %197, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %198

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %200

; <label>:23:                                     ; preds = %14, %200
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %25 = load float, float* %5, align 4
  %26 = load float, float* %5, align 4
  %27 = fmul float %25, %26
  %28 = load float, float* %4, align 4
  %29 = fmul float 4.000000e+00, %28
  %30 = load float, float* %6, align 4
  %31 = fmul float %29, %30
  %32 = fsub float %27, %31
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %200

; <label>:42:                                     ; preds = %23
  br i1 %33, label %43, label %83

; <label>:43:                                     ; preds = %42
  %44 = load float, float* %5, align 4
  %45 = fsub float 0.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %5, align 4
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %4, align 4
  %51 = fmul float 4.000000e+00, %50
  %52 = load float, float* %6, align 4
  %53 = fmul float %51, %52
  %54 = fsub float %49, %53
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %46, %56
  %58 = load float, float* %4, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  store double %61, double* %7, align 8
  %62 = load float, float* %5, align 4
  %63 = fsub float 0.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = load float, float* %5, align 4
  %66 = load float, float* %5, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %4, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, float* %6, align 4
  %71 = fmul float %69, %70
  %72 = fsub float %67, %71
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fsub double %64, %74
  %76 = load float, float* %4, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = fdiv double %75, %78
  store double %79, double* %8, align 8
  %80 = load double, double* %7, align 8
  %81 = load double, double* %8, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %80, double %81)
  br label %83

; <label>:83:                                     ; preds = %43, %42
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %237

; <label>:92:                                     ; preds = %83, %237
  %93 = load float, float* %5, align 4
  %94 = load float, float* %5, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %4, align 4
  %97 = fmul float 4.000000e+00, %96
  %98 = load float, float* %6, align 4
  %99 = fmul float %97, %98
  %100 = fsub float %95, %99
  %101 = fcmp oeq float %100, 0.000000e+00
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %237

; <label>:110:                                    ; preds = %92
  br i1 %101, label %111, label %121

; <label>:111:                                    ; preds = %110
  %112 = load float, float* %5, align 4
  %113 = fsub float 0.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = load float, float* %4, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = fdiv double %114, %117
  store double %118, double* %8, align 8
  store double %118, double* %7, align 8
  %119 = load double, double* %7, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %119)
  br label %121

; <label>:121:                                    ; preds = %111, %110
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %277

; <label>:130:                                    ; preds = %121, %277
  %131 = load float, float* %5, align 4
  %132 = load float, float* %5, align 4
  %133 = fmul float %131, %132
  %134 = load float, float* %4, align 4
  %135 = fmul float 4.000000e+00, %134
  %136 = load float, float* %6, align 4
  %137 = fmul float %135, %136
  %138 = fsub float %133, %137
  %139 = fcmp olt float %138, 0.000000e+00
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %277

; <label>:148:                                    ; preds = %130
  br i1 %139, label %149, label %176

; <label>:149:                                    ; preds = %148
  %150 = load float, float* %4, align 4
  %151 = fmul float 4.000000e+00, %150
  %152 = load float, float* %6, align 4
  %153 = fmul float %151, %152
  %154 = load float, float* %5, align 4
  %155 = load float, float* %5, align 4
  %156 = fmul float %154, %155
  %157 = fsub float %153, %156
  %158 = fpext float %157 to double
  %159 = call double @sqrt(double %158) #3
  %160 = load float, float* %4, align 4
  %161 = fmul float 2.000000e+00, %160
  %162 = fpext float %161 to double
  %163 = fdiv double %159, %162
  store double %163, double* %7, align 8
  %164 = load float, float* %5, align 4
  %165 = fsub float 0.000000e+00, %164
  %166 = fpext float %165 to double
  %167 = load float, float* %4, align 4
  %168 = fmul float 2.000000e+00, %167
  %169 = fpext float %168 to double
  %170 = fdiv double %166, %169
  store double %170, double* %8, align 8
  %171 = load double, double* %8, align 8
  %172 = load double, double* %7, align 8
  %173 = load double, double* %8, align 8
  %174 = load double, double* %7, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %171, double %172, double %173, double %174)
  br label %176

; <label>:176:                                    ; preds = %149, %148
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %319

; <label>:186:                                    ; preds = %177, %319
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %319

; <label>:197:                                    ; preds = %186
  br label %10

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %23, %14
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %202 = load float, float* %5, align 4
  %203 = load float, float* %5, align 4
  %204 = fsub float %202, %203
  %205 = fmul float %204, %203
  %206 = fsub float %202, %203
  %207 = fmul float %206, %203
  %208 = fsub float -0.000000e+00, %202
  %209 = fadd float %208, %203
  %210 = fsub float -0.000000e+00, %202
  %211 = fadd float %210, %203
  %212 = fsub float %202, %203
  %213 = fmul float %212, %203
  %214 = fsub float %202, %203
  %215 = fmul float %214, %203
  %216 = fmul float %202, %203
  %217 = load float, float* %4, align 4
  %218 = fsub float 4.000000e+00, %217
  %219 = fmul float %218, %217
  %220 = fsub float 4.000000e+00, %217
  %221 = fmul float %220, %217
  %222 = fmul float 4.000000e+00, %217
  %223 = load float, float* %6, align 4
  %224 = fsub float %222, %223
  %225 = fmul float %224, %223
  %226 = fmul float %222, %223
  %227 = fsub float -0.000000e+00, %216
  %228 = fadd float %227, %226
  %229 = fsub float %216, %226
  %230 = fmul float %229, %226
  %231 = fsub float -0.000000e+00, %216
  %232 = fadd float %231, %226
  %233 = fsub float %216, %226
  %234 = fmul float %233, %226
  %235 = fsub float %216, %226
  %236 = fcmp ogt float %235, 0.000000e+00
  br label %23

; <label>:237:                                    ; preds = %92, %83
  %238 = load float, float* %5, align 4
  %239 = load float, float* %5, align 4
  %240 = fsub float %238, %239
  %241 = fmul float %240, %239
  %242 = fsub float -0.000000e+00, %238
  %243 = fadd float %242, %239
  %244 = fsub float %238, %239
  %245 = fmul float %244, %239
  %246 = fmul float %238, %239
  %247 = load float, float* %4, align 4
  %248 = fsub float -0.000000e+00, 4.000000e+00
  %249 = fadd float %248, %247
  %250 = fsub float -0.000000e+00, 4.000000e+00
  %251 = fadd float %250, %247
  %252 = fsub float 4.000000e+00, %247
  %253 = fmul float %252, %247
  %254 = fsub float -0.000000e+00, 4.000000e+00
  %255 = fadd float %254, %247
  %256 = fsub float -0.000000e+00, 4.000000e+00
  %257 = fadd float %256, %247
  %258 = fsub float 4.000000e+00, %247
  %259 = fmul float %258, %247
  %260 = fmul float 4.000000e+00, %247
  %261 = load float, float* %6, align 4
  %262 = fsub float %260, %261
  %263 = fmul float %262, %261
  %264 = fsub float %260, %261
  %265 = fmul float %264, %261
  %266 = fsub float -0.000000e+00, %260
  %267 = fadd float %266, %261
  %268 = fmul float %260, %261
  %269 = fsub float -0.000000e+00, %246
  %270 = fadd float %269, %268
  %271 = fsub float -0.000000e+00, %246
  %272 = fadd float %271, %268
  %273 = fsub float %246, %268
  %274 = fmul float %273, %268
  %275 = fsub float %246, %268
  %276 = fcmp oeq float %275, 0.000000e+00
  br label %92

; <label>:277:                                    ; preds = %130, %121
  %278 = load float, float* %5, align 4
  %279 = load float, float* %5, align 4
  %280 = fsub float -0.000000e+00, %278
  %281 = fadd float %280, %279
  %282 = fsub float -0.000000e+00, %278
  %283 = fadd float %282, %279
  %284 = fsub float -0.000000e+00, %278
  %285 = fadd float %284, %279
  %286 = fmul float %278, %279
  %287 = load float, float* %4, align 4
  %288 = fsub float -0.000000e+00, 4.000000e+00
  %289 = fadd float %288, %287
  %290 = fmul float 4.000000e+00, %287
  %291 = load float, float* %6, align 4
  %292 = fsub float %290, %291
  %293 = fmul float %292, %291
  %294 = fsub float -0.000000e+00, %290
  %295 = fadd float %294, %291
  %296 = fsub float %290, %291
  %297 = fmul float %296, %291
  %298 = fsub float %290, %291
  %299 = fmul float %298, %291
  %300 = fsub float -0.000000e+00, %290
  %301 = fadd float %300, %291
  %302 = fsub float %290, %291
  %303 = fmul float %302, %291
  %304 = fsub float -0.000000e+00, %290
  %305 = fadd float %304, %291
  %306 = fmul float %290, %291
  %307 = fsub float %286, %306
  %308 = fmul float %307, %306
  %309 = fsub float -0.000000e+00, %286
  %310 = fadd float %309, %306
  %311 = fsub float -0.000000e+00, %286
  %312 = fadd float %311, %306
  %313 = fsub float -0.000000e+00, %286
  %314 = fadd float %313, %306
  %315 = fsub float -0.000000e+00, %286
  %316 = fadd float %315, %306
  %317 = fsub float %286, %306
  %318 = fcmp olt float %317, 0.000000e+00
  br label %130

; <label>:319:                                    ; preds = %186, %177
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 0, %320
  %326 = add i32 %325, 1
  %327 = shl i32 %320, 1
  %328 = sub i32 %320, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %320, 1
  store i32 %330, i32* %3, align 4
  br label %186
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
