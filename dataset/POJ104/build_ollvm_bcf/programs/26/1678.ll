; ModuleID = 'source-C-CXX/26/1678.c'
source_filename = "source-C-CXX/26/1678.c"
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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %164, %0
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %165

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %21 = load float, float* %4, align 4
  %22 = load float, float* %4, align 4
  %23 = fmul float %21, %22
  %24 = load float, float* %3, align 4
  %25 = fmul float 4.000000e+00, %24
  %26 = load float, float* %5, align 4
  %27 = fmul float %25, %26
  %28 = fsub float %23, %27
  %29 = fpext float %28 to double
  store double %29, double* %6, align 8
  %30 = load double, double* %6, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %185

; <label>:41:                                     ; preds = %32, %185
  %42 = load float, float* %4, align 4
  %43 = fsub float -0.000000e+00, %42
  %44 = fpext float %43 to double
  %45 = load double, double* %6, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %44, %46
  %48 = load float, float* %3, align 4
  %49 = fmul float 2.000000e+00, %48
  %50 = fpext float %49 to double
  %51 = fdiv double %47, %50
  store double %51, double* %7, align 8
  %52 = load float, float* %4, align 4
  %53 = fsub float -0.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = load double, double* %6, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %54, %56
  %58 = load float, float* %3, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %185

; <label>:73:                                     ; preds = %41
  br label %164

; <label>:74:                                     ; preds = %19
  %75 = load double, double* %6, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %74
  %78 = load float, float* %4, align 4
  %79 = fsub float -0.000000e+00, %78
  %80 = load float, float* %3, align 4
  %81 = fmul float 2.000000e+00, %80
  %82 = fdiv float %79, %81
  %83 = fpext float %82 to double
  store double %83, double* %9, align 8
  %84 = load double, double* %9, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %84)
  br label %163

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %299

; <label>:95:                                     ; preds = %86, %299
  %96 = load double, double* %6, align 8
  %97 = fsub double -0.000000e+00, %96
  store double %97, double* %6, align 8
  %98 = load float, float* %4, align 4
  %99 = fcmp oeq float %98, 0.000000e+00
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %299

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %126

; <label>:109:                                    ; preds = %108
  %110 = load float, float* %4, align 4
  %111 = load float, float* %3, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fdiv float %110, %112
  %114 = fpext float %113 to double
  store double %114, double* %10, align 8
  %115 = load double, double* %6, align 8
  %116 = call double @sqrt(double %115) #3
  %117 = load float, float* %3, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = fpext float %118 to double
  %120 = fdiv double %116, %119
  store double %120, double* %11, align 8
  %121 = load double, double* %10, align 8
  %122 = load double, double* %11, align 8
  %123 = load double, double* %10, align 8
  %124 = load double, double* %11, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %121, double %122, double %123, double %124)
  br label %144

; <label>:126:                                    ; preds = %108
  %127 = load float, float* %4, align 4
  %128 = fsub float -0.000000e+00, %127
  %129 = load float, float* %3, align 4
  %130 = fmul float 2.000000e+00, %129
  %131 = fdiv float %128, %130
  %132 = fpext float %131 to double
  store double %132, double* %12, align 8
  %133 = load double, double* %6, align 8
  %134 = call double @sqrt(double %133) #3
  %135 = load float, float* %3, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fpext float %136 to double
  %138 = fdiv double %134, %137
  store double %138, double* %13, align 8
  %139 = load double, double* %12, align 8
  %140 = load double, double* %13, align 8
  %141 = load double, double* %12, align 8
  %142 = load double, double* %13, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %139, double %140, double %141, double %142)
  br label %144

; <label>:144:                                    ; preds = %126, %109
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %308

; <label>:153:                                    ; preds = %144, %308
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %308

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %77
  br label %164

; <label>:164:                                    ; preds = %163, %73
  br label %15

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %309

; <label>:174:                                    ; preds = %165, %309
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %309

; <label>:184:                                    ; preds = %174
  ret i32 %175

; <label>:185:                                    ; preds = %41, %32
  %186 = load float, float* %4, align 4
  %187 = fsub float -0.000000e+00, -0.000000e+00
  %188 = fadd float %187, %186
  %189 = fsub float -0.000000e+00, %186
  %190 = fmul float %189, %186
  %191 = fsub float -0.000000e+00, %186
  %192 = fmul float %191, %186
  %193 = fsub float -0.000000e+00, -0.000000e+00
  %194 = fadd float %193, %186
  %195 = fsub float -0.000000e+00, %186
  %196 = fmul float %195, %186
  %197 = fsub float -0.000000e+00, %186
  %198 = fmul float %197, %186
  %199 = fsub float -0.000000e+00, %186
  %200 = fpext float %199 to double
  %201 = load double, double* %6, align 8
  %202 = call double @sqrt(double %201) #3
  %203 = fsub double %200, %202
  %204 = fmul double %203, %202
  %205 = fsub double %200, %202
  %206 = fmul double %205, %202
  %207 = fsub double -0.000000e+00, %200
  %208 = fadd double %207, %202
  %209 = fadd double %200, %202
  %210 = load float, float* %3, align 4
  %211 = fsub float -0.000000e+00, 2.000000e+00
  %212 = fadd float %211, %210
  %213 = fsub float -0.000000e+00, 2.000000e+00
  %214 = fadd float %213, %210
  %215 = fsub float -0.000000e+00, 2.000000e+00
  %216 = fadd float %215, %210
  %217 = fsub float -0.000000e+00, 2.000000e+00
  %218 = fadd float %217, %210
  %219 = fsub float -0.000000e+00, 2.000000e+00
  %220 = fadd float %219, %210
  %221 = fsub float -0.000000e+00, 2.000000e+00
  %222 = fadd float %221, %210
  %223 = fsub float -0.000000e+00, 2.000000e+00
  %224 = fadd float %223, %210
  %225 = fsub float -0.000000e+00, 2.000000e+00
  %226 = fadd float %225, %210
  %227 = fmul float 2.000000e+00, %210
  %228 = fpext float %227 to double
  %229 = fsub double %209, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %209
  %232 = fadd double %231, %228
  %233 = fdiv double %209, %228
  store double %233, double* %7, align 8
  %234 = load float, float* %4, align 4
  %235 = fsub float -0.000000e+00, -0.000000e+00
  %236 = fadd float %235, %234
  %237 = fsub float -0.000000e+00, -0.000000e+00
  %238 = fadd float %237, %234
  %239 = fsub float -0.000000e+00, %234
  %240 = fmul float %239, %234
  %241 = fsub float -0.000000e+00, %234
  %242 = fmul float %241, %234
  %243 = fsub float -0.000000e+00, %234
  %244 = fmul float %243, %234
  %245 = fsub float -0.000000e+00, %234
  %246 = fmul float %245, %234
  %247 = fsub float -0.000000e+00, %234
  %248 = fpext float %247 to double
  %249 = load double, double* %6, align 8
  %250 = call double @sqrt(double %249) #3
  %251 = fsub double -0.000000e+00, %248
  %252 = fadd double %251, %250
  %253 = fsub double %248, %250
  %254 = fmul double %253, %250
  %255 = fsub double -0.000000e+00, %248
  %256 = fadd double %255, %250
  %257 = fsub double -0.000000e+00, %248
  %258 = fadd double %257, %250
  %259 = fsub double %248, %250
  %260 = fmul double %259, %250
  %261 = fsub double %248, %250
  %262 = load float, float* %3, align 4
  %263 = fsub float -0.000000e+00, 2.000000e+00
  %264 = fadd float %263, %262
  %265 = fsub float -0.000000e+00, 2.000000e+00
  %266 = fadd float %265, %262
  %267 = fsub float -0.000000e+00, 2.000000e+00
  %268 = fadd float %267, %262
  %269 = fsub float 2.000000e+00, %262
  %270 = fmul float %269, %262
  %271 = fsub float -0.000000e+00, 2.000000e+00
  %272 = fadd float %271, %262
  %273 = fsub float -0.000000e+00, 2.000000e+00
  %274 = fadd float %273, %262
  %275 = fsub float 2.000000e+00, %262
  %276 = fmul float %275, %262
  %277 = fmul float 2.000000e+00, %262
  %278 = fpext float %277 to double
  %279 = fsub double %261, %278
  %280 = fmul double %279, %278
  %281 = fsub double -0.000000e+00, %261
  %282 = fadd double %281, %278
  %283 = fsub double -0.000000e+00, %261
  %284 = fadd double %283, %278
  %285 = fsub double -0.000000e+00, %261
  %286 = fadd double %285, %278
  %287 = fsub double -0.000000e+00, %261
  %288 = fadd double %287, %278
  %289 = fsub double %261, %278
  %290 = fmul double %289, %278
  %291 = fsub double -0.000000e+00, %261
  %292 = fadd double %291, %278
  %293 = fsub double -0.000000e+00, %261
  %294 = fadd double %293, %278
  %295 = fdiv double %261, %278
  store double %295, double* %8, align 8
  %296 = load double, double* %7, align 8
  %297 = load double, double* %8, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %296, double %297)
  br label %41

; <label>:299:                                    ; preds = %95, %86
  %300 = load double, double* %6, align 8
  %301 = fsub double -0.000000e+00, %300
  %302 = fmul double %301, %300
  %303 = fsub double -0.000000e+00, %300
  %304 = fmul double %303, %300
  %305 = fsub double -0.000000e+00, %300
  store double %305, double* %6, align 8
  %306 = load float, float* %4, align 4
  %307 = fcmp oeq float %306, 0.000000e+00
  br label %95

; <label>:308:                                    ; preds = %153, %144
  br label %153

; <label>:309:                                    ; preds = %174, %165
  %310 = load i32, i32* %1, align 4
  br label %174
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
