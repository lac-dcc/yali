; ModuleID = 'source-C-CXX/39/1976.c'
source_filename = "source-C-CXX/39/1976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %0, %109
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %15)
  %19 = load double, double* %11, align 8
  %20 = load double, double* %12, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %13, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %14, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %16, align 8
  %27 = load double, double* %16, align 8
  %28 = load double, double* %11, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %16, align 8
  %31 = load double, double* %12, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %16, align 8
  %35 = load double, double* %13, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %14, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %11, align 8
  %43 = load double, double* %12, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %13, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %14, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %15, align 8
  %50 = fmul double %49, 1.000000e+02
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = load double, double* %15, align 8
  %55 = fmul double %54, 1.000000e+02
  %56 = fdiv double %55, 3.600000e+02
  %57 = call double @cos(double %56) #3
  %58 = fmul double %53, %57
  %59 = fsub double %41, %58
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %109

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %106

; <label>:70:                                     ; preds = %69
  %71 = load double, double* %16, align 8
  %72 = load double, double* %11, align 8
  %73 = fsub double %71, %72
  %74 = load double, double* %16, align 8
  %75 = load double, double* %12, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %16, align 8
  %79 = load double, double* %13, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %16, align 8
  %83 = load double, double* %14, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = load double, double* %11, align 8
  %87 = load double, double* %12, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %13, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %14, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %15, align 8
  %94 = fmul double %93, 1.000000e+02
  %95 = fdiv double %94, 3.600000e+02
  %96 = call double @cos(double %95) #3
  %97 = fmul double %92, %96
  %98 = load double, double* %15, align 8
  %99 = fmul double %98, 1.000000e+02
  %100 = fdiv double %99, 3.600000e+02
  %101 = call double @cos(double %100) #3
  %102 = fmul double %97, %101
  %103 = fsub double %85, %102
  %104 = call double @sqrt(double %103) #3
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %104)
  br label %108

; <label>:106:                                    ; preds = %69
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %70
  ret i32 0

; <label>:109:                                    ; preds = %9, %0
  %110 = alloca i32, align 4
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  store i32 0, i32* %110, align 4
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %111, double* %112, double* %113, double* %114)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %115)
  %119 = load double, double* %111, align 8
  %120 = load double, double* %112, align 8
  %121 = fsub double %119, %120
  %122 = fmul double %121, %120
  %123 = fsub double -0.000000e+00, %119
  %124 = fadd double %123, %120
  %125 = fsub double -0.000000e+00, %119
  %126 = fadd double %125, %120
  %127 = fsub double -0.000000e+00, %119
  %128 = fadd double %127, %120
  %129 = fsub double -0.000000e+00, %119
  %130 = fadd double %129, %120
  %131 = fsub double %119, %120
  %132 = fmul double %131, %120
  %133 = fadd double %119, %120
  %134 = load double, double* %113, align 8
  %135 = fsub double %133, %134
  %136 = fmul double %135, %134
  %137 = fsub double %133, %134
  %138 = fmul double %137, %134
  %139 = fadd double %133, %134
  %140 = load double, double* %114, align 8
  %141 = fsub double %139, %140
  %142 = fmul double %141, %140
  %143 = fsub double %139, %140
  %144 = fmul double %143, %140
  %145 = fsub double -0.000000e+00, %139
  %146 = fadd double %145, %140
  %147 = fsub double -0.000000e+00, %139
  %148 = fadd double %147, %140
  %149 = fadd double %139, %140
  %150 = fsub double %149, 2.000000e+00
  %151 = fmul double %150, 2.000000e+00
  %152 = fsub double -0.000000e+00, %149
  %153 = fadd double %152, 2.000000e+00
  %154 = fdiv double %149, 2.000000e+00
  store double %154, double* %116, align 8
  %155 = load double, double* %116, align 8
  %156 = load double, double* %111, align 8
  %157 = fsub double -0.000000e+00, %155
  %158 = fadd double %157, %156
  %159 = fsub double -0.000000e+00, %155
  %160 = fadd double %159, %156
  %161 = fsub double %155, %156
  %162 = load double, double* %116, align 8
  %163 = load double, double* %112, align 8
  %164 = fsub double -0.000000e+00, %162
  %165 = fadd double %164, %163
  %166 = fsub double %162, %163
  %167 = fmul double %166, %163
  %168 = fsub double -0.000000e+00, %162
  %169 = fadd double %168, %163
  %170 = fsub double -0.000000e+00, %162
  %171 = fadd double %170, %163
  %172 = fsub double %162, %163
  %173 = fmul double %172, %163
  %174 = fsub double %162, %163
  %175 = fsub double -0.000000e+00, %161
  %176 = fadd double %175, %174
  %177 = fmul double %161, %174
  %178 = load double, double* %116, align 8
  %179 = load double, double* %113, align 8
  %180 = fsub double %178, %179
  %181 = fmul double %180, %179
  %182 = fsub double -0.000000e+00, %178
  %183 = fadd double %182, %179
  %184 = fsub double -0.000000e+00, %178
  %185 = fadd double %184, %179
  %186 = fsub double -0.000000e+00, %178
  %187 = fadd double %186, %179
  %188 = fsub double -0.000000e+00, %178
  %189 = fadd double %188, %179
  %190 = fsub double %178, %179
  %191 = fsub double -0.000000e+00, %177
  %192 = fadd double %191, %190
  %193 = fsub double -0.000000e+00, %177
  %194 = fadd double %193, %190
  %195 = fsub double -0.000000e+00, %177
  %196 = fadd double %195, %190
  %197 = fsub double %177, %190
  %198 = fmul double %197, %190
  %199 = fsub double %177, %190
  %200 = fmul double %199, %190
  %201 = fsub double -0.000000e+00, %177
  %202 = fadd double %201, %190
  %203 = fsub double -0.000000e+00, %177
  %204 = fadd double %203, %190
  %205 = fsub double %177, %190
  %206 = fmul double %205, %190
  %207 = fsub double %177, %190
  %208 = fmul double %207, %190
  %209 = fmul double %177, %190
  %210 = load double, double* %116, align 8
  %211 = load double, double* %114, align 8
  %212 = fsub double %210, %211
  %213 = fmul double %212, %211
  %214 = fsub double -0.000000e+00, %210
  %215 = fadd double %214, %211
  %216 = fsub double %210, %211
  %217 = fmul double %216, %211
  %218 = fsub double %210, %211
  %219 = fmul double %218, %211
  %220 = fsub double %210, %211
  %221 = fsub double %209, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %209
  %224 = fadd double %223, %220
  %225 = fsub double -0.000000e+00, %209
  %226 = fadd double %225, %220
  %227 = fmul double %209, %220
  %228 = load double, double* %111, align 8
  %229 = load double, double* %112, align 8
  %230 = fsub double %228, %229
  %231 = fmul double %230, %229
  %232 = fmul double %228, %229
  %233 = load double, double* %113, align 8
  %234 = fsub double %232, %233
  %235 = fmul double %234, %233
  %236 = fsub double %232, %233
  %237 = fmul double %236, %233
  %238 = fsub double %232, %233
  %239 = fmul double %238, %233
  %240 = fsub double -0.000000e+00, %232
  %241 = fadd double %240, %233
  %242 = fsub double -0.000000e+00, %232
  %243 = fadd double %242, %233
  %244 = fmul double %232, %233
  %245 = load double, double* %114, align 8
  %246 = fmul double %244, %245
  %247 = load double, double* %115, align 8
  %248 = fsub double -0.000000e+00, %247
  %249 = fadd double %248, 1.000000e+02
  %250 = fsub double %247, 1.000000e+02
  %251 = fmul double %250, 1.000000e+02
  %252 = fsub double %247, 1.000000e+02
  %253 = fmul double %252, 1.000000e+02
  %254 = fsub double -0.000000e+00, %247
  %255 = fadd double %254, 1.000000e+02
  %256 = fsub double -0.000000e+00, %247
  %257 = fadd double %256, 1.000000e+02
  %258 = fsub double %247, 1.000000e+02
  %259 = fmul double %258, 1.000000e+02
  %260 = fsub double %247, 1.000000e+02
  %261 = fmul double %260, 1.000000e+02
  %262 = fmul double %247, 1.000000e+02
  %263 = fsub double %262, 3.600000e+02
  %264 = fmul double %263, 3.600000e+02
  %265 = fsub double -0.000000e+00, %262
  %266 = fadd double %265, 3.600000e+02
  %267 = fsub double %262, 3.600000e+02
  %268 = fmul double %267, 3.600000e+02
  %269 = fdiv double %262, 3.600000e+02
  %270 = call double @cos(double %269) #3
  %271 = fsub double %246, %270
  %272 = fmul double %271, %270
  %273 = fsub double -0.000000e+00, %246
  %274 = fadd double %273, %270
  %275 = fsub double %246, %270
  %276 = fmul double %275, %270
  %277 = fsub double %246, %270
  %278 = fmul double %277, %270
  %279 = fsub double -0.000000e+00, %246
  %280 = fadd double %279, %270
  %281 = fmul double %246, %270
  %282 = load double, double* %115, align 8
  %283 = fsub double -0.000000e+00, %282
  %284 = fadd double %283, 1.000000e+02
  %285 = fmul double %282, 1.000000e+02
  %286 = fsub double %285, 3.600000e+02
  %287 = fmul double %286, 3.600000e+02
  %288 = fsub double %285, 3.600000e+02
  %289 = fmul double %288, 3.600000e+02
  %290 = fsub double %285, 3.600000e+02
  %291 = fmul double %290, 3.600000e+02
  %292 = fsub double -0.000000e+00, %285
  %293 = fadd double %292, 3.600000e+02
  %294 = fsub double %285, 3.600000e+02
  %295 = fmul double %294, 3.600000e+02
  %296 = fsub double -0.000000e+00, %285
  %297 = fadd double %296, 3.600000e+02
  %298 = fsub double -0.000000e+00, %285
  %299 = fadd double %298, 3.600000e+02
  %300 = fdiv double %285, 3.600000e+02
  %301 = call double @cos(double %300) #3
  %302 = fsub double -0.000000e+00, %281
  %303 = fadd double %302, %301
  %304 = fsub double -0.000000e+00, %281
  %305 = fadd double %304, %301
  %306 = fmul double %281, %301
  %307 = fsub double -0.000000e+00, %227
  %308 = fadd double %307, %306
  %309 = fsub double %227, %306
  %310 = fcmp oge double %309, 0.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
