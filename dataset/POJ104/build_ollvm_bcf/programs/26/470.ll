; ModuleID = 'source-C-CXX/26/470.c'
source_filename = "source-C-CXX/26/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e-05, double* %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %188, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %189

; <label>:18:                                     ; preds = %14
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %5, align 4
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %5, float* %6, float* %7)
  %20 = load float, float* %6, align 4
  %21 = load float, float* %6, align 4
  %22 = fmul float %20, %21
  %23 = load float, float* %5, align 4
  %24 = fmul float 4.000000e+00, %23
  %25 = load float, float* %7, align 4
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  %28 = fpext float %27 to double
  store double %28, double* %12, align 8
  %29 = load double, double* %12, align 8
  %30 = fptosi double %29 to i32
  %31 = call i32 @abs(i32 %30) #4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %4, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %208

; <label>:44:                                     ; preds = %35, %208
  %45 = load float, float* %6, align 4
  %46 = fsub float -0.000000e+00, %45
  %47 = load float, float* %5, align 4
  %48 = fmul float 2.000000e+00, %47
  %49 = fdiv float %46, %48
  %50 = fpext float %49 to double
  store double %50, double* %8, align 8
  %51 = load double, double* %8, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %208

; <label>:61:                                     ; preds = %44
  br label %167

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %249

; <label>:71:                                     ; preds = %62, %249
  %72 = load double, double* %12, align 8
  %73 = fcmp ogt double %72, 0.000000e+00
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %249

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %107

; <label>:83:                                     ; preds = %82
  %84 = load float, float* %6, align 4
  %85 = fsub float -0.000000e+00, %84
  %86 = fpext float %85 to double
  %87 = load double, double* %12, align 8
  %88 = call double @sqrt(double %87) #5
  %89 = fadd double %86, %88
  %90 = load float, float* %5, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %89, %92
  store double %93, double* %8, align 8
  %94 = load float, float* %6, align 4
  %95 = fsub float -0.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = load double, double* %12, align 8
  %98 = call double @sqrt(double %97) #5
  %99 = fsub double %96, %98
  %100 = load float, float* %5, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = fdiv double %99, %102
  store double %103, double* %9, align 8
  %104 = load double, double* %8, align 8
  %105 = load double, double* %9, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %104, double %105)
  br label %166

; <label>:107:                                    ; preds = %82
  %108 = load float, float* %6, align 4
  %109 = fsub float -0.000000e+00, %108
  %110 = load float, float* %5, align 4
  %111 = fmul float 2.000000e+00, %110
  %112 = fdiv float %109, %111
  %113 = fpext float %112 to double
  store double %113, double* %11, align 8
  %114 = load double, double* %11, align 8
  %115 = load double, double* %4, align 8
  %116 = fcmp olt double %114, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %107
  %118 = load double, double* %11, align 8
  %119 = load double, double* %4, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = fcmp ogt double %118, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %117
  store double 0.000000e+00, double* %11, align 8
  br label %123

; <label>:123:                                    ; preds = %122, %117, %107
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %252

; <label>:132:                                    ; preds = %123, %252
  %133 = load double, double* %12, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = call double @sqrt(double %134) #5
  %136 = load float, float* %5, align 4
  %137 = fmul float 2.000000e+00, %136
  %138 = fpext float %137 to double
  %139 = fdiv double %135, %138
  store double %139, double* %10, align 8
  %140 = load double, double* %10, align 8
  %141 = fcmp ogt double %140, 0.000000e+00
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %252

; <label>:150:                                    ; preds = %132
  br i1 %141, label %151, label %157

; <label>:151:                                    ; preds = %150
  %152 = load double, double* %11, align 8
  %153 = load double, double* %10, align 8
  %154 = load double, double* %11, align 8
  %155 = load double, double* %10, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %152, double %153, double %154, double %155)
  br label %165

; <label>:157:                                    ; preds = %150
  %158 = load double, double* %10, align 8
  %159 = fsub double -0.000000e+00, %158
  store double %159, double* %10, align 8
  %160 = load double, double* %11, align 8
  %161 = load double, double* %10, align 8
  %162 = load double, double* %11, align 8
  %163 = load double, double* %10, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %160, double %161, double %162, double %163)
  br label %165

; <label>:165:                                    ; preds = %157, %151
  br label %166

; <label>:166:                                    ; preds = %165, %83
  br label %167

; <label>:167:                                    ; preds = %166, %61
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %294

; <label>:177:                                    ; preds = %168, %294
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %294

; <label>:188:                                    ; preds = %177
  br label %14

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %305

; <label>:198:                                    ; preds = %189, %305
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %305

; <label>:207:                                    ; preds = %198
  ret i32 0

; <label>:208:                                    ; preds = %44, %35
  %209 = load float, float* %6, align 4
  %210 = fsub float -0.000000e+00, %209
  %211 = fmul float %210, %209
  %212 = fsub float -0.000000e+00, -0.000000e+00
  %213 = fadd float %212, %209
  %214 = fsub float -0.000000e+00, %209
  %215 = fmul float %214, %209
  %216 = fsub float -0.000000e+00, %209
  %217 = fmul float %216, %209
  %218 = fsub float -0.000000e+00, -0.000000e+00
  %219 = fadd float %218, %209
  %220 = fsub float -0.000000e+00, -0.000000e+00
  %221 = fadd float %220, %209
  %222 = fsub float -0.000000e+00, %209
  %223 = fmul float %222, %209
  %224 = fsub float -0.000000e+00, %209
  %225 = load float, float* %5, align 4
  %226 = fsub float 2.000000e+00, %225
  %227 = fmul float %226, %225
  %228 = fsub float 2.000000e+00, %225
  %229 = fmul float %228, %225
  %230 = fsub float 2.000000e+00, %225
  %231 = fmul float %230, %225
  %232 = fsub float 2.000000e+00, %225
  %233 = fmul float %232, %225
  %234 = fsub float -0.000000e+00, 2.000000e+00
  %235 = fadd float %234, %225
  %236 = fmul float 2.000000e+00, %225
  %237 = fsub float -0.000000e+00, %224
  %238 = fadd float %237, %236
  %239 = fsub float -0.000000e+00, %224
  %240 = fadd float %239, %236
  %241 = fsub float %224, %236
  %242 = fmul float %241, %236
  %243 = fsub float %224, %236
  %244 = fmul float %243, %236
  %245 = fdiv float %224, %236
  %246 = fpext float %245 to double
  store double %246, double* %8, align 8
  %247 = load double, double* %8, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %247)
  br label %44

; <label>:249:                                    ; preds = %71, %62
  %250 = load double, double* %12, align 8
  %251 = fcmp ogt double %250, 0.000000e+00
  br label %71

; <label>:252:                                    ; preds = %132, %123
  %253 = load double, double* %12, align 8
  %254 = fsub double -0.000000e+00, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, %253
  %257 = fmul double %256, %253
  %258 = fsub double -0.000000e+00, -0.000000e+00
  %259 = fadd double %258, %253
  %260 = fsub double -0.000000e+00, -0.000000e+00
  %261 = fadd double %260, %253
  %262 = fsub double -0.000000e+00, -0.000000e+00
  %263 = fadd double %262, %253
  %264 = fsub double -0.000000e+00, -0.000000e+00
  %265 = fadd double %264, %253
  %266 = fsub double -0.000000e+00, %253
  %267 = fmul double %266, %253
  %268 = fsub double -0.000000e+00, %253
  %269 = call double @sqrt(double %268) #5
  %270 = load float, float* %5, align 4
  %271 = fsub float 2.000000e+00, %270
  %272 = fmul float %271, %270
  %273 = fsub float 2.000000e+00, %270
  %274 = fmul float %273, %270
  %275 = fsub float 2.000000e+00, %270
  %276 = fmul float %275, %270
  %277 = fsub float 2.000000e+00, %270
  %278 = fmul float %277, %270
  %279 = fsub float -0.000000e+00, 2.000000e+00
  %280 = fadd float %279, %270
  %281 = fmul float 2.000000e+00, %270
  %282 = fpext float %281 to double
  %283 = fsub double %269, %282
  %284 = fmul double %283, %282
  %285 = fsub double %269, %282
  %286 = fmul double %285, %282
  %287 = fsub double -0.000000e+00, %269
  %288 = fadd double %287, %282
  %289 = fsub double -0.000000e+00, %269
  %290 = fadd double %289, %282
  %291 = fdiv double %269, %282
  store double %291, double* %10, align 8
  %292 = load double, double* %10, align 8
  %293 = fcmp ogt double %292, 0.000000e+00
  br label %132

; <label>:294:                                    ; preds = %177, %168
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 0, %295
  %303 = add i32 %302, 1
  %304 = add nsw i32 %295, 1
  store i32 %304, i32* %3, align 4
  br label %177

; <label>:305:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
