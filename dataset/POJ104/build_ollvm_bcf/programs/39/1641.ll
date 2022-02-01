; ModuleID = 'source-C-CXX/39/1641.c'
source_filename = "source-C-CXX/39/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = fadd double %9, %10
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = fdiv double %15, 2.000000e+00
  store double %16, double* %7, align 8
  %17 = load double, double* %7, align 8
  %18 = load double, double* %2, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %7, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = load double, double* %7, align 8
  %25 = load double, double* %4, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %7, align 8
  %29 = load double, double* %5, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %2, align 8
  %33 = load double, double* %3, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %6, align 8
  %40 = fdiv double %39, 3.600000e+02
  %41 = fmul double %40, 0x400921FB542FE938
  %42 = call double @cos(double %41) #3
  %43 = fmul double %38, %42
  %44 = load double, double* %6, align 8
  %45 = fdiv double %44, 3.600000e+02
  %46 = fmul double %45, 0x400921FB542FE938
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = fsub double %31, %48
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:53:                                     ; preds = %0
  %54 = load double, double* %7, align 8
  %55 = load double, double* %2, align 8
  %56 = fsub double %54, %55
  %57 = load double, double* %7, align 8
  %58 = load double, double* %3, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %7, align 8
  %62 = load double, double* %4, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %7, align 8
  %66 = load double, double* %5, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %2, align 8
  %70 = load double, double* %3, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %6, align 8
  %77 = fdiv double %76, 3.600000e+02
  %78 = fmul double %77, 0x400921FB542FE938
  %79 = call double @cos(double %78) #3
  %80 = fmul double %75, %79
  %81 = load double, double* %6, align 8
  %82 = fdiv double %81, 3.600000e+02
  %83 = fmul double %82, 0x400921FB542FE938
  %84 = call double @cos(double %83) #3
  %85 = fmul double %80, %84
  %86 = fsub double %68, %85
  %87 = fcmp oge double %86, 0.000000e+00
  br i1 %87, label %88, label %142

; <label>:88:                                     ; preds = %53
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %145

; <label>:97:                                     ; preds = %88, %145
  %98 = load double, double* %7, align 8
  %99 = load double, double* %2, align 8
  %100 = fsub double %98, %99
  %101 = load double, double* %7, align 8
  %102 = load double, double* %3, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = load double, double* %7, align 8
  %106 = load double, double* %4, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = load double, double* %7, align 8
  %110 = load double, double* %5, align 8
  %111 = fsub double %109, %110
  %112 = fmul double %108, %111
  %113 = load double, double* %2, align 8
  %114 = load double, double* %3, align 8
  %115 = fmul double %113, %114
  %116 = load double, double* %4, align 8
  %117 = fmul double %115, %116
  %118 = load double, double* %5, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %6, align 8
  %121 = fdiv double %120, 3.600000e+02
  %122 = fmul double %121, 0x400921FB542FE938
  %123 = call double @cos(double %122) #3
  %124 = fmul double %119, %123
  %125 = load double, double* %6, align 8
  %126 = fdiv double %125, 3.600000e+02
  %127 = fmul double %126, 0x400921FB542FE938
  %128 = call double @cos(double %127) #3
  %129 = fmul double %124, %128
  %130 = fsub double %112, %129
  %131 = call double @sqrt(double %130) #3
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %97
  br label %142

; <label>:142:                                    ; preds = %141, %53
  br label %143

; <label>:143:                                    ; preds = %142, %51
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %97, %88
  %146 = load double, double* %7, align 8
  %147 = load double, double* %2, align 8
  %148 = fsub double %146, %147
  %149 = load double, double* %7, align 8
  %150 = load double, double* %3, align 8
  %151 = fsub double %149, %150
  %152 = fsub double %148, %151
  %153 = fmul double %152, %151
  %154 = fsub double %148, %151
  %155 = fmul double %154, %151
  %156 = fmul double %148, %151
  %157 = load double, double* %7, align 8
  %158 = load double, double* %4, align 8
  %159 = fsub double %157, %158
  %160 = fmul double %159, %158
  %161 = fsub double %157, %158
  %162 = fmul double %161, %158
  %163 = fsub double %157, %158
  %164 = fmul double %163, %158
  %165 = fsub double -0.000000e+00, %157
  %166 = fadd double %165, %158
  %167 = fsub double %157, %158
  %168 = fmul double %167, %158
  %169 = fsub double %157, %158
  %170 = fmul double %169, %158
  %171 = fsub double %157, %158
  %172 = fsub double -0.000000e+00, %156
  %173 = fadd double %172, %171
  %174 = fsub double %156, %171
  %175 = fmul double %174, %171
  %176 = fsub double %156, %171
  %177 = fmul double %176, %171
  %178 = fsub double -0.000000e+00, %156
  %179 = fadd double %178, %171
  %180 = fsub double -0.000000e+00, %156
  %181 = fadd double %180, %171
  %182 = fsub double -0.000000e+00, %156
  %183 = fadd double %182, %171
  %184 = fmul double %156, %171
  %185 = load double, double* %7, align 8
  %186 = load double, double* %5, align 8
  %187 = fsub double %185, %186
  %188 = fmul double %187, %186
  %189 = fsub double %185, %186
  %190 = fmul double %189, %186
  %191 = fsub double -0.000000e+00, %185
  %192 = fadd double %191, %186
  %193 = fsub double %185, %186
  %194 = fsub double -0.000000e+00, %184
  %195 = fadd double %194, %193
  %196 = fsub double -0.000000e+00, %184
  %197 = fadd double %196, %193
  %198 = fsub double -0.000000e+00, %184
  %199 = fadd double %198, %193
  %200 = fsub double %184, %193
  %201 = fmul double %200, %193
  %202 = fsub double -0.000000e+00, %184
  %203 = fadd double %202, %193
  %204 = fsub double %184, %193
  %205 = fmul double %204, %193
  %206 = fsub double %184, %193
  %207 = fmul double %206, %193
  %208 = fmul double %184, %193
  %209 = load double, double* %2, align 8
  %210 = load double, double* %3, align 8
  %211 = fsub double -0.000000e+00, %209
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double %209, %210
  %216 = fmul double %215, %210
  %217 = fsub double %209, %210
  %218 = fmul double %217, %210
  %219 = fmul double %209, %210
  %220 = load double, double* %4, align 8
  %221 = fsub double %219, %220
  %222 = fmul double %221, %220
  %223 = fsub double %219, %220
  %224 = fmul double %223, %220
  %225 = fsub double -0.000000e+00, %219
  %226 = fadd double %225, %220
  %227 = fsub double -0.000000e+00, %219
  %228 = fadd double %227, %220
  %229 = fsub double -0.000000e+00, %219
  %230 = fadd double %229, %220
  %231 = fsub double -0.000000e+00, %219
  %232 = fadd double %231, %220
  %233 = fmul double %219, %220
  %234 = load double, double* %5, align 8
  %235 = fsub double -0.000000e+00, %233
  %236 = fadd double %235, %234
  %237 = fmul double %233, %234
  %238 = load double, double* %6, align 8
  %239 = fdiv double %238, 3.600000e+02
  %240 = fsub double -0.000000e+00, %239
  %241 = fadd double %240, 0x400921FB542FE938
  %242 = fsub double %239, 0x400921FB542FE938
  %243 = fmul double %242, 0x400921FB542FE938
  %244 = fsub double %239, 0x400921FB542FE938
  %245 = fmul double %244, 0x400921FB542FE938
  %246 = fmul double %239, 0x400921FB542FE938
  %247 = call double @cos(double %246) #3
  %248 = fsub double %237, %247
  %249 = fmul double %248, %247
  %250 = fsub double %237, %247
  %251 = fmul double %250, %247
  %252 = fsub double %237, %247
  %253 = fmul double %252, %247
  %254 = fsub double -0.000000e+00, %237
  %255 = fadd double %254, %247
  %256 = fsub double -0.000000e+00, %237
  %257 = fadd double %256, %247
  %258 = fsub double -0.000000e+00, %237
  %259 = fadd double %258, %247
  %260 = fsub double -0.000000e+00, %237
  %261 = fadd double %260, %247
  %262 = fsub double %237, %247
  %263 = fmul double %262, %247
  %264 = fsub double -0.000000e+00, %237
  %265 = fadd double %264, %247
  %266 = fmul double %237, %247
  %267 = load double, double* %6, align 8
  %268 = fsub double -0.000000e+00, %267
  %269 = fadd double %268, 3.600000e+02
  %270 = fdiv double %267, 3.600000e+02
  %271 = fsub double -0.000000e+00, %270
  %272 = fadd double %271, 0x400921FB542FE938
  %273 = fsub double -0.000000e+00, %270
  %274 = fadd double %273, 0x400921FB542FE938
  %275 = fsub double -0.000000e+00, %270
  %276 = fadd double %275, 0x400921FB542FE938
  %277 = fsub double -0.000000e+00, %270
  %278 = fadd double %277, 0x400921FB542FE938
  %279 = fsub double %270, 0x400921FB542FE938
  %280 = fmul double %279, 0x400921FB542FE938
  %281 = fmul double %270, 0x400921FB542FE938
  %282 = call double @cos(double %281) #3
  %283 = fsub double %266, %282
  %284 = fmul double %283, %282
  %285 = fsub double %266, %282
  %286 = fmul double %285, %282
  %287 = fsub double %266, %282
  %288 = fmul double %287, %282
  %289 = fsub double %266, %282
  %290 = fmul double %289, %282
  %291 = fsub double -0.000000e+00, %266
  %292 = fadd double %291, %282
  %293 = fsub double -0.000000e+00, %266
  %294 = fadd double %293, %282
  %295 = fmul double %266, %282
  %296 = fsub double %208, %295
  %297 = fmul double %296, %295
  %298 = fsub double -0.000000e+00, %208
  %299 = fadd double %298, %295
  %300 = fsub double %208, %295
  %301 = fmul double %300, %295
  %302 = fsub double %208, %295
  %303 = call double @sqrt(double %302) #3
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %303)
  br label %97
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
