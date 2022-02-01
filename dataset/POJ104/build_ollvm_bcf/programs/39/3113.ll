; ModuleID = 'source-C-CXX/39/3113.c'
source_filename = "source-C-CXX/39/3113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %23 = load double, double* %11, align 8
  %24 = load double, double* %12, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %13, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %14, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %16, align 8
  %31 = load double, double* %16, align 8
  %32 = load double, double* %11, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %16, align 8
  %35 = load double, double* %12, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %13, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %16, align 8
  %43 = load double, double* %14, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %11, align 8
  %47 = load double, double* %12, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %15, align 8
  %54 = fmul double %53, 1.000000e+02
  %55 = fdiv double %54, 3.600000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = load double, double* %15, align 8
  %59 = fmul double %58, 1.000000e+02
  %60 = fdiv double %59, 3.600000e+02
  %61 = call double @cos(double %60) #3
  %62 = fmul double %57, %61
  %63 = fsub double %45, %62
  store double %63, double* %17, align 8
  %64 = load double, double* %17, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %9
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %81

; <label>:77:                                     ; preds = %74
  %78 = load double, double* %17, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %79)
  br label %81

; <label>:81:                                     ; preds = %77, %75
  %82 = load i32, i32* %10, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %9, %0
  %84 = alloca i32, align 4
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  store i32 0, i32* %84, align 4
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %85)
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %86)
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %87)
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %88)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %89)
  %97 = load double, double* %85, align 8
  %98 = load double, double* %86, align 8
  %99 = fsub double -0.000000e+00, %97
  %100 = fadd double %99, %98
  %101 = fadd double %97, %98
  %102 = load double, double* %87, align 8
  %103 = fsub double -0.000000e+00, %101
  %104 = fadd double %103, %102
  %105 = fsub double -0.000000e+00, %101
  %106 = fadd double %105, %102
  %107 = fsub double %101, %102
  %108 = fmul double %107, %102
  %109 = fadd double %101, %102
  %110 = load double, double* %88, align 8
  %111 = fsub double -0.000000e+00, %109
  %112 = fadd double %111, %110
  %113 = fsub double -0.000000e+00, %109
  %114 = fadd double %113, %110
  %115 = fadd double %109, %110
  %116 = fsub double -0.000000e+00, %115
  %117 = fadd double %116, 2.000000e+00
  %118 = fsub double -0.000000e+00, %115
  %119 = fadd double %118, 2.000000e+00
  %120 = fsub double -0.000000e+00, %115
  %121 = fadd double %120, 2.000000e+00
  %122 = fsub double %115, 2.000000e+00
  %123 = fmul double %122, 2.000000e+00
  %124 = fdiv double %115, 2.000000e+00
  store double %124, double* %90, align 8
  %125 = load double, double* %90, align 8
  %126 = load double, double* %85, align 8
  %127 = fsub double -0.000000e+00, %125
  %128 = fadd double %127, %126
  %129 = fsub double -0.000000e+00, %125
  %130 = fadd double %129, %126
  %131 = fsub double %125, %126
  %132 = fmul double %131, %126
  %133 = fsub double -0.000000e+00, %125
  %134 = fadd double %133, %126
  %135 = fsub double -0.000000e+00, %125
  %136 = fadd double %135, %126
  %137 = fsub double %125, %126
  %138 = fmul double %137, %126
  %139 = fsub double %125, %126
  %140 = load double, double* %90, align 8
  %141 = load double, double* %86, align 8
  %142 = fsub double %140, %141
  %143 = fmul double %142, %141
  %144 = fsub double %140, %141
  %145 = fmul double %144, %141
  %146 = fsub double -0.000000e+00, %140
  %147 = fadd double %146, %141
  %148 = fsub double -0.000000e+00, %140
  %149 = fadd double %148, %141
  %150 = fsub double %140, %141
  %151 = fsub double -0.000000e+00, %139
  %152 = fadd double %151, %150
  %153 = fsub double %139, %150
  %154 = fmul double %153, %150
  %155 = fsub double -0.000000e+00, %139
  %156 = fadd double %155, %150
  %157 = fsub double %139, %150
  %158 = fmul double %157, %150
  %159 = fsub double -0.000000e+00, %139
  %160 = fadd double %159, %150
  %161 = fsub double -0.000000e+00, %139
  %162 = fadd double %161, %150
  %163 = fsub double %139, %150
  %164 = fmul double %163, %150
  %165 = fsub double -0.000000e+00, %139
  %166 = fadd double %165, %150
  %167 = fmul double %139, %150
  %168 = load double, double* %90, align 8
  %169 = load double, double* %87, align 8
  %170 = fsub double -0.000000e+00, %168
  %171 = fadd double %170, %169
  %172 = fsub double %168, %169
  %173 = fmul double %172, %169
  %174 = fsub double %168, %169
  %175 = fmul double %174, %169
  %176 = fsub double %168, %169
  %177 = fmul double %176, %169
  %178 = fsub double %168, %169
  %179 = fmul double %178, %169
  %180 = fsub double -0.000000e+00, %168
  %181 = fadd double %180, %169
  %182 = fsub double %168, %169
  %183 = fsub double %167, %182
  %184 = fmul double %183, %182
  %185 = fsub double %167, %182
  %186 = fmul double %185, %182
  %187 = fsub double %167, %182
  %188 = fmul double %187, %182
  %189 = fsub double %167, %182
  %190 = fmul double %189, %182
  %191 = fsub double -0.000000e+00, %167
  %192 = fadd double %191, %182
  %193 = fsub double -0.000000e+00, %167
  %194 = fadd double %193, %182
  %195 = fsub double %167, %182
  %196 = fmul double %195, %182
  %197 = fmul double %167, %182
  %198 = load double, double* %90, align 8
  %199 = load double, double* %88, align 8
  %200 = fsub double %198, %199
  %201 = fmul double %200, %199
  %202 = fsub double -0.000000e+00, %198
  %203 = fadd double %202, %199
  %204 = fsub double %198, %199
  %205 = fsub double %197, %204
  %206 = fmul double %205, %204
  %207 = fsub double %197, %204
  %208 = fmul double %207, %204
  %209 = fsub double %197, %204
  %210 = fmul double %209, %204
  %211 = fsub double %197, %204
  %212 = fmul double %211, %204
  %213 = fsub double -0.000000e+00, %197
  %214 = fadd double %213, %204
  %215 = fsub double -0.000000e+00, %197
  %216 = fadd double %215, %204
  %217 = fsub double -0.000000e+00, %197
  %218 = fadd double %217, %204
  %219 = fsub double %197, %204
  %220 = fmul double %219, %204
  %221 = fmul double %197, %204
  %222 = load double, double* %85, align 8
  %223 = load double, double* %86, align 8
  %224 = fsub double %222, %223
  %225 = fmul double %224, %223
  %226 = fsub double %222, %223
  %227 = fmul double %226, %223
  %228 = fsub double %222, %223
  %229 = fmul double %228, %223
  %230 = fsub double -0.000000e+00, %222
  %231 = fadd double %230, %223
  %232 = fmul double %222, %223
  %233 = load double, double* %87, align 8
  %234 = fsub double %232, %233
  %235 = fmul double %234, %233
  %236 = fsub double -0.000000e+00, %232
  %237 = fadd double %236, %233
  %238 = fsub double %232, %233
  %239 = fmul double %238, %233
  %240 = fsub double %232, %233
  %241 = fmul double %240, %233
  %242 = fsub double -0.000000e+00, %232
  %243 = fadd double %242, %233
  %244 = fsub double %232, %233
  %245 = fmul double %244, %233
  %246 = fsub double -0.000000e+00, %232
  %247 = fadd double %246, %233
  %248 = fsub double -0.000000e+00, %232
  %249 = fadd double %248, %233
  %250 = fsub double -0.000000e+00, %232
  %251 = fadd double %250, %233
  %252 = fmul double %232, %233
  %253 = load double, double* %88, align 8
  %254 = fsub double %252, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, %252
  %257 = fadd double %256, %253
  %258 = fsub double -0.000000e+00, %252
  %259 = fadd double %258, %253
  %260 = fsub double %252, %253
  %261 = fmul double %260, %253
  %262 = fmul double %252, %253
  %263 = load double, double* %89, align 8
  %264 = fsub double -0.000000e+00, %263
  %265 = fadd double %264, 1.000000e+02
  %266 = fsub double -0.000000e+00, %263
  %267 = fadd double %266, 1.000000e+02
  %268 = fmul double %263, 1.000000e+02
  %269 = fsub double -0.000000e+00, %268
  %270 = fadd double %269, 3.600000e+02
  %271 = fsub double %268, 3.600000e+02
  %272 = fmul double %271, 3.600000e+02
  %273 = fsub double -0.000000e+00, %268
  %274 = fadd double %273, 3.600000e+02
  %275 = fdiv double %268, 3.600000e+02
  %276 = call double @cos(double %275) #3
  %277 = fsub double -0.000000e+00, %262
  %278 = fadd double %277, %276
  %279 = fsub double -0.000000e+00, %262
  %280 = fadd double %279, %276
  %281 = fsub double -0.000000e+00, %262
  %282 = fadd double %281, %276
  %283 = fsub double -0.000000e+00, %262
  %284 = fadd double %283, %276
  %285 = fmul double %262, %276
  %286 = load double, double* %89, align 8
  %287 = fsub double %286, 1.000000e+02
  %288 = fmul double %287, 1.000000e+02
  %289 = fmul double %286, 1.000000e+02
  %290 = fsub double %289, 3.600000e+02
  %291 = fmul double %290, 3.600000e+02
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, 3.600000e+02
  %294 = fsub double -0.000000e+00, %289
  %295 = fadd double %294, 3.600000e+02
  %296 = fsub double %289, 3.600000e+02
  %297 = fmul double %296, 3.600000e+02
  %298 = fsub double %289, 3.600000e+02
  %299 = fmul double %298, 3.600000e+02
  %300 = fsub double %289, 3.600000e+02
  %301 = fmul double %300, 3.600000e+02
  %302 = fdiv double %289, 3.600000e+02
  %303 = call double @cos(double %302) #3
  %304 = fsub double %285, %303
  %305 = fmul double %304, %303
  %306 = fsub double %285, %303
  %307 = fmul double %306, %303
  %308 = fsub double -0.000000e+00, %285
  %309 = fadd double %308, %303
  %310 = fsub double -0.000000e+00, %285
  %311 = fadd double %310, %303
  %312 = fmul double %285, %303
  %313 = fsub double %221, %312
  store double %313, double* %91, align 8
  %314 = load double, double* %91, align 8
  %315 = fcmp olt double %314, 0.000000e+00
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
