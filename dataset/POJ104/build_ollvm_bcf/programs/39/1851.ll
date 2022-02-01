; ModuleID = 'source-C-CXX/39/1851.c'
source_filename = "source-C-CXX/39/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %19, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %10, double* %11, double* %12, double* %13, double* %14)
  %21 = load double, double* %10, align 8
  %22 = load double, double* %11, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %12, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %13, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %17, align 8
  %29 = load double, double* %14, align 8
  %30 = fdiv double %29, 3.600000e+02
  %31 = load double, double* %19, align 8
  %32 = fmul double %30, %31
  store double %32, double* %15, align 8
  %33 = load double, double* %17, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %17, align 8
  %37 = load double, double* %11, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %17, align 8
  %41 = load double, double* %12, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %17, align 8
  %45 = load double, double* %13, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %10, align 8
  %49 = load double, double* %11, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %12, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %13, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %15, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = load double, double* %15, align 8
  %59 = call double @cos(double %58) #3
  %60 = fmul double %57, %59
  %61 = fsub double %47, %60
  store double %61, double* %18, align 8
  %62 = load double, double* %18, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %9
  br i1 %63, label %73, label %77

; <label>:73:                                     ; preds = %72
  %74 = load double, double* %18, align 8
  %75 = call double @sqrt(double %74) #3
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %75)
  br label %79

; <label>:77:                                     ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %337

; <label>:88:                                     ; preds = %79, %337
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %337

; <label>:97:                                     ; preds = %88
  ret void

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %108, align 8
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %99, double* %100, double* %101, double* %102, double* %103)
  %110 = load double, double* %99, align 8
  %111 = load double, double* %100, align 8
  %112 = fsub double -0.000000e+00, %110
  %113 = fadd double %112, %111
  %114 = fsub double -0.000000e+00, %110
  %115 = fadd double %114, %111
  %116 = fsub double -0.000000e+00, %110
  %117 = fadd double %116, %111
  %118 = fsub double -0.000000e+00, %110
  %119 = fadd double %118, %111
  %120 = fsub double %110, %111
  %121 = fmul double %120, %111
  %122 = fadd double %110, %111
  %123 = load double, double* %101, align 8
  %124 = fsub double %122, %123
  %125 = fmul double %124, %123
  %126 = fsub double -0.000000e+00, %122
  %127 = fadd double %126, %123
  %128 = fsub double %122, %123
  %129 = fmul double %128, %123
  %130 = fsub double %122, %123
  %131 = fmul double %130, %123
  %132 = fsub double -0.000000e+00, %122
  %133 = fadd double %132, %123
  %134 = fsub double -0.000000e+00, %122
  %135 = fadd double %134, %123
  %136 = fsub double %122, %123
  %137 = fmul double %136, %123
  %138 = fsub double %122, %123
  %139 = fmul double %138, %123
  %140 = fadd double %122, %123
  %141 = load double, double* %102, align 8
  %142 = fsub double -0.000000e+00, %140
  %143 = fadd double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fsub double -0.000000e+00, %140
  %147 = fadd double %146, %141
  %148 = fsub double %140, %141
  %149 = fmul double %148, %141
  %150 = fsub double %140, %141
  %151 = fmul double %150, %141
  %152 = fsub double -0.000000e+00, %140
  %153 = fadd double %152, %141
  %154 = fadd double %140, %141
  %155 = fsub double %154, 2.000000e+00
  %156 = fmul double %155, 2.000000e+00
  %157 = fsub double %154, 2.000000e+00
  %158 = fmul double %157, 2.000000e+00
  %159 = fsub double -0.000000e+00, %154
  %160 = fadd double %159, 2.000000e+00
  %161 = fsub double %154, 2.000000e+00
  %162 = fmul double %161, 2.000000e+00
  %163 = fdiv double %154, 2.000000e+00
  store double %163, double* %106, align 8
  %164 = load double, double* %103, align 8
  %165 = fdiv double %164, 3.600000e+02
  %166 = load double, double* %108, align 8
  %167 = fsub double %165, %166
  %168 = fmul double %167, %166
  %169 = fmul double %165, %166
  store double %169, double* %104, align 8
  %170 = load double, double* %106, align 8
  %171 = load double, double* %99, align 8
  %172 = fsub double %170, %171
  %173 = fmul double %172, %171
  %174 = fsub double %170, %171
  %175 = fmul double %174, %171
  %176 = fsub double -0.000000e+00, %170
  %177 = fadd double %176, %171
  %178 = fsub double -0.000000e+00, %170
  %179 = fadd double %178, %171
  %180 = fsub double %170, %171
  %181 = fmul double %180, %171
  %182 = fsub double -0.000000e+00, %170
  %183 = fadd double %182, %171
  %184 = fsub double %170, %171
  %185 = fmul double %184, %171
  %186 = fsub double %170, %171
  %187 = load double, double* %106, align 8
  %188 = load double, double* %100, align 8
  %189 = fsub double -0.000000e+00, %187
  %190 = fadd double %189, %188
  %191 = fsub double -0.000000e+00, %187
  %192 = fadd double %191, %188
  %193 = fsub double -0.000000e+00, %187
  %194 = fadd double %193, %188
  %195 = fsub double %187, %188
  %196 = fsub double %186, %195
  %197 = fmul double %196, %195
  %198 = fsub double %186, %195
  %199 = fmul double %198, %195
  %200 = fsub double -0.000000e+00, %186
  %201 = fadd double %200, %195
  %202 = fsub double %186, %195
  %203 = fmul double %202, %195
  %204 = fsub double %186, %195
  %205 = fmul double %204, %195
  %206 = fsub double %186, %195
  %207 = fmul double %206, %195
  %208 = fmul double %186, %195
  %209 = load double, double* %106, align 8
  %210 = load double, double* %101, align 8
  %211 = fsub double %209, %210
  %212 = fmul double %211, %210
  %213 = fsub double %209, %210
  %214 = fmul double %213, %210
  %215 = fsub double -0.000000e+00, %209
  %216 = fadd double %215, %210
  %217 = fsub double -0.000000e+00, %209
  %218 = fadd double %217, %210
  %219 = fsub double %209, %210
  %220 = fsub double -0.000000e+00, %208
  %221 = fadd double %220, %219
  %222 = fsub double -0.000000e+00, %208
  %223 = fadd double %222, %219
  %224 = fsub double -0.000000e+00, %208
  %225 = fadd double %224, %219
  %226 = fsub double -0.000000e+00, %208
  %227 = fadd double %226, %219
  %228 = fsub double %208, %219
  %229 = fmul double %228, %219
  %230 = fsub double %208, %219
  %231 = fmul double %230, %219
  %232 = fsub double -0.000000e+00, %208
  %233 = fadd double %232, %219
  %234 = fmul double %208, %219
  %235 = load double, double* %106, align 8
  %236 = load double, double* %102, align 8
  %237 = fsub double %235, %236
  %238 = fmul double %237, %236
  %239 = fsub double -0.000000e+00, %235
  %240 = fadd double %239, %236
  %241 = fsub double %235, %236
  %242 = fmul double %241, %236
  %243 = fsub double -0.000000e+00, %235
  %244 = fadd double %243, %236
  %245 = fsub double -0.000000e+00, %235
  %246 = fadd double %245, %236
  %247 = fsub double -0.000000e+00, %235
  %248 = fadd double %247, %236
  %249 = fsub double %235, %236
  %250 = fsub double -0.000000e+00, %234
  %251 = fadd double %250, %249
  %252 = fsub double -0.000000e+00, %234
  %253 = fadd double %252, %249
  %254 = fsub double %234, %249
  %255 = fmul double %254, %249
  %256 = fsub double -0.000000e+00, %234
  %257 = fadd double %256, %249
  %258 = fsub double %234, %249
  %259 = fmul double %258, %249
  %260 = fsub double %234, %249
  %261 = fmul double %260, %249
  %262 = fsub double -0.000000e+00, %234
  %263 = fadd double %262, %249
  %264 = fmul double %234, %249
  %265 = load double, double* %99, align 8
  %266 = load double, double* %100, align 8
  %267 = fmul double %265, %266
  %268 = load double, double* %101, align 8
  %269 = fsub double -0.000000e+00, %267
  %270 = fadd double %269, %268
  %271 = fsub double -0.000000e+00, %267
  %272 = fadd double %271, %268
  %273 = fsub double %267, %268
  %274 = fmul double %273, %268
  %275 = fsub double %267, %268
  %276 = fmul double %275, %268
  %277 = fsub double -0.000000e+00, %267
  %278 = fadd double %277, %268
  %279 = fsub double %267, %268
  %280 = fmul double %279, %268
  %281 = fmul double %267, %268
  %282 = load double, double* %102, align 8
  %283 = fsub double -0.000000e+00, %281
  %284 = fadd double %283, %282
  %285 = fmul double %281, %282
  %286 = load double, double* %104, align 8
  %287 = call double @cos(double %286) #3
  %288 = fsub double -0.000000e+00, %285
  %289 = fadd double %288, %287
  %290 = fsub double %285, %287
  %291 = fmul double %290, %287
  %292 = fsub double -0.000000e+00, %285
  %293 = fadd double %292, %287
  %294 = fsub double %285, %287
  %295 = fmul double %294, %287
  %296 = fsub double -0.000000e+00, %285
  %297 = fadd double %296, %287
  %298 = fsub double %285, %287
  %299 = fmul double %298, %287
  %300 = fsub double -0.000000e+00, %285
  %301 = fadd double %300, %287
  %302 = fsub double %285, %287
  %303 = fmul double %302, %287
  %304 = fmul double %285, %287
  %305 = load double, double* %104, align 8
  %306 = call double @cos(double %305) #3
  %307 = fsub double -0.000000e+00, %304
  %308 = fadd double %307, %306
  %309 = fsub double %304, %306
  %310 = fmul double %309, %306
  %311 = fsub double %304, %306
  %312 = fmul double %311, %306
  %313 = fsub double %304, %306
  %314 = fmul double %313, %306
  %315 = fsub double -0.000000e+00, %304
  %316 = fadd double %315, %306
  %317 = fsub double %304, %306
  %318 = fmul double %317, %306
  %319 = fsub double -0.000000e+00, %304
  %320 = fadd double %319, %306
  %321 = fsub double -0.000000e+00, %304
  %322 = fadd double %321, %306
  %323 = fsub double %304, %306
  %324 = fmul double %323, %306
  %325 = fmul double %304, %306
  %326 = fsub double %264, %325
  %327 = fmul double %326, %325
  %328 = fsub double %264, %325
  %329 = fmul double %328, %325
  %330 = fsub double -0.000000e+00, %264
  %331 = fadd double %330, %325
  %332 = fsub double %264, %325
  %333 = fmul double %332, %325
  %334 = fsub double %264, %325
  store double %334, double* %107, align 8
  %335 = load double, double* %107, align 8
  %336 = fcmp ogt double %335, 0.000000e+00
  br label %9

; <label>:337:                                    ; preds = %88, %79
  br label %88
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
