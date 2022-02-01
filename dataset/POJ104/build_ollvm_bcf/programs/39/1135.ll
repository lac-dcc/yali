; ModuleID = 'source-C-CXX/39/1135.c'
source_filename = "source-C-CXX/39/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %19 = load double, double* %15, align 8
  %20 = fmul double 0x400921FB4D12D84A, %19
  %21 = fdiv double %20, 1.800000e+02
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %15, align 8
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
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = load double, double* %15, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = fsub double %45, %58
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %72

; <label>:70:                                     ; preds = %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:72:                                     ; preds = %69
  %73 = load double, double* %16, align 8
  %74 = load double, double* %11, align 8
  %75 = fsub double %73, %74
  %76 = load double, double* %16, align 8
  %77 = load double, double* %12, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %16, align 8
  %81 = load double, double* %13, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = load double, double* %16, align 8
  %85 = load double, double* %14, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %83, %86
  %88 = load double, double* %11, align 8
  %89 = load double, double* %12, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %13, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %14, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %15, align 8
  %96 = call double @cos(double %95) #3
  %97 = fmul double %94, %96
  %98 = load double, double* %15, align 8
  %99 = call double @cos(double %98) #3
  %100 = fmul double %97, %99
  %101 = fsub double %87, %100
  %102 = call double @sqrt(double %101) #3
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %102)
  br label %104

; <label>:104:                                    ; preds = %72, %70
  ret i32 0

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  store i32 0, i32* %106, align 4
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %107, double* %108, double* %109, double* %110, double* %111)
  %115 = load double, double* %111, align 8
  %116 = fmul double 0x400921FB4D12D84A, %115
  %117 = fsub double -0.000000e+00, %116
  %118 = fadd double %117, 1.800000e+02
  %119 = fsub double %116, 1.800000e+02
  %120 = fmul double %119, 1.800000e+02
  %121 = fdiv double %116, 1.800000e+02
  %122 = fsub double %121, 2.000000e+00
  %123 = fmul double %122, 2.000000e+00
  %124 = fdiv double %121, 2.000000e+00
  store double %124, double* %111, align 8
  %125 = load double, double* %107, align 8
  %126 = load double, double* %108, align 8
  %127 = fsub double -0.000000e+00, %125
  %128 = fadd double %127, %126
  %129 = fsub double %125, %126
  %130 = fmul double %129, %126
  %131 = fadd double %125, %126
  %132 = load double, double* %109, align 8
  %133 = fsub double -0.000000e+00, %131
  %134 = fadd double %133, %132
  %135 = fsub double %131, %132
  %136 = fmul double %135, %132
  %137 = fsub double %131, %132
  %138 = fmul double %137, %132
  %139 = fadd double %131, %132
  %140 = load double, double* %110, align 8
  %141 = fsub double -0.000000e+00, %139
  %142 = fadd double %141, %140
  %143 = fsub double %139, %140
  %144 = fmul double %143, %140
  %145 = fsub double %139, %140
  %146 = fmul double %145, %140
  %147 = fadd double %139, %140
  %148 = fsub double -0.000000e+00, %147
  %149 = fadd double %148, 2.000000e+00
  %150 = fsub double %147, 2.000000e+00
  %151 = fmul double %150, 2.000000e+00
  %152 = fsub double -0.000000e+00, %147
  %153 = fadd double %152, 2.000000e+00
  %154 = fsub double -0.000000e+00, %147
  %155 = fadd double %154, 2.000000e+00
  %156 = fsub double -0.000000e+00, %147
  %157 = fadd double %156, 2.000000e+00
  %158 = fsub double -0.000000e+00, %147
  %159 = fadd double %158, 2.000000e+00
  %160 = fsub double %147, 2.000000e+00
  %161 = fmul double %160, 2.000000e+00
  %162 = fdiv double %147, 2.000000e+00
  store double %162, double* %112, align 8
  %163 = load double, double* %112, align 8
  %164 = load double, double* %107, align 8
  %165 = fsub double -0.000000e+00, %163
  %166 = fadd double %165, %164
  %167 = fsub double -0.000000e+00, %163
  %168 = fadd double %167, %164
  %169 = fsub double -0.000000e+00, %163
  %170 = fadd double %169, %164
  %171 = fsub double %163, %164
  %172 = fmul double %171, %164
  %173 = fsub double -0.000000e+00, %163
  %174 = fadd double %173, %164
  %175 = fsub double -0.000000e+00, %163
  %176 = fadd double %175, %164
  %177 = fsub double %163, %164
  %178 = fmul double %177, %164
  %179 = fsub double %163, %164
  %180 = load double, double* %112, align 8
  %181 = load double, double* %108, align 8
  %182 = fsub double -0.000000e+00, %180
  %183 = fadd double %182, %181
  %184 = fsub double %180, %181
  %185 = fmul double %184, %181
  %186 = fsub double -0.000000e+00, %180
  %187 = fadd double %186, %181
  %188 = fsub double -0.000000e+00, %180
  %189 = fadd double %188, %181
  %190 = fsub double %180, %181
  %191 = fmul double %190, %181
  %192 = fsub double %180, %181
  %193 = fmul double %192, %181
  %194 = fsub double -0.000000e+00, %180
  %195 = fadd double %194, %181
  %196 = fsub double %180, %181
  %197 = fsub double -0.000000e+00, %179
  %198 = fadd double %197, %196
  %199 = fsub double %179, %196
  %200 = fmul double %199, %196
  %201 = fsub double %179, %196
  %202 = fmul double %201, %196
  %203 = fsub double %179, %196
  %204 = fmul double %203, %196
  %205 = fsub double -0.000000e+00, %179
  %206 = fadd double %205, %196
  %207 = fsub double %179, %196
  %208 = fmul double %207, %196
  %209 = fmul double %179, %196
  %210 = load double, double* %112, align 8
  %211 = load double, double* %109, align 8
  %212 = fsub double %210, %211
  %213 = fmul double %212, %211
  %214 = fsub double -0.000000e+00, %210
  %215 = fadd double %214, %211
  %216 = fsub double %210, %211
  %217 = fsub double -0.000000e+00, %209
  %218 = fadd double %217, %216
  %219 = fmul double %209, %216
  %220 = load double, double* %112, align 8
  %221 = load double, double* %110, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, %221
  %224 = fsub double %220, %221
  %225 = fmul double %224, %221
  %226 = fsub double %220, %221
  %227 = fmul double %226, %221
  %228 = fsub double %220, %221
  %229 = fmul double %228, %221
  %230 = fsub double %220, %221
  %231 = fmul double %230, %221
  %232 = fsub double %220, %221
  %233 = fsub double -0.000000e+00, %219
  %234 = fadd double %233, %232
  %235 = fsub double %219, %232
  %236 = fmul double %235, %232
  %237 = fsub double %219, %232
  %238 = fmul double %237, %232
  %239 = fsub double -0.000000e+00, %219
  %240 = fadd double %239, %232
  %241 = fmul double %219, %232
  %242 = load double, double* %107, align 8
  %243 = load double, double* %108, align 8
  %244 = fsub double %242, %243
  %245 = fmul double %244, %243
  %246 = fsub double -0.000000e+00, %242
  %247 = fadd double %246, %243
  %248 = fsub double -0.000000e+00, %242
  %249 = fadd double %248, %243
  %250 = fsub double -0.000000e+00, %242
  %251 = fadd double %250, %243
  %252 = fsub double -0.000000e+00, %242
  %253 = fadd double %252, %243
  %254 = fsub double %242, %243
  %255 = fmul double %254, %243
  %256 = fsub double %242, %243
  %257 = fmul double %256, %243
  %258 = fmul double %242, %243
  %259 = load double, double* %109, align 8
  %260 = fsub double %258, %259
  %261 = fmul double %260, %259
  %262 = fsub double %258, %259
  %263 = fmul double %262, %259
  %264 = fsub double %258, %259
  %265 = fmul double %264, %259
  %266 = fsub double %258, %259
  %267 = fmul double %266, %259
  %268 = fsub double %258, %259
  %269 = fmul double %268, %259
  %270 = fsub double %258, %259
  %271 = fmul double %270, %259
  %272 = fsub double %258, %259
  %273 = fmul double %272, %259
  %274 = fmul double %258, %259
  %275 = load double, double* %110, align 8
  %276 = fsub double %274, %275
  %277 = fmul double %276, %275
  %278 = fsub double %274, %275
  %279 = fmul double %278, %275
  %280 = fsub double %274, %275
  %281 = fmul double %280, %275
  %282 = fsub double %274, %275
  %283 = fmul double %282, %275
  %284 = fsub double -0.000000e+00, %274
  %285 = fadd double %284, %275
  %286 = fsub double -0.000000e+00, %274
  %287 = fadd double %286, %275
  %288 = fmul double %274, %275
  %289 = load double, double* %111, align 8
  %290 = call double @cos(double %289) #3
  %291 = fsub double %288, %290
  %292 = fmul double %291, %290
  %293 = fmul double %288, %290
  %294 = load double, double* %111, align 8
  %295 = call double @cos(double %294) #3
  %296 = fsub double %293, %295
  %297 = fmul double %296, %295
  %298 = fsub double -0.000000e+00, %293
  %299 = fadd double %298, %295
  %300 = fsub double -0.000000e+00, %293
  %301 = fadd double %300, %295
  %302 = fsub double %293, %295
  %303 = fmul double %302, %295
  %304 = fmul double %293, %295
  %305 = fsub double -0.000000e+00, %241
  %306 = fadd double %305, %304
  %307 = fsub double -0.000000e+00, %241
  %308 = fadd double %307, %304
  %309 = fsub double %241, %304
  %310 = fmul double %309, %304
  %311 = fsub double -0.000000e+00, %241
  %312 = fadd double %311, %304
  %313 = fsub double %241, %304
  %314 = fcmp olt double %313, 0.000000e+00
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
