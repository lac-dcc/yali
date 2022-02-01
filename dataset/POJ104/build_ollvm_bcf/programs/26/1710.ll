; ModuleID = 'source-C-CXX/26/1710.c'
source_filename = "source-C-CXX/26/1710.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %187, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %190

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %16 = load float, float* %5, align 4
  %17 = load float, float* %5, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %4, align 4
  %20 = fmul float 4.000000e+00, %19
  %21 = load float, float* %6, align 4
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %14
  %26 = load float, float* %5, align 4
  %27 = fmul float -1.000000e+00, %26
  %28 = fpext float %27 to double
  %29 = load float, float* %5, align 4
  %30 = load float, float* %5, align 4
  %31 = fmul float %29, %30
  %32 = load float, float* %4, align 4
  %33 = fmul float 4.000000e+00, %32
  %34 = load float, float* %6, align 4
  %35 = fmul float %33, %34
  %36 = fsub float %31, %35
  %37 = fpext float %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %28, %38
  %40 = load float, float* %4, align 4
  %41 = fmul float 2.000000e+00, %40
  %42 = fpext float %41 to double
  %43 = fdiv double %39, %42
  store double %43, double* %7, align 8
  %44 = load float, float* %5, align 4
  %45 = fmul float -1.000000e+00, %44
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
  %57 = fsub double %46, %56
  %58 = load float, float* %4, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  br label %65

; <label>:65:                                     ; preds = %25, %14
  %66 = load float, float* %5, align 4
  %67 = load float, float* %5, align 4
  %68 = fmul float %66, %67
  %69 = load float, float* %4, align 4
  %70 = fmul float 4.000000e+00, %69
  %71 = load float, float* %6, align 4
  %72 = fmul float %70, %71
  %73 = fsub float %68, %72
  %74 = fcmp oeq float %73, 0.000000e+00
  br i1 %74, label %75, label %114

; <label>:75:                                     ; preds = %65
  %76 = load float, float* %5, align 4
  %77 = fmul float -1.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = load float, float* %5, align 4
  %80 = load float, float* %5, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %4, align 4
  %83 = fmul float 4.000000e+00, %82
  %84 = load float, float* %6, align 4
  %85 = fmul float %83, %84
  %86 = fsub float %81, %85
  %87 = fpext float %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fadd double %78, %88
  %90 = load float, float* %4, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %89, %92
  store double %93, double* %7, align 8
  %94 = load float, float* %5, align 4
  %95 = fmul float -1.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = load float, float* %5, align 4
  %98 = load float, float* %5, align 4
  %99 = fmul float %97, %98
  %100 = load float, float* %4, align 4
  %101 = fmul float 4.000000e+00, %100
  %102 = load float, float* %6, align 4
  %103 = fmul float %101, %102
  %104 = fsub float %99, %103
  %105 = fpext float %104 to double
  %106 = call double @sqrt(double %105) #3
  %107 = fsub double %96, %106
  %108 = load float, float* %4, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fpext float %109 to double
  %111 = fdiv double %107, %110
  store double %111, double* %8, align 8
  %112 = load double, double* %7, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %112)
  br label %114

; <label>:114:                                    ; preds = %75, %65
  %115 = load float, float* %5, align 4
  %116 = load float, float* %5, align 4
  %117 = fmul float %115, %116
  %118 = load float, float* %4, align 4
  %119 = fmul float 4.000000e+00, %118
  %120 = load float, float* %6, align 4
  %121 = fmul float %119, %120
  %122 = fsub float %117, %121
  %123 = fcmp olt float %122, 0.000000e+00
  br i1 %123, label %124, label %168

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %191

; <label>:133:                                    ; preds = %124, %191
  %134 = load float, float* %5, align 4
  %135 = fmul float -1.000000e+00, %134
  %136 = load float, float* %4, align 4
  %137 = fmul float 2.000000e+00, %136
  %138 = fdiv float %135, %137
  %139 = fpext float %138 to double
  store double %139, double* %7, align 8
  %140 = load float, float* %4, align 4
  %141 = fmul float 4.000000e+00, %140
  %142 = load float, float* %6, align 4
  %143 = fmul float %141, %142
  %144 = load float, float* %5, align 4
  %145 = load float, float* %5, align 4
  %146 = fmul float %144, %145
  %147 = fsub float %143, %146
  %148 = fpext float %147 to double
  %149 = call double @sqrt(double %148) #3
  %150 = load float, float* %4, align 4
  %151 = fmul float 2.000000e+00, %150
  %152 = fpext float %151 to double
  %153 = fdiv double %149, %152
  store double %153, double* %8, align 8
  %154 = load double, double* %7, align 8
  %155 = load double, double* %8, align 8
  %156 = load double, double* %7, align 8
  %157 = load double, double* %8, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %154, double %155, double %156, double %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %133
  br label %168

; <label>:168:                                    ; preds = %167, %114
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %303

; <label>:177:                                    ; preds = %168, %303
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %303

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %10

; <label>:190:                                    ; preds = %10
  ret i32 0

; <label>:191:                                    ; preds = %133, %124
  %192 = load float, float* %5, align 4
  %193 = fsub float -0.000000e+00, -1.000000e+00
  %194 = fadd float %193, %192
  %195 = fsub float -0.000000e+00, -1.000000e+00
  %196 = fadd float %195, %192
  %197 = fsub float -1.000000e+00, %192
  %198 = fmul float %197, %192
  %199 = fsub float -0.000000e+00, -1.000000e+00
  %200 = fadd float %199, %192
  %201 = fsub float -0.000000e+00, -1.000000e+00
  %202 = fadd float %201, %192
  %203 = fsub float -0.000000e+00, -1.000000e+00
  %204 = fadd float %203, %192
  %205 = fmul float -1.000000e+00, %192
  %206 = load float, float* %4, align 4
  %207 = fsub float -0.000000e+00, 2.000000e+00
  %208 = fadd float %207, %206
  %209 = fsub float -0.000000e+00, 2.000000e+00
  %210 = fadd float %209, %206
  %211 = fsub float -0.000000e+00, 2.000000e+00
  %212 = fadd float %211, %206
  %213 = fsub float -0.000000e+00, 2.000000e+00
  %214 = fadd float %213, %206
  %215 = fsub float -0.000000e+00, 2.000000e+00
  %216 = fadd float %215, %206
  %217 = fmul float 2.000000e+00, %206
  %218 = fsub float %205, %217
  %219 = fmul float %218, %217
  %220 = fsub float -0.000000e+00, %205
  %221 = fadd float %220, %217
  %222 = fsub float %205, %217
  %223 = fmul float %222, %217
  %224 = fdiv float %205, %217
  %225 = fpext float %224 to double
  store double %225, double* %7, align 8
  %226 = load float, float* %4, align 4
  %227 = fsub float 4.000000e+00, %226
  %228 = fmul float %227, %226
  %229 = fsub float 4.000000e+00, %226
  %230 = fmul float %229, %226
  %231 = fsub float 4.000000e+00, %226
  %232 = fmul float %231, %226
  %233 = fsub float 4.000000e+00, %226
  %234 = fmul float %233, %226
  %235 = fsub float 4.000000e+00, %226
  %236 = fmul float %235, %226
  %237 = fmul float 4.000000e+00, %226
  %238 = load float, float* %6, align 4
  %239 = fsub float -0.000000e+00, %237
  %240 = fadd float %239, %238
  %241 = fsub float %237, %238
  %242 = fmul float %241, %238
  %243 = fsub float -0.000000e+00, %237
  %244 = fadd float %243, %238
  %245 = fsub float -0.000000e+00, %237
  %246 = fadd float %245, %238
  %247 = fsub float -0.000000e+00, %237
  %248 = fadd float %247, %238
  %249 = fsub float %237, %238
  %250 = fmul float %249, %238
  %251 = fmul float %237, %238
  %252 = load float, float* %5, align 4
  %253 = load float, float* %5, align 4
  %254 = fsub float -0.000000e+00, %252
  %255 = fadd float %254, %253
  %256 = fsub float -0.000000e+00, %252
  %257 = fadd float %256, %253
  %258 = fsub float %252, %253
  %259 = fmul float %258, %253
  %260 = fsub float %252, %253
  %261 = fmul float %260, %253
  %262 = fsub float -0.000000e+00, %252
  %263 = fadd float %262, %253
  %264 = fmul float %252, %253
  %265 = fsub float %251, %264
  %266 = fmul float %265, %264
  %267 = fsub float %251, %264
  %268 = fmul float %267, %264
  %269 = fsub float %251, %264
  %270 = fmul float %269, %264
  %271 = fsub float %251, %264
  %272 = fpext float %271 to double
  %273 = call double @sqrt(double %272) #3
  %274 = load float, float* %4, align 4
  %275 = fsub float 2.000000e+00, %274
  %276 = fmul float %275, %274
  %277 = fsub float 2.000000e+00, %274
  %278 = fmul float %277, %274
  %279 = fsub float -0.000000e+00, 2.000000e+00
  %280 = fadd float %279, %274
  %281 = fsub float 2.000000e+00, %274
  %282 = fmul float %281, %274
  %283 = fmul float 2.000000e+00, %274
  %284 = fpext float %283 to double
  %285 = fsub double -0.000000e+00, %273
  %286 = fadd double %285, %284
  %287 = fsub double %273, %284
  %288 = fmul double %287, %284
  %289 = fsub double %273, %284
  %290 = fmul double %289, %284
  %291 = fsub double -0.000000e+00, %273
  %292 = fadd double %291, %284
  %293 = fsub double %273, %284
  %294 = fmul double %293, %284
  %295 = fsub double %273, %284
  %296 = fmul double %295, %284
  %297 = fdiv double %273, %284
  store double %297, double* %8, align 8
  %298 = load double, double* %7, align 8
  %299 = load double, double* %8, align 8
  %300 = load double, double* %7, align 8
  %301 = load double, double* %8, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %298, double %299, double %300, double %301)
  br label %133

; <label>:303:                                    ; preds = %177, %168
  br label %177
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
