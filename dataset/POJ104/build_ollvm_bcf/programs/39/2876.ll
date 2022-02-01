; ModuleID = 'source-C-CXX/39/2876.c'
source_filename = "source-C-CXX/39/2876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
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
  %20 = fmul double %19, 1.000000e+02
  %21 = fdiv double %20, 3.600000e+02
  store double %21, double* %15, align 8
  %22 = load double, double* %11, align 8
  %23 = load double, double* %12, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %13, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %14, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %16, align 8
  %30 = load double, double* %16, align 8
  %31 = load double, double* %11, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %16, align 8
  %34 = load double, double* %12, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %16, align 8
  %38 = load double, double* %13, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %16, align 8
  %42 = load double, double* %14, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %11, align 8
  %46 = load double, double* %12, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %13, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %14, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %15, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = load double, double* %15, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = fsub double %44, %57
  store double %58, double* %17, align 8
  %59 = load double, double* %17, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %72

; <label>:70:                                     ; preds = %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %305

; <label>:81:                                     ; preds = %72, %305
  %82 = load double, double* %17, align 8
  %83 = call double @mianji(double %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %305

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93, %70
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %309

; <label>:103:                                    ; preds = %94, %309
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %309

; <label>:112:                                    ; preds = %103
  ret i32 0

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  store i32 0, i32* %114, align 4
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %115, double* %116, double* %117, double* %118, double* %119)
  %123 = load double, double* %119, align 8
  %124 = fsub double %123, 1.000000e+02
  %125 = fmul double %124, 1.000000e+02
  %126 = fsub double -0.000000e+00, %123
  %127 = fadd double %126, 1.000000e+02
  %128 = fsub double %123, 1.000000e+02
  %129 = fmul double %128, 1.000000e+02
  %130 = fsub double %123, 1.000000e+02
  %131 = fmul double %130, 1.000000e+02
  %132 = fsub double %123, 1.000000e+02
  %133 = fmul double %132, 1.000000e+02
  %134 = fmul double %123, 1.000000e+02
  %135 = fsub double -0.000000e+00, %134
  %136 = fadd double %135, 3.600000e+02
  %137 = fsub double -0.000000e+00, %134
  %138 = fadd double %137, 3.600000e+02
  %139 = fsub double %134, 3.600000e+02
  %140 = fmul double %139, 3.600000e+02
  %141 = fsub double -0.000000e+00, %134
  %142 = fadd double %141, 3.600000e+02
  %143 = fdiv double %134, 3.600000e+02
  store double %143, double* %119, align 8
  %144 = load double, double* %115, align 8
  %145 = load double, double* %116, align 8
  %146 = fsub double %144, %145
  %147 = fmul double %146, %145
  %148 = fsub double -0.000000e+00, %144
  %149 = fadd double %148, %145
  %150 = fsub double -0.000000e+00, %144
  %151 = fadd double %150, %145
  %152 = fsub double -0.000000e+00, %144
  %153 = fadd double %152, %145
  %154 = fsub double -0.000000e+00, %144
  %155 = fadd double %154, %145
  %156 = fadd double %144, %145
  %157 = load double, double* %117, align 8
  %158 = fsub double -0.000000e+00, %156
  %159 = fadd double %158, %157
  %160 = fsub double %156, %157
  %161 = fmul double %160, %157
  %162 = fsub double -0.000000e+00, %156
  %163 = fadd double %162, %157
  %164 = fsub double %156, %157
  %165 = fmul double %164, %157
  %166 = fsub double -0.000000e+00, %156
  %167 = fadd double %166, %157
  %168 = fsub double -0.000000e+00, %156
  %169 = fadd double %168, %157
  %170 = fsub double %156, %157
  %171 = fmul double %170, %157
  %172 = fadd double %156, %157
  %173 = load double, double* %118, align 8
  %174 = fsub double -0.000000e+00, %172
  %175 = fadd double %174, %173
  %176 = fsub double -0.000000e+00, %172
  %177 = fadd double %176, %173
  %178 = fsub double -0.000000e+00, %172
  %179 = fadd double %178, %173
  %180 = fsub double -0.000000e+00, %172
  %181 = fadd double %180, %173
  %182 = fadd double %172, %173
  %183 = fsub double %182, 2.000000e+00
  %184 = fmul double %183, 2.000000e+00
  %185 = fdiv double %182, 2.000000e+00
  store double %185, double* %120, align 8
  %186 = load double, double* %120, align 8
  %187 = load double, double* %115, align 8
  %188 = fsub double -0.000000e+00, %186
  %189 = fadd double %188, %187
  %190 = fsub double %186, %187
  %191 = fmul double %190, %187
  %192 = fsub double %186, %187
  %193 = fmul double %192, %187
  %194 = fsub double %186, %187
  %195 = load double, double* %120, align 8
  %196 = load double, double* %116, align 8
  %197 = fsub double -0.000000e+00, %195
  %198 = fadd double %197, %196
  %199 = fsub double %195, %196
  %200 = fsub double %194, %199
  %201 = fmul double %200, %199
  %202 = fsub double %194, %199
  %203 = fmul double %202, %199
  %204 = fmul double %194, %199
  %205 = load double, double* %120, align 8
  %206 = load double, double* %117, align 8
  %207 = fsub double %205, %206
  %208 = fmul double %207, %206
  %209 = fsub double %205, %206
  %210 = fmul double %209, %206
  %211 = fsub double %205, %206
  %212 = fsub double -0.000000e+00, %204
  %213 = fadd double %212, %211
  %214 = fsub double -0.000000e+00, %204
  %215 = fadd double %214, %211
  %216 = fmul double %204, %211
  %217 = load double, double* %120, align 8
  %218 = load double, double* %118, align 8
  %219 = fsub double -0.000000e+00, %217
  %220 = fadd double %219, %218
  %221 = fsub double %217, %218
  %222 = fmul double %221, %218
  %223 = fsub double %217, %218
  %224 = fmul double %223, %218
  %225 = fsub double -0.000000e+00, %217
  %226 = fadd double %225, %218
  %227 = fsub double %217, %218
  %228 = fsub double %216, %227
  %229 = fmul double %228, %227
  %230 = fsub double -0.000000e+00, %216
  %231 = fadd double %230, %227
  %232 = fmul double %216, %227
  %233 = load double, double* %115, align 8
  %234 = load double, double* %116, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fsub double -0.000000e+00, %233
  %238 = fadd double %237, %234
  %239 = fsub double %233, %234
  %240 = fmul double %239, %234
  %241 = fmul double %233, %234
  %242 = load double, double* %117, align 8
  %243 = fsub double -0.000000e+00, %241
  %244 = fadd double %243, %242
  %245 = fsub double %241, %242
  %246 = fmul double %245, %242
  %247 = fsub double %241, %242
  %248 = fmul double %247, %242
  %249 = fsub double %241, %242
  %250 = fmul double %249, %242
  %251 = fsub double %241, %242
  %252 = fmul double %251, %242
  %253 = fsub double -0.000000e+00, %241
  %254 = fadd double %253, %242
  %255 = fmul double %241, %242
  %256 = load double, double* %118, align 8
  %257 = fsub double %255, %256
  %258 = fmul double %257, %256
  %259 = fsub double %255, %256
  %260 = fmul double %259, %256
  %261 = fsub double %255, %256
  %262 = fmul double %261, %256
  %263 = fsub double %255, %256
  %264 = fmul double %263, %256
  %265 = fsub double %255, %256
  %266 = fmul double %265, %256
  %267 = fsub double -0.000000e+00, %255
  %268 = fadd double %267, %256
  %269 = fsub double -0.000000e+00, %255
  %270 = fadd double %269, %256
  %271 = fsub double %255, %256
  %272 = fmul double %271, %256
  %273 = fmul double %255, %256
  %274 = load double, double* %119, align 8
  %275 = call double @cos(double %274) #3
  %276 = fsub double %273, %275
  %277 = fmul double %276, %275
  %278 = fsub double %273, %275
  %279 = fmul double %278, %275
  %280 = fsub double %273, %275
  %281 = fmul double %280, %275
  %282 = fsub double %273, %275
  %283 = fmul double %282, %275
  %284 = fsub double -0.000000e+00, %273
  %285 = fadd double %284, %275
  %286 = fsub double %273, %275
  %287 = fmul double %286, %275
  %288 = fsub double %273, %275
  %289 = fmul double %288, %275
  %290 = fsub double -0.000000e+00, %273
  %291 = fadd double %290, %275
  %292 = fmul double %273, %275
  %293 = load double, double* %119, align 8
  %294 = call double @cos(double %293) #3
  %295 = fsub double -0.000000e+00, %292
  %296 = fadd double %295, %294
  %297 = fmul double %292, %294
  %298 = fsub double %232, %297
  %299 = fmul double %298, %297
  %300 = fsub double %232, %297
  %301 = fmul double %300, %297
  %302 = fsub double %232, %297
  store double %302, double* %121, align 8
  %303 = load double, double* %121, align 8
  %304 = fcmp olt double %303, 0.000000e+00
  br label %9

; <label>:305:                                    ; preds = %81, %72
  %306 = load double, double* %17, align 8
  %307 = call double @mianji(double %306)
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %307)
  br label %81

; <label>:309:                                    ; preds = %103, %94
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = call double @sqrt(double %4) #3
  store double %5, double* %3, align 8
  %6 = load double, double* %3, align 8
  ret double %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
