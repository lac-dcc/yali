; ModuleID = 'source-C-CXX/26/1675.c'
source_filename = "source-C-CXX/26/1675.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %220, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %223

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %18 = load float, float* %5, align 4
  %19 = load float, float* %5, align 4
  %20 = fmul float %18, %19
  %21 = load float, float* %4, align 4
  %22 = fmul float 4.000000e+00, %21
  %23 = load float, float* %6, align 4
  %24 = fmul float %22, %23
  %25 = fsub float %20, %24
  %26 = fpext float %25 to double
  store double %26, double* %7, align 8
  %27 = load double, double* %7, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %105

; <label>:29:                                     ; preds = %16
  %30 = load float, float* %5, align 4
  %31 = fsub float -0.000000e+00, %30
  %32 = fpext float %31 to double
  %33 = load double, double* %7, align 8
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %32, %34
  %36 = load float, float* %4, align 4
  %37 = fpext float %36 to double
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %35, %38
  store double %39, double* %8, align 8
  %40 = load float, float* %5, align 4
  %41 = fsub float -0.000000e+00, %40
  %42 = fpext float %41 to double
  %43 = load double, double* %7, align 8
  %44 = call double @sqrt(double %43) #3
  %45 = fsub double %42, %44
  %46 = load float, float* %4, align 4
  %47 = fpext float %46 to double
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %45, %48
  store double %49, double* %9, align 8
  %50 = load double, double* %8, align 8
  %51 = fcmp oeq double %50, -0.000000e+00
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %29
  store double 0.000000e+00, double* %8, align 8
  br label %53

; <label>:53:                                     ; preds = %52, %29
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %225

; <label>:62:                                     ; preds = %53, %225
  %63 = load double, double* %9, align 8
  %64 = fcmp oeq double %63, -0.000000e+00
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %225

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store double 0.000000e+00, double* %9, align 8
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = load float, float* %4, align 4
  %77 = fpext float %76 to double
  %78 = fcmp oeq double %77, 3.000000e+00
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store double 0.000000e+00, double* %8, align 8
  br label %83

; <label>:83:                                     ; preds = %82, %79, %75
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
  %93 = load double, double* %8, align 8
  %94 = load double, double* %9, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %93, double %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %92
  br label %201

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %232

; <label>:114:                                    ; preds = %105, %232
  %115 = load double, double* %7, align 8
  %116 = fcmp oeq double %115, 0.000000e+00
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %232

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %176

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %235

; <label>:135:                                    ; preds = %126, %235
  %136 = load float, float* %5, align 4
  %137 = fsub float -0.000000e+00, %136
  %138 = fpext float %137 to double
  %139 = load float, float* %4, align 4
  %140 = fpext float %139 to double
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %138, %141
  store double %142, double* %8, align 8
  %143 = load double, double* %8, align 8
  %144 = fcmp oeq double %143, -0.000000e+00
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %235

; <label>:153:                                    ; preds = %135
  br i1 %144, label %154, label %173

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %281

; <label>:163:                                    ; preds = %154, %281
  store double 0.000000e+00, double* %8, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %281

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %153
  %174 = load double, double* %8, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %174)
  br label %200

; <label>:176:                                    ; preds = %125
  %177 = load double, double* %7, align 8
  %178 = fsub double -0.000000e+00, %177
  %179 = call double @sqrt(double %178) #3
  %180 = load float, float* %4, align 4
  %181 = fpext float %180 to double
  %182 = fmul double 2.000000e+00, %181
  %183 = fdiv double %179, %182
  store double %183, double* %10, align 8
  %184 = load float, float* %5, align 4
  %185 = fsub float -0.000000e+00, %184
  %186 = fpext float %185 to double
  %187 = load float, float* %4, align 4
  %188 = fpext float %187 to double
  %189 = fmul double 2.000000e+00, %188
  %190 = fdiv double %186, %189
  store double %190, double* %8, align 8
  %191 = load double, double* %8, align 8
  %192 = fcmp oeq double %191, -0.000000e+00
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %176
  store double 0.000000e+00, double* %8, align 8
  br label %194

; <label>:194:                                    ; preds = %193, %176
  %195 = load double, double* %8, align 8
  %196 = load double, double* %10, align 8
  %197 = load double, double* %8, align 8
  %198 = load double, double* %10, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %195, double %196, double %197, double %198)
  br label %200

; <label>:200:                                    ; preds = %194, %173
  br label %201

; <label>:201:                                    ; preds = %200, %104
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %282

; <label>:210:                                    ; preds = %201, %282
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %282

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %12

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %62, %53
  %226 = load double, double* %9, align 8
  %227 = fcmp oeq double %226, -0.000000e+00
  br label %62

; <label>:228:                                    ; preds = %92, %83
  %229 = load double, double* %8, align 8
  %230 = load double, double* %9, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %229, double %230)
  br label %92

; <label>:232:                                    ; preds = %114, %105
  %233 = load double, double* %7, align 8
  %234 = fcmp oeq double %233, 0.000000e+00
  br label %114

; <label>:235:                                    ; preds = %135, %126
  %236 = load float, float* %5, align 4
  %237 = fsub float -0.000000e+00, %236
  %238 = fmul float %237, %236
  %239 = fsub float -0.000000e+00, -0.000000e+00
  %240 = fadd float %239, %236
  %241 = fsub float -0.000000e+00, %236
  %242 = fmul float %241, %236
  %243 = fsub float -0.000000e+00, -0.000000e+00
  %244 = fadd float %243, %236
  %245 = fsub float -0.000000e+00, %236
  %246 = fmul float %245, %236
  %247 = fsub float -0.000000e+00, %236
  %248 = fpext float %247 to double
  %249 = load float, float* %4, align 4
  %250 = fpext float %249 to double
  %251 = fsub double 2.000000e+00, %250
  %252 = fmul double %251, %250
  %253 = fsub double -0.000000e+00, 2.000000e+00
  %254 = fadd double %253, %250
  %255 = fsub double 2.000000e+00, %250
  %256 = fmul double %255, %250
  %257 = fsub double -0.000000e+00, 2.000000e+00
  %258 = fadd double %257, %250
  %259 = fsub double 2.000000e+00, %250
  %260 = fmul double %259, %250
  %261 = fmul double 2.000000e+00, %250
  %262 = fsub double %248, %261
  %263 = fmul double %262, %261
  %264 = fsub double %248, %261
  %265 = fmul double %264, %261
  %266 = fsub double -0.000000e+00, %248
  %267 = fadd double %266, %261
  %268 = fsub double -0.000000e+00, %248
  %269 = fadd double %268, %261
  %270 = fsub double -0.000000e+00, %248
  %271 = fadd double %270, %261
  %272 = fsub double -0.000000e+00, %248
  %273 = fadd double %272, %261
  %274 = fsub double %248, %261
  %275 = fmul double %274, %261
  %276 = fsub double -0.000000e+00, %248
  %277 = fadd double %276, %261
  %278 = fdiv double %248, %261
  store double %278, double* %8, align 8
  %279 = load double, double* %8, align 8
  %280 = fcmp oeq double %279, -0.000000e+00
  br label %135

; <label>:281:                                    ; preds = %163, %154
  store double 0.000000e+00, double* %8, align 8
  br label %163

; <label>:282:                                    ; preds = %210, %201
  br label %210
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
