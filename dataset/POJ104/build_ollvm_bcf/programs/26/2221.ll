; ModuleID = 'source-C-CXX/26/2221.c'
source_filename = "source-C-CXX/26/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%0.5f+%0.5fi;x2=%0.5f-%0.5fi\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %185, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %188

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %19 = load float, float* %5, align 4
  %20 = load float, float* %5, align 4
  %21 = fmul float %19, %20
  %22 = load float, float* %4, align 4
  %23 = fmul float 4.000000e+00, %22
  %24 = load float, float* %6, align 4
  %25 = fmul float %23, %24
  %26 = fsub float %21, %25
  %27 = fpext float %26 to double
  %28 = call double @fabs(double %27) #4
  %29 = fcmp olt double %28, 1.000000e-06
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %190

; <label>:39:                                     ; preds = %30, %190
  %40 = load float, float* %5, align 4
  %41 = fsub float -0.000000e+00, %40
  %42 = load float, float* %4, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = fdiv float %41, %43
  %45 = fpext float %44 to double
  store double %45, double* %10, align 8
  %46 = load float, float* %5, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = load float, float* %4, align 4
  %49 = fmul float 2.000000e+00, %48
  %50 = fdiv float %47, %49
  %51 = fpext float %50 to double
  store double %51, double* %11, align 8
  %52 = load double, double* %10, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %190

; <label>:62:                                     ; preds = %39
  br label %184

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %253

; <label>:72:                                     ; preds = %63, %253
  %73 = load float, float* %5, align 4
  %74 = load float, float* %5, align 4
  %75 = fmul float %73, %74
  %76 = load float, float* %4, align 4
  %77 = fmul float 4.000000e+00, %76
  %78 = load float, float* %6, align 4
  %79 = fmul float %77, %78
  %80 = fsub float %75, %79
  %81 = fpext float %80 to double
  %82 = fcmp ogt double %81, 1.000000e-06
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %253

; <label>:91:                                     ; preds = %72
  br i1 %82, label %92, label %132

; <label>:92:                                     ; preds = %91
  %93 = load float, float* %5, align 4
  %94 = fsub float -0.000000e+00, %93
  %95 = fpext float %94 to double
  %96 = load float, float* %5, align 4
  %97 = load float, float* %5, align 4
  %98 = fmul float %96, %97
  %99 = load float, float* %4, align 4
  %100 = fmul float 4.000000e+00, %99
  %101 = load float, float* %6, align 4
  %102 = fmul float %100, %101
  %103 = fsub float %98, %102
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #5
  %106 = fadd double %95, %105
  %107 = load float, float* %4, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = fdiv double %106, %109
  store double %110, double* %10, align 8
  %111 = load float, float* %5, align 4
  %112 = fsub float -0.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = load float, float* %5, align 4
  %115 = load float, float* %5, align 4
  %116 = fmul float %114, %115
  %117 = load float, float* %4, align 4
  %118 = fmul float 4.000000e+00, %117
  %119 = load float, float* %6, align 4
  %120 = fmul float %118, %119
  %121 = fsub float %116, %120
  %122 = fpext float %121 to double
  %123 = call double @sqrt(double %122) #5
  %124 = fsub double %113, %123
  %125 = load float, float* %4, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fpext float %126 to double
  %128 = fdiv double %124, %127
  store double %128, double* %11, align 8
  %129 = load double, double* %10, align 8
  %130 = load double, double* %11, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %129, double %130)
  br label %183

; <label>:132:                                    ; preds = %91
  %133 = load float, float* %5, align 4
  %134 = fsub float -0.000000e+00, %133
  %135 = load float, float* %4, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fdiv float %134, %136
  %138 = fpext float %137 to double
  store double %138, double* %7, align 8
  %139 = load float, float* %4, align 4
  %140 = fmul float 4.000000e+00, %139
  %141 = load float, float* %6, align 4
  %142 = fmul float %140, %141
  %143 = load float, float* %5, align 4
  %144 = load float, float* %5, align 4
  %145 = fmul float %143, %144
  %146 = fsub float %142, %145
  %147 = fpext float %146 to double
  %148 = call double @sqrt(double %147) #5
  %149 = load float, float* %4, align 4
  %150 = fmul float 2.000000e+00, %149
  %151 = fpext float %150 to double
  %152 = fdiv double %148, %151
  store double %152, double* %8, align 8
  %153 = load double, double* %7, align 8
  %154 = call double @fabs(double %153) #4
  %155 = fcmp olt double %154, 1.000000e-06
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %132
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %292

; <label>:165:                                    ; preds = %156, %292
  %166 = load double, double* %7, align 8
  %167 = fsub double -0.000000e+00, %166
  store double %167, double* %7, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %292

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %132
  %178 = load double, double* %7, align 8
  %179 = load double, double* %8, align 8
  %180 = load double, double* %7, align 8
  %181 = load double, double* %8, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %178, double %179, double %180, double %181)
  br label %183

; <label>:183:                                    ; preds = %177, %92
  br label %184

; <label>:184:                                    ; preds = %183, %62
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %13

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %39, %30
  %191 = load float, float* %5, align 4
  %192 = fsub float -0.000000e+00, -0.000000e+00
  %193 = fadd float %192, %191
  %194 = fsub float -0.000000e+00, -0.000000e+00
  %195 = fadd float %194, %191
  %196 = fsub float -0.000000e+00, %191
  %197 = fmul float %196, %191
  %198 = fsub float -0.000000e+00, %191
  %199 = fmul float %198, %191
  %200 = fsub float -0.000000e+00, %191
  %201 = fmul float %200, %191
  %202 = fsub float -0.000000e+00, %191
  %203 = load float, float* %4, align 4
  %204 = fsub float -0.000000e+00, 2.000000e+00
  %205 = fadd float %204, %203
  %206 = fsub float 2.000000e+00, %203
  %207 = fmul float %206, %203
  %208 = fsub float -0.000000e+00, 2.000000e+00
  %209 = fadd float %208, %203
  %210 = fsub float -0.000000e+00, 2.000000e+00
  %211 = fadd float %210, %203
  %212 = fsub float -0.000000e+00, 2.000000e+00
  %213 = fadd float %212, %203
  %214 = fsub float 2.000000e+00, %203
  %215 = fmul float %214, %203
  %216 = fsub float -0.000000e+00, 2.000000e+00
  %217 = fadd float %216, %203
  %218 = fmul float 2.000000e+00, %203
  %219 = fsub float -0.000000e+00, %202
  %220 = fadd float %219, %218
  %221 = fsub float -0.000000e+00, %202
  %222 = fadd float %221, %218
  %223 = fsub float %202, %218
  %224 = fmul float %223, %218
  %225 = fsub float %202, %218
  %226 = fmul float %225, %218
  %227 = fsub float -0.000000e+00, %202
  %228 = fadd float %227, %218
  %229 = fsub float %202, %218
  %230 = fmul float %229, %218
  %231 = fdiv float %202, %218
  %232 = fpext float %231 to double
  store double %232, double* %10, align 8
  %233 = load float, float* %5, align 4
  %234 = fsub float -0.000000e+00, %233
  %235 = fmul float %234, %233
  %236 = fsub float -0.000000e+00, %233
  %237 = load float, float* %4, align 4
  %238 = fsub float -0.000000e+00, 2.000000e+00
  %239 = fadd float %238, %237
  %240 = fsub float -0.000000e+00, 2.000000e+00
  %241 = fadd float %240, %237
  %242 = fmul float 2.000000e+00, %237
  %243 = fsub float -0.000000e+00, %236
  %244 = fadd float %243, %242
  %245 = fsub float %236, %242
  %246 = fmul float %245, %242
  %247 = fsub float %236, %242
  %248 = fmul float %247, %242
  %249 = fdiv float %236, %242
  %250 = fpext float %249 to double
  store double %250, double* %11, align 8
  %251 = load double, double* %10, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %251)
  br label %39

; <label>:253:                                    ; preds = %72, %63
  %254 = load float, float* %5, align 4
  %255 = load float, float* %5, align 4
  %256 = fsub float -0.000000e+00, %254
  %257 = fadd float %256, %255
  %258 = fsub float -0.000000e+00, %254
  %259 = fadd float %258, %255
  %260 = fsub float -0.000000e+00, %254
  %261 = fadd float %260, %255
  %262 = fmul float %254, %255
  %263 = load float, float* %4, align 4
  %264 = fsub float 4.000000e+00, %263
  %265 = fmul float %264, %263
  %266 = fsub float 4.000000e+00, %263
  %267 = fmul float %266, %263
  %268 = fsub float -0.000000e+00, 4.000000e+00
  %269 = fadd float %268, %263
  %270 = fsub float -0.000000e+00, 4.000000e+00
  %271 = fadd float %270, %263
  %272 = fmul float 4.000000e+00, %263
  %273 = load float, float* %6, align 4
  %274 = fsub float -0.000000e+00, %272
  %275 = fadd float %274, %273
  %276 = fsub float %272, %273
  %277 = fmul float %276, %273
  %278 = fsub float %272, %273
  %279 = fmul float %278, %273
  %280 = fsub float %272, %273
  %281 = fmul float %280, %273
  %282 = fsub float %272, %273
  %283 = fmul float %282, %273
  %284 = fmul float %272, %273
  %285 = fsub float -0.000000e+00, %262
  %286 = fadd float %285, %284
  %287 = fsub float %262, %284
  %288 = fmul float %287, %284
  %289 = fsub float %262, %284
  %290 = fpext float %289 to double
  %291 = fcmp ogt double %290, 1.000000e-06
  br label %72

; <label>:292:                                    ; preds = %165, %156
  %293 = load double, double* %7, align 8
  %294 = fsub double -0.000000e+00, -0.000000e+00
  %295 = fadd double %294, %293
  %296 = fsub double -0.000000e+00, %293
  store double %296, double* %7, align 8
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

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
