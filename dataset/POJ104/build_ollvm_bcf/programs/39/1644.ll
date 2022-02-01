; ModuleID = 'source-C-CXX/39/1644.c'
source_filename = "source-C-CXX/39/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %10, double* %11, double* %12, double* %13, double* %14)
  %18 = load double, double* %14, align 8
  %19 = fdiv double %18, 3.600000e+02
  %20 = fmul double %19, 0x400921FB4D12D84A
  store double %20, double* %14, align 8
  %21 = load double, double* %14, align 8
  %22 = call double @cos(double %21) #3
  store double %22, double* %14, align 8
  %23 = load double, double* %14, align 8
  %24 = load double, double* %14, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %10, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %11, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %12, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %13, align 8
  %33 = fmul double %31, %32
  store double %33, double* %14, align 8
  %34 = load double, double* %10, align 8
  %35 = load double, double* %11, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* %12, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %13, align 8
  %40 = fadd double %38, %39
  %41 = fdiv double %40, 2.000000e+00
  store double %41, double* %15, align 8
  %42 = load double, double* %15, align 8
  %43 = load double, double* %10, align 8
  %44 = fsub double %42, %43
  %45 = load double, double* %15, align 8
  %46 = load double, double* %11, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %15, align 8
  %50 = load double, double* %12, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %15, align 8
  %54 = load double, double* %13, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %14, align 8
  %58 = fsub double %56, %57
  store double %58, double* %16, align 8
  %59 = load double, double* %16, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %90

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %298

; <label>:79:                                     ; preds = %70, %298
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %298

; <label>:89:                                     ; preds = %79
  br label %95

; <label>:90:                                     ; preds = %69
  %91 = load double, double* %16, align 8
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %16, align 8
  %93 = load double, double* %16, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %93)
  br label %95

; <label>:95:                                     ; preds = %90, %89
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %300

; <label>:104:                                    ; preds = %95, %300
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %300

; <label>:113:                                    ; preds = %104
  ret void

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %115, double* %116, double* %117, double* %118, double* %119)
  %123 = load double, double* %119, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = fadd double %124, 3.600000e+02
  %126 = fsub double %123, 3.600000e+02
  %127 = fmul double %126, 3.600000e+02
  %128 = fsub double %123, 3.600000e+02
  %129 = fmul double %128, 3.600000e+02
  %130 = fsub double %123, 3.600000e+02
  %131 = fmul double %130, 3.600000e+02
  %132 = fdiv double %123, 3.600000e+02
  %133 = fsub double %132, 0x400921FB4D12D84A
  %134 = fmul double %133, 0x400921FB4D12D84A
  %135 = fsub double %132, 0x400921FB4D12D84A
  %136 = fmul double %135, 0x400921FB4D12D84A
  %137 = fmul double %132, 0x400921FB4D12D84A
  store double %137, double* %119, align 8
  %138 = load double, double* %119, align 8
  %139 = call double @cos(double %138) #3
  store double %139, double* %119, align 8
  %140 = load double, double* %119, align 8
  %141 = load double, double* %119, align 8
  %142 = fsub double %140, %141
  %143 = fmul double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fsub double %140, %141
  %147 = fmul double %146, %141
  %148 = fsub double %140, %141
  %149 = fmul double %148, %141
  %150 = fmul double %140, %141
  %151 = load double, double* %115, align 8
  %152 = fsub double %150, %151
  %153 = fmul double %152, %151
  %154 = fsub double -0.000000e+00, %150
  %155 = fadd double %154, %151
  %156 = fsub double -0.000000e+00, %150
  %157 = fadd double %156, %151
  %158 = fsub double -0.000000e+00, %150
  %159 = fadd double %158, %151
  %160 = fmul double %150, %151
  %161 = load double, double* %116, align 8
  %162 = fsub double -0.000000e+00, %160
  %163 = fadd double %162, %161
  %164 = fsub double %160, %161
  %165 = fmul double %164, %161
  %166 = fmul double %160, %161
  %167 = load double, double* %117, align 8
  %168 = fsub double %166, %167
  %169 = fmul double %168, %167
  %170 = fsub double -0.000000e+00, %166
  %171 = fadd double %170, %167
  %172 = fsub double %166, %167
  %173 = fmul double %172, %167
  %174 = fmul double %166, %167
  %175 = load double, double* %118, align 8
  %176 = fsub double -0.000000e+00, %174
  %177 = fadd double %176, %175
  %178 = fsub double %174, %175
  %179 = fmul double %178, %175
  %180 = fsub double -0.000000e+00, %174
  %181 = fadd double %180, %175
  %182 = fmul double %174, %175
  store double %182, double* %119, align 8
  %183 = load double, double* %115, align 8
  %184 = load double, double* %116, align 8
  %185 = fsub double -0.000000e+00, %183
  %186 = fadd double %185, %184
  %187 = fsub double %183, %184
  %188 = fmul double %187, %184
  %189 = fsub double -0.000000e+00, %183
  %190 = fadd double %189, %184
  %191 = fsub double %183, %184
  %192 = fmul double %191, %184
  %193 = fsub double -0.000000e+00, %183
  %194 = fadd double %193, %184
  %195 = fadd double %183, %184
  %196 = load double, double* %117, align 8
  %197 = fsub double %195, %196
  %198 = fmul double %197, %196
  %199 = fsub double %195, %196
  %200 = fmul double %199, %196
  %201 = fsub double -0.000000e+00, %195
  %202 = fadd double %201, %196
  %203 = fsub double %195, %196
  %204 = fmul double %203, %196
  %205 = fsub double -0.000000e+00, %195
  %206 = fadd double %205, %196
  %207 = fadd double %195, %196
  %208 = load double, double* %118, align 8
  %209 = fsub double -0.000000e+00, %207
  %210 = fadd double %209, %208
  %211 = fsub double -0.000000e+00, %207
  %212 = fadd double %211, %208
  %213 = fadd double %207, %208
  %214 = fsub double -0.000000e+00, %213
  %215 = fadd double %214, 2.000000e+00
  %216 = fsub double %213, 2.000000e+00
  %217 = fmul double %216, 2.000000e+00
  %218 = fsub double %213, 2.000000e+00
  %219 = fmul double %218, 2.000000e+00
  %220 = fsub double %213, 2.000000e+00
  %221 = fmul double %220, 2.000000e+00
  %222 = fsub double -0.000000e+00, %213
  %223 = fadd double %222, 2.000000e+00
  %224 = fdiv double %213, 2.000000e+00
  store double %224, double* %120, align 8
  %225 = load double, double* %120, align 8
  %226 = load double, double* %115, align 8
  %227 = fsub double -0.000000e+00, %225
  %228 = fadd double %227, %226
  %229 = fsub double %225, %226
  %230 = load double, double* %120, align 8
  %231 = load double, double* %116, align 8
  %232 = fsub double %230, %231
  %233 = fmul double %232, %231
  %234 = fsub double -0.000000e+00, %230
  %235 = fadd double %234, %231
  %236 = fsub double -0.000000e+00, %230
  %237 = fadd double %236, %231
  %238 = fsub double %230, %231
  %239 = fmul double %238, %231
  %240 = fsub double %230, %231
  %241 = fmul double %240, %231
  %242 = fsub double %230, %231
  %243 = fmul double %242, %231
  %244 = fsub double %230, %231
  %245 = fsub double -0.000000e+00, %229
  %246 = fadd double %245, %244
  %247 = fsub double -0.000000e+00, %229
  %248 = fadd double %247, %244
  %249 = fsub double -0.000000e+00, %229
  %250 = fadd double %249, %244
  %251 = fsub double %229, %244
  %252 = fmul double %251, %244
  %253 = fsub double -0.000000e+00, %229
  %254 = fadd double %253, %244
  %255 = fsub double -0.000000e+00, %229
  %256 = fadd double %255, %244
  %257 = fmul double %229, %244
  %258 = load double, double* %120, align 8
  %259 = load double, double* %117, align 8
  %260 = fsub double %258, %259
  %261 = fsub double -0.000000e+00, %257
  %262 = fadd double %261, %260
  %263 = fsub double -0.000000e+00, %257
  %264 = fadd double %263, %260
  %265 = fsub double %257, %260
  %266 = fmul double %265, %260
  %267 = fsub double %257, %260
  %268 = fmul double %267, %260
  %269 = fsub double -0.000000e+00, %257
  %270 = fadd double %269, %260
  %271 = fsub double -0.000000e+00, %257
  %272 = fadd double %271, %260
  %273 = fmul double %257, %260
  %274 = load double, double* %120, align 8
  %275 = load double, double* %118, align 8
  %276 = fsub double %274, %275
  %277 = fmul double %276, %275
  %278 = fsub double %274, %275
  %279 = fsub double %273, %278
  %280 = fmul double %279, %278
  %281 = fsub double %273, %278
  %282 = fmul double %281, %278
  %283 = fsub double %273, %278
  %284 = fmul double %283, %278
  %285 = fmul double %273, %278
  %286 = load double, double* %119, align 8
  %287 = fsub double %285, %286
  %288 = fmul double %287, %286
  %289 = fsub double -0.000000e+00, %285
  %290 = fadd double %289, %286
  %291 = fsub double -0.000000e+00, %285
  %292 = fadd double %291, %286
  %293 = fsub double %285, %286
  %294 = fmul double %293, %286
  %295 = fsub double %285, %286
  store double %295, double* %121, align 8
  %296 = load double, double* %121, align 8
  %297 = fcmp olt double %296, 0.000000e+00
  br label %9

; <label>:298:                                    ; preds = %79, %70
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %79

; <label>:300:                                    ; preds = %104, %95
  br label %104
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
