; ModuleID = 'source-C-CXX/26/1932.c'
source_filename = "source-C-CXX/26/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %213, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %236

; <label>:23:                                     ; preds = %14, %236
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %236

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %216

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %38 = load float, float* %5, align 4
  %39 = load float, float* %5, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %4, align 4
  %42 = fmul float 4.000000e+00, %41
  %43 = load float, float* %6, align 4
  %44 = fmul float %42, %43
  %45 = fsub float %40, %44
  %46 = fpext float %45 to double
  store double %46, double* %7, align 8
  %47 = load double, double* %7, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %98

; <label>:49:                                     ; preds = %36
  %50 = load float, float* %5, align 4
  %51 = fsub float -0.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = load double, double* %7, align 8
  %54 = call double @sqrt(double %53) #3
  %55 = fadd double %52, %54
  %56 = load float, float* %4, align 4
  %57 = fmul float 2.000000e+00, %56
  %58 = fpext float %57 to double
  %59 = fdiv double %55, %58
  store double %59, double* %8, align 8
  %60 = load double, double* %8, align 8
  %61 = fcmp olt double %60, 1.000000e-04
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %49
  %63 = load double, double* %8, align 8
  %64 = fcmp ogt double %63, -1.000000e-04
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store double 0.000000e+00, double* %8, align 8
  br label %66

; <label>:66:                                     ; preds = %65, %62, %49
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %240

; <label>:75:                                     ; preds = %66, %240
  %76 = load float, float* %5, align 4
  %77 = fsub float -0.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = load double, double* %7, align 8
  %80 = call double @sqrt(double %79) #3
  %81 = fsub double %78, %80
  %82 = load float, float* %4, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = fpext float %83 to double
  %85 = fdiv double %81, %84
  store double %85, double* %9, align 8
  %86 = load double, double* %8, align 8
  %87 = load double, double* %9, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %86, double %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %240

; <label>:97:                                     ; preds = %75
  br label %98

; <label>:98:                                     ; preds = %97, %36
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %296

; <label>:107:                                    ; preds = %98, %296
  %108 = load double, double* %7, align 8
  %109 = fcmp oeq double %108, 0.000000e+00
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %296

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %128

; <label>:119:                                    ; preds = %118
  %120 = load float, float* %5, align 4
  %121 = fsub float -0.000000e+00, %120
  %122 = load float, float* %4, align 4
  %123 = fmul float 2.000000e+00, %122
  %124 = fdiv float %121, %123
  %125 = fpext float %124 to double
  store double %125, double* %12, align 8
  %126 = load double, double* %12, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %119, %118
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %299

; <label>:137:                                    ; preds = %128, %299
  %138 = load double, double* %7, align 8
  %139 = fcmp olt double %138, 0.000000e+00
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %299

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %212

; <label>:149:                                    ; preds = %148
  %150 = load double, double* %7, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = call double @sqrt(double %151) #3
  %153 = load float, float* %4, align 4
  %154 = fmul float 2.000000e+00, %153
  %155 = fpext float %154 to double
  %156 = fdiv double %152, %155
  store double %156, double* %10, align 8
  %157 = load float, float* %5, align 4
  %158 = fcmp oeq float %157, 0.000000e+00
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %149
  store double 0.000000e+00, double* %11, align 8
  br label %160

; <label>:160:                                    ; preds = %159, %149
  %161 = load float, float* %5, align 4
  %162 = fcmp une float %161, 0.000000e+00
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %302

; <label>:172:                                    ; preds = %163, %302
  %173 = load float, float* %5, align 4
  %174 = fsub float -0.000000e+00, %173
  %175 = load float, float* %4, align 4
  %176 = fmul float 2.000000e+00, %175
  %177 = fdiv float %174, %176
  %178 = fpext float %177 to double
  store double %178, double* %11, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %302

; <label>:187:                                    ; preds = %172
  br label %188

; <label>:188:                                    ; preds = %187, %160
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %325

; <label>:197:                                    ; preds = %188, %325
  %198 = load double, double* %11, align 8
  %199 = load double, double* %10, align 8
  %200 = load double, double* %11, align 8
  %201 = load double, double* %10, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %198, double %199, double %200, double %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %325

; <label>:211:                                    ; preds = %197
  br label %212

; <label>:212:                                    ; preds = %211, %148
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %14

; <label>:216:                                    ; preds = %35
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %331

; <label>:225:                                    ; preds = %216, %331
  %226 = load i32, i32* %1, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %331

; <label>:235:                                    ; preds = %225
  ret i32 %226

; <label>:236:                                    ; preds = %23, %14
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br label %23

; <label>:240:                                    ; preds = %75, %66
  %241 = load float, float* %5, align 4
  %242 = fsub float -0.000000e+00, -0.000000e+00
  %243 = fadd float %242, %241
  %244 = fsub float -0.000000e+00, -0.000000e+00
  %245 = fadd float %244, %241
  %246 = fsub float -0.000000e+00, -0.000000e+00
  %247 = fadd float %246, %241
  %248 = fsub float -0.000000e+00, %241
  %249 = fmul float %248, %241
  %250 = fsub float -0.000000e+00, %241
  %251 = fmul float %250, %241
  %252 = fsub float -0.000000e+00, %241
  %253 = fmul float %252, %241
  %254 = fsub float -0.000000e+00, -0.000000e+00
  %255 = fadd float %254, %241
  %256 = fsub float -0.000000e+00, %241
  %257 = fpext float %256 to double
  %258 = load double, double* %7, align 8
  %259 = call double @sqrt(double %258) #3
  %260 = fsub double -0.000000e+00, %257
  %261 = fadd double %260, %259
  %262 = fsub double %257, %259
  %263 = fmul double %262, %259
  %264 = fsub double %257, %259
  %265 = fmul double %264, %259
  %266 = fsub double -0.000000e+00, %257
  %267 = fadd double %266, %259
  %268 = fsub double -0.000000e+00, %257
  %269 = fadd double %268, %259
  %270 = fsub double -0.000000e+00, %257
  %271 = fadd double %270, %259
  %272 = fsub double %257, %259
  %273 = fmul double %272, %259
  %274 = fsub double %257, %259
  %275 = load float, float* %4, align 4
  %276 = fsub float 2.000000e+00, %275
  %277 = fmul float %276, %275
  %278 = fsub float 2.000000e+00, %275
  %279 = fmul float %278, %275
  %280 = fsub float 2.000000e+00, %275
  %281 = fmul float %280, %275
  %282 = fsub float 2.000000e+00, %275
  %283 = fmul float %282, %275
  %284 = fsub float -0.000000e+00, 2.000000e+00
  %285 = fadd float %284, %275
  %286 = fmul float 2.000000e+00, %275
  %287 = fpext float %286 to double
  %288 = fsub double %274, %287
  %289 = fmul double %288, %287
  %290 = fsub double %274, %287
  %291 = fmul double %290, %287
  %292 = fdiv double %274, %287
  store double %292, double* %9, align 8
  %293 = load double, double* %8, align 8
  %294 = load double, double* %9, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %293, double %294)
  br label %75

; <label>:296:                                    ; preds = %107, %98
  %297 = load double, double* %7, align 8
  %298 = fcmp oeq double %297, 0.000000e+00
  br label %107

; <label>:299:                                    ; preds = %137, %128
  %300 = load double, double* %7, align 8
  %301 = fcmp olt double %300, 0.000000e+00
  br label %137

; <label>:302:                                    ; preds = %172, %163
  %303 = load float, float* %5, align 4
  %304 = fsub float -0.000000e+00, %303
  %305 = fmul float %304, %303
  %306 = fsub float -0.000000e+00, %303
  %307 = load float, float* %4, align 4
  %308 = fsub float 2.000000e+00, %307
  %309 = fmul float %308, %307
  %310 = fsub float -0.000000e+00, 2.000000e+00
  %311 = fadd float %310, %307
  %312 = fmul float 2.000000e+00, %307
  %313 = fsub float -0.000000e+00, %306
  %314 = fadd float %313, %312
  %315 = fsub float -0.000000e+00, %306
  %316 = fadd float %315, %312
  %317 = fsub float -0.000000e+00, %306
  %318 = fadd float %317, %312
  %319 = fsub float %306, %312
  %320 = fmul float %319, %312
  %321 = fsub float -0.000000e+00, %306
  %322 = fadd float %321, %312
  %323 = fdiv float %306, %312
  %324 = fpext float %323 to double
  store double %324, double* %11, align 8
  br label %172

; <label>:325:                                    ; preds = %197, %188
  %326 = load double, double* %11, align 8
  %327 = load double, double* %10, align 8
  %328 = load double, double* %11, align 8
  %329 = load double, double* %10, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %326, double %327, double %328, double %329)
  br label %197

; <label>:331:                                    ; preds = %225, %216
  %332 = load i32, i32* %1, align 4
  br label %225
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
