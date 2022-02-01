; ModuleID = 'source-C-CXX/39/146.c'
source_filename = "source-C-CXX/39/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0x400921FB4D12D84A, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %20 = load double, double* %11, align 8
  %21 = load double, double* %12, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %13, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %14, align 8
  %26 = fadd double %24, %25
  %27 = fmul double 5.000000e-01, %26
  store double %27, double* %16, align 8
  %28 = load double, double* %16, align 8
  %29 = load double, double* %11, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %16, align 8
  %32 = load double, double* %12, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %16, align 8
  %36 = load double, double* %13, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %16, align 8
  %40 = load double, double* %14, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %11, align 8
  %44 = load double, double* %12, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %13, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %14, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %15, align 8
  %51 = load double, double* %18, align 8
  %52 = fmul double %50, %51
  %53 = fdiv double %52, 3.600000e+02
  %54 = call double @cos(double %53) #3
  %55 = fmul double %49, %54
  %56 = fsub double %42, %55
  %57 = fcmp olt double %56, 0.000000e+00
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %9
  br i1 %57, label %67, label %87

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %320

; <label>:76:                                     ; preds = %67, %320
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %320

; <label>:86:                                     ; preds = %76
  br label %126

; <label>:87:                                     ; preds = %66
  %88 = load double, double* %16, align 8
  %89 = load double, double* %11, align 8
  %90 = fsub double %88, %89
  %91 = load double, double* %16, align 8
  %92 = load double, double* %12, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %90, %93
  %95 = load double, double* %16, align 8
  %96 = load double, double* %13, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %94, %97
  %99 = load double, double* %16, align 8
  %100 = load double, double* %14, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %98, %101
  %103 = load double, double* %11, align 8
  %104 = load double, double* %12, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %13, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %14, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %15, align 8
  %111 = load double, double* %18, align 8
  %112 = fmul double %110, %111
  %113 = fdiv double %112, 3.600000e+02
  %114 = call double @cos(double %113) #3
  %115 = fmul double %109, %114
  %116 = load double, double* %15, align 8
  %117 = load double, double* %18, align 8
  %118 = fmul double %116, %117
  %119 = fdiv double %118, 3.600000e+02
  %120 = call double @cos(double %119) #3
  %121 = fmul double %115, %120
  %122 = fsub double %102, %121
  %123 = call double @sqrt(double %122) #3
  store double %123, double* %17, align 8
  %124 = load double, double* %17, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %124)
  br label %126

; <label>:126:                                    ; preds = %87, %86
  ret i32 0

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  store i32 0, i32* %128, align 4
  store double 0x400921FB4D12D84A, double* %136, align 8
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %129, double* %130, double* %131, double* %132, double* %133)
  %138 = load double, double* %129, align 8
  %139 = load double, double* %130, align 8
  %140 = fsub double -0.000000e+00, %138
  %141 = fadd double %140, %139
  %142 = fsub double -0.000000e+00, %138
  %143 = fadd double %142, %139
  %144 = fadd double %138, %139
  %145 = load double, double* %131, align 8
  %146 = fsub double %144, %145
  %147 = fmul double %146, %145
  %148 = fsub double -0.000000e+00, %144
  %149 = fadd double %148, %145
  %150 = fsub double -0.000000e+00, %144
  %151 = fadd double %150, %145
  %152 = fsub double -0.000000e+00, %144
  %153 = fadd double %152, %145
  %154 = fadd double %144, %145
  %155 = load double, double* %132, align 8
  %156 = fsub double -0.000000e+00, %154
  %157 = fadd double %156, %155
  %158 = fsub double -0.000000e+00, %154
  %159 = fadd double %158, %155
  %160 = fadd double %154, %155
  %161 = fsub double -0.000000e+00, 5.000000e-01
  %162 = fadd double %161, %160
  %163 = fsub double -0.000000e+00, 5.000000e-01
  %164 = fadd double %163, %160
  %165 = fsub double -0.000000e+00, 5.000000e-01
  %166 = fadd double %165, %160
  %167 = fsub double -0.000000e+00, 5.000000e-01
  %168 = fadd double %167, %160
  %169 = fsub double -0.000000e+00, 5.000000e-01
  %170 = fadd double %169, %160
  %171 = fsub double 5.000000e-01, %160
  %172 = fmul double %171, %160
  %173 = fmul double 5.000000e-01, %160
  store double %173, double* %134, align 8
  %174 = load double, double* %134, align 8
  %175 = load double, double* %129, align 8
  %176 = fsub double -0.000000e+00, %174
  %177 = fadd double %176, %175
  %178 = fsub double %174, %175
  %179 = fmul double %178, %175
  %180 = fsub double -0.000000e+00, %174
  %181 = fadd double %180, %175
  %182 = fsub double -0.000000e+00, %174
  %183 = fadd double %182, %175
  %184 = fsub double %174, %175
  %185 = fmul double %184, %175
  %186 = fsub double %174, %175
  %187 = load double, double* %134, align 8
  %188 = load double, double* %130, align 8
  %189 = fsub double %187, %188
  %190 = fmul double %189, %188
  %191 = fsub double %187, %188
  %192 = fsub double -0.000000e+00, %186
  %193 = fadd double %192, %191
  %194 = fsub double %186, %191
  %195 = fmul double %194, %191
  %196 = fsub double -0.000000e+00, %186
  %197 = fadd double %196, %191
  %198 = fsub double %186, %191
  %199 = fmul double %198, %191
  %200 = fsub double -0.000000e+00, %186
  %201 = fadd double %200, %191
  %202 = fsub double -0.000000e+00, %186
  %203 = fadd double %202, %191
  %204 = fsub double %186, %191
  %205 = fmul double %204, %191
  %206 = fmul double %186, %191
  %207 = load double, double* %134, align 8
  %208 = load double, double* %131, align 8
  %209 = fsub double -0.000000e+00, %207
  %210 = fadd double %209, %208
  %211 = fsub double -0.000000e+00, %207
  %212 = fadd double %211, %208
  %213 = fsub double %207, %208
  %214 = fmul double %213, %208
  %215 = fsub double -0.000000e+00, %207
  %216 = fadd double %215, %208
  %217 = fsub double -0.000000e+00, %207
  %218 = fadd double %217, %208
  %219 = fsub double -0.000000e+00, %207
  %220 = fadd double %219, %208
  %221 = fsub double %207, %208
  %222 = fmul double %221, %208
  %223 = fsub double %207, %208
  %224 = fsub double -0.000000e+00, %206
  %225 = fadd double %224, %223
  %226 = fsub double %206, %223
  %227 = fmul double %226, %223
  %228 = fmul double %206, %223
  %229 = load double, double* %134, align 8
  %230 = load double, double* %132, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %231, %230
  %233 = fsub double %229, %230
  %234 = fmul double %233, %230
  %235 = fsub double %229, %230
  %236 = fmul double %235, %230
  %237 = fsub double -0.000000e+00, %229
  %238 = fadd double %237, %230
  %239 = fsub double -0.000000e+00, %229
  %240 = fadd double %239, %230
  %241 = fsub double -0.000000e+00, %229
  %242 = fadd double %241, %230
  %243 = fsub double %229, %230
  %244 = fsub double -0.000000e+00, %228
  %245 = fadd double %244, %243
  %246 = fsub double %228, %243
  %247 = fmul double %246, %243
  %248 = fsub double %228, %243
  %249 = fmul double %248, %243
  %250 = fsub double %228, %243
  %251 = fmul double %250, %243
  %252 = fsub double -0.000000e+00, %228
  %253 = fadd double %252, %243
  %254 = fsub double %228, %243
  %255 = fmul double %254, %243
  %256 = fmul double %228, %243
  %257 = load double, double* %129, align 8
  %258 = load double, double* %130, align 8
  %259 = fsub double -0.000000e+00, %257
  %260 = fadd double %259, %258
  %261 = fmul double %257, %258
  %262 = load double, double* %131, align 8
  %263 = fsub double -0.000000e+00, %261
  %264 = fadd double %263, %262
  %265 = fsub double %261, %262
  %266 = fmul double %265, %262
  %267 = fmul double %261, %262
  %268 = load double, double* %132, align 8
  %269 = fsub double %267, %268
  %270 = fmul double %269, %268
  %271 = fsub double %267, %268
  %272 = fmul double %271, %268
  %273 = fsub double -0.000000e+00, %267
  %274 = fadd double %273, %268
  %275 = fsub double %267, %268
  %276 = fmul double %275, %268
  %277 = fsub double -0.000000e+00, %267
  %278 = fadd double %277, %268
  %279 = fsub double -0.000000e+00, %267
  %280 = fadd double %279, %268
  %281 = fsub double -0.000000e+00, %267
  %282 = fadd double %281, %268
  %283 = fmul double %267, %268
  %284 = load double, double* %133, align 8
  %285 = load double, double* %136, align 8
  %286 = fsub double -0.000000e+00, %284
  %287 = fadd double %286, %285
  %288 = fsub double %284, %285
  %289 = fmul double %288, %285
  %290 = fsub double %284, %285
  %291 = fmul double %290, %285
  %292 = fsub double -0.000000e+00, %284
  %293 = fadd double %292, %285
  %294 = fsub double -0.000000e+00, %284
  %295 = fadd double %294, %285
  %296 = fsub double -0.000000e+00, %284
  %297 = fadd double %296, %285
  %298 = fmul double %284, %285
  %299 = fdiv double %298, 3.600000e+02
  %300 = call double @cos(double %299) #3
  %301 = fsub double -0.000000e+00, %283
  %302 = fadd double %301, %300
  %303 = fsub double %283, %300
  %304 = fmul double %303, %300
  %305 = fsub double %283, %300
  %306 = fmul double %305, %300
  %307 = fsub double -0.000000e+00, %283
  %308 = fadd double %307, %300
  %309 = fsub double %283, %300
  %310 = fmul double %309, %300
  %311 = fmul double %283, %300
  %312 = fsub double -0.000000e+00, %256
  %313 = fadd double %312, %311
  %314 = fsub double %256, %311
  %315 = fmul double %314, %311
  %316 = fsub double -0.000000e+00, %256
  %317 = fadd double %316, %311
  %318 = fsub double %256, %311
  %319 = fcmp olt double %318, 0.000000e+00
  br label %9

; <label>:320:                                    ; preds = %76, %67
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %76
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
