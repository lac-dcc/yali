; ModuleID = 'source-C-CXX/39/477.c'
source_filename = "source-C-CXX/39/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %13, double* %14, double* %15, double* %16, double* %17)
  %21 = load double, double* %13, align 8
  %22 = load double, double* %14, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %15, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %16, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %11, align 8
  %29 = load double, double* %17, align 8
  %30 = fmul double 1.000000e+02, %29
  %31 = fdiv double %30, 3.600000e+02
  store double %31, double* %18, align 8
  %32 = load double, double* %11, align 8
  %33 = load double, double* %13, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %11, align 8
  %36 = load double, double* %14, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %11, align 8
  %40 = load double, double* %15, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %11, align 8
  %44 = load double, double* %16, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %13, align 8
  %48 = load double, double* %14, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %15, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %16, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %18, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = load double, double* %18, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = fsub double %46, %59
  store double %60, double* %19, align 8
  %61 = load double, double* %19, align 8
  %62 = fcmp ogt double %61, 0.000000e+00
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %122

; <label>:71:                                     ; preds = %9
  br i1 %62, label %93, label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %296

; <label>:81:                                     ; preds = %72, %296
  %82 = load double, double* %19, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %296

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %116

; <label>:93:                                     ; preds = %92, %71
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %299

; <label>:102:                                    ; preds = %93, %299
  %103 = load double, double* %19, align 8
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %12, align 8
  %105 = load double, double* %12, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %299

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %115, %92
  %117 = load double, double* %19, align 8
  %118 = fcmp olt double %117, 0.000000e+00
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %116
  ret i32 0

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  store i32 0, i32* %123, align 4
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %126, double* %127, double* %128, double* %129, double* %130)
  %134 = load double, double* %126, align 8
  %135 = load double, double* %127, align 8
  %136 = fsub double %134, %135
  %137 = fmul double %136, %135
  %138 = fsub double %134, %135
  %139 = fmul double %138, %135
  %140 = fsub double %134, %135
  %141 = fmul double %140, %135
  %142 = fsub double %134, %135
  %143 = fmul double %142, %135
  %144 = fsub double %134, %135
  %145 = fmul double %144, %135
  %146 = fsub double -0.000000e+00, %134
  %147 = fadd double %146, %135
  %148 = fsub double %134, %135
  %149 = fmul double %148, %135
  %150 = fadd double %134, %135
  %151 = load double, double* %128, align 8
  %152 = fsub double %150, %151
  %153 = fmul double %152, %151
  %154 = fsub double %150, %151
  %155 = fmul double %154, %151
  %156 = fsub double -0.000000e+00, %150
  %157 = fadd double %156, %151
  %158 = fadd double %150, %151
  %159 = load double, double* %129, align 8
  %160 = fsub double -0.000000e+00, %158
  %161 = fadd double %160, %159
  %162 = fsub double %158, %159
  %163 = fmul double %162, %159
  %164 = fsub double -0.000000e+00, %158
  %165 = fadd double %164, %159
  %166 = fadd double %158, %159
  %167 = fsub double -0.000000e+00, %166
  %168 = fadd double %167, 2.000000e+00
  %169 = fsub double %166, 2.000000e+00
  %170 = fmul double %169, 2.000000e+00
  %171 = fsub double %166, 2.000000e+00
  %172 = fmul double %171, 2.000000e+00
  %173 = fsub double -0.000000e+00, %166
  %174 = fadd double %173, 2.000000e+00
  %175 = fsub double -0.000000e+00, %166
  %176 = fadd double %175, 2.000000e+00
  %177 = fdiv double %166, 2.000000e+00
  store double %177, double* %124, align 8
  %178 = load double, double* %130, align 8
  %179 = fsub double 1.000000e+02, %178
  %180 = fmul double %179, %178
  %181 = fsub double 1.000000e+02, %178
  %182 = fmul double %181, %178
  %183 = fsub double 1.000000e+02, %178
  %184 = fmul double %183, %178
  %185 = fmul double 1.000000e+02, %178
  %186 = fsub double %185, 3.600000e+02
  %187 = fmul double %186, 3.600000e+02
  %188 = fsub double -0.000000e+00, %185
  %189 = fadd double %188, 3.600000e+02
  %190 = fsub double -0.000000e+00, %185
  %191 = fadd double %190, 3.600000e+02
  %192 = fdiv double %185, 3.600000e+02
  store double %192, double* %131, align 8
  %193 = load double, double* %124, align 8
  %194 = load double, double* %126, align 8
  %195 = fsub double %193, %194
  %196 = fmul double %195, %194
  %197 = fsub double %193, %194
  %198 = fmul double %197, %194
  %199 = fsub double %193, %194
  %200 = load double, double* %124, align 8
  %201 = load double, double* %127, align 8
  %202 = fsub double %200, %201
  %203 = fmul double %202, %201
  %204 = fsub double -0.000000e+00, %200
  %205 = fadd double %204, %201
  %206 = fsub double -0.000000e+00, %200
  %207 = fadd double %206, %201
  %208 = fsub double -0.000000e+00, %200
  %209 = fadd double %208, %201
  %210 = fsub double %200, %201
  %211 = fmul double %210, %201
  %212 = fsub double %200, %201
  %213 = fsub double %199, %212
  %214 = fmul double %213, %212
  %215 = fsub double -0.000000e+00, %199
  %216 = fadd double %215, %212
  %217 = fmul double %199, %212
  %218 = load double, double* %124, align 8
  %219 = load double, double* %128, align 8
  %220 = fsub double %218, %219
  %221 = fsub double -0.000000e+00, %217
  %222 = fadd double %221, %220
  %223 = fmul double %217, %220
  %224 = load double, double* %124, align 8
  %225 = load double, double* %129, align 8
  %226 = fsub double %224, %225
  %227 = fmul double %226, %225
  %228 = fsub double %224, %225
  %229 = fmul double %228, %225
  %230 = fsub double %224, %225
  %231 = fmul double %230, %225
  %232 = fsub double %224, %225
  %233 = fsub double -0.000000e+00, %223
  %234 = fadd double %233, %232
  %235 = fsub double %223, %232
  %236 = fmul double %235, %232
  %237 = fmul double %223, %232
  %238 = load double, double* %126, align 8
  %239 = load double, double* %127, align 8
  %240 = fsub double -0.000000e+00, %238
  %241 = fadd double %240, %239
  %242 = fmul double %238, %239
  %243 = load double, double* %128, align 8
  %244 = fsub double %242, %243
  %245 = fmul double %244, %243
  %246 = fsub double %242, %243
  %247 = fmul double %246, %243
  %248 = fsub double %242, %243
  %249 = fmul double %248, %243
  %250 = fsub double %242, %243
  %251 = fmul double %250, %243
  %252 = fsub double -0.000000e+00, %242
  %253 = fadd double %252, %243
  %254 = fmul double %242, %243
  %255 = load double, double* %129, align 8
  %256 = fsub double -0.000000e+00, %254
  %257 = fadd double %256, %255
  %258 = fsub double -0.000000e+00, %254
  %259 = fadd double %258, %255
  %260 = fsub double -0.000000e+00, %254
  %261 = fadd double %260, %255
  %262 = fsub double -0.000000e+00, %254
  %263 = fadd double %262, %255
  %264 = fsub double %254, %255
  %265 = fmul double %264, %255
  %266 = fmul double %254, %255
  %267 = load double, double* %131, align 8
  %268 = call double @cos(double %267) #3
  %269 = fsub double -0.000000e+00, %266
  %270 = fadd double %269, %268
  %271 = fsub double %266, %268
  %272 = fmul double %271, %268
  %273 = fmul double %266, %268
  %274 = load double, double* %131, align 8
  %275 = call double @cos(double %274) #3
  %276 = fmul double %273, %275
  %277 = fsub double %237, %276
  %278 = fmul double %277, %276
  %279 = fsub double -0.000000e+00, %237
  %280 = fadd double %279, %276
  %281 = fsub double -0.000000e+00, %237
  %282 = fadd double %281, %276
  %283 = fsub double %237, %276
  %284 = fmul double %283, %276
  %285 = fsub double %237, %276
  %286 = fmul double %285, %276
  %287 = fsub double -0.000000e+00, %237
  %288 = fadd double %287, %276
  %289 = fsub double -0.000000e+00, %237
  %290 = fadd double %289, %276
  %291 = fsub double %237, %276
  %292 = fmul double %291, %276
  %293 = fsub double %237, %276
  store double %293, double* %132, align 8
  %294 = load double, double* %132, align 8
  %295 = fcmp ogt double %294, 0.000000e+00
  br label %9

; <label>:296:                                    ; preds = %81, %72
  %297 = load double, double* %19, align 8
  %298 = fcmp oeq double %297, 0.000000e+00
  br label %81

; <label>:299:                                    ; preds = %102, %93
  %300 = load double, double* %19, align 8
  %301 = call double @sqrt(double %300) #3
  store double %301, double* %12, align 8
  %302 = load double, double* %12, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %302)
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
