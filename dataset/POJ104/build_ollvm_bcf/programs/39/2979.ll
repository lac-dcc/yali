; ModuleID = 'source-C-CXX/39/2979.c'
source_filename = "source-C-CXX/39/2979.c"
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
define double @area(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %11, align 8
  store double 0x400921FB4D12D84A, double* %12, align 8
  %22 = load double, double* %11, align 8
  %23 = load double, double* %6, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %7, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %11, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %11, align 8
  %34 = load double, double* %9, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %6, align 8
  %38 = load double, double* %7, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %8, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %10, align 8
  %45 = load double, double* %12, align 8
  %46 = fmul double %44, %45
  %47 = fdiv double %46, 3.600000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %43, %48
  %50 = load double, double* %10, align 8
  %51 = load double, double* %12, align 8
  %52 = fmul double %50, %51
  %53 = fdiv double %52, 3.600000e+02
  %54 = call double @cos(double %53) #3
  %55 = fmul double %49, %54
  %56 = fsub double %36, %55
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %13, align 8
  %58 = load double, double* %13, align 8
  ret double %58
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
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
  store double 0x400921FB4D12D84A, double* %17, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %21 = load double, double* %11, align 8
  %22 = load double, double* %12, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %13, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %14, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %18, align 8
  %29 = load double, double* %18, align 8
  %30 = load double, double* %11, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %18, align 8
  %33 = load double, double* %12, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %18, align 8
  %37 = load double, double* %13, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %18, align 8
  %41 = load double, double* %14, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %11, align 8
  %45 = load double, double* %12, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %13, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %14, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %15, align 8
  %52 = load double, double* %17, align 8
  %53 = fmul double %51, %52
  %54 = fdiv double %53, 3.600000e+02
  %55 = call double @cos(double %54) #3
  %56 = fmul double %50, %55
  %57 = load double, double* %15, align 8
  %58 = load double, double* %17, align 8
  %59 = fmul double %57, %58
  %60 = fdiv double %59, 3.600000e+02
  %61 = call double @cos(double %60) #3
  %62 = fmul double %56, %61
  %63 = fsub double %43, %62
  store double %63, double* %19, align 8
  %64 = load double, double* %19, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %9
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %303

; <label>:86:                                     ; preds = %77, %303
  %87 = load double, double* %11, align 8
  %88 = load double, double* %12, align 8
  %89 = load double, double* %13, align 8
  %90 = load double, double* %14, align 8
  %91 = load double, double* %15, align 8
  %92 = call double @area(double %87, double %88, double %89, double %90, double %91)
  store double %92, double* %16, align 8
  %93 = load double, double* %16, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %93)
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %303

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103, %75
  %105 = load i32, i32* %10, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca i32, align 4
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  store i32 0, i32* %107, align 4
  store double 0x400921FB4D12D84A, double* %114, align 8
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %108, double* %109, double* %110, double* %111, double* %112)
  %118 = load double, double* %108, align 8
  %119 = load double, double* %109, align 8
  %120 = fsub double -0.000000e+00, %118
  %121 = fadd double %120, %119
  %122 = fsub double %118, %119
  %123 = fmul double %122, %119
  %124 = fsub double -0.000000e+00, %118
  %125 = fadd double %124, %119
  %126 = fsub double %118, %119
  %127 = fmul double %126, %119
  %128 = fsub double -0.000000e+00, %118
  %129 = fadd double %128, %119
  %130 = fsub double -0.000000e+00, %118
  %131 = fadd double %130, %119
  %132 = fsub double -0.000000e+00, %118
  %133 = fadd double %132, %119
  %134 = fadd double %118, %119
  %135 = load double, double* %110, align 8
  %136 = fsub double %134, %135
  %137 = fmul double %136, %135
  %138 = fsub double %134, %135
  %139 = fmul double %138, %135
  %140 = fadd double %134, %135
  %141 = load double, double* %111, align 8
  %142 = fsub double -0.000000e+00, %140
  %143 = fadd double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fsub double -0.000000e+00, %140
  %147 = fadd double %146, %141
  %148 = fadd double %140, %141
  %149 = fsub double -0.000000e+00, %148
  %150 = fadd double %149, 2.000000e+00
  %151 = fdiv double %148, 2.000000e+00
  store double %151, double* %115, align 8
  %152 = load double, double* %115, align 8
  %153 = load double, double* %108, align 8
  %154 = fsub double %152, %153
  %155 = fmul double %154, %153
  %156 = fsub double %152, %153
  %157 = fmul double %156, %153
  %158 = fsub double %152, %153
  %159 = fmul double %158, %153
  %160 = fsub double %152, %153
  %161 = load double, double* %115, align 8
  %162 = load double, double* %109, align 8
  %163 = fsub double %161, %162
  %164 = fmul double %163, %162
  %165 = fsub double -0.000000e+00, %161
  %166 = fadd double %165, %162
  %167 = fsub double %161, %162
  %168 = fmul double %167, %162
  %169 = fsub double %161, %162
  %170 = fmul double %169, %162
  %171 = fsub double %161, %162
  %172 = fsub double -0.000000e+00, %160
  %173 = fadd double %172, %171
  %174 = fsub double -0.000000e+00, %160
  %175 = fadd double %174, %171
  %176 = fsub double -0.000000e+00, %160
  %177 = fadd double %176, %171
  %178 = fmul double %160, %171
  %179 = load double, double* %115, align 8
  %180 = load double, double* %110, align 8
  %181 = fsub double -0.000000e+00, %179
  %182 = fadd double %181, %180
  %183 = fsub double %179, %180
  %184 = fmul double %183, %180
  %185 = fsub double %179, %180
  %186 = fmul double %185, %180
  %187 = fsub double %179, %180
  %188 = fsub double %178, %187
  %189 = fmul double %188, %187
  %190 = fmul double %178, %187
  %191 = load double, double* %115, align 8
  %192 = load double, double* %111, align 8
  %193 = fsub double -0.000000e+00, %191
  %194 = fadd double %193, %192
  %195 = fsub double -0.000000e+00, %191
  %196 = fadd double %195, %192
  %197 = fsub double %191, %192
  %198 = fmul double %197, %192
  %199 = fsub double -0.000000e+00, %191
  %200 = fadd double %199, %192
  %201 = fsub double %191, %192
  %202 = fmul double %201, %192
  %203 = fsub double %191, %192
  %204 = fsub double %190, %203
  %205 = fmul double %204, %203
  %206 = fmul double %190, %203
  %207 = load double, double* %108, align 8
  %208 = load double, double* %109, align 8
  %209 = fsub double -0.000000e+00, %207
  %210 = fadd double %209, %208
  %211 = fsub double -0.000000e+00, %207
  %212 = fadd double %211, %208
  %213 = fsub double %207, %208
  %214 = fmul double %213, %208
  %215 = fmul double %207, %208
  %216 = load double, double* %110, align 8
  %217 = fsub double %215, %216
  %218 = fmul double %217, %216
  %219 = fsub double %215, %216
  %220 = fmul double %219, %216
  %221 = fsub double %215, %216
  %222 = fmul double %221, %216
  %223 = fsub double %215, %216
  %224 = fmul double %223, %216
  %225 = fsub double -0.000000e+00, %215
  %226 = fadd double %225, %216
  %227 = fsub double -0.000000e+00, %215
  %228 = fadd double %227, %216
  %229 = fmul double %215, %216
  %230 = load double, double* %111, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %231, %230
  %233 = fsub double %229, %230
  %234 = fmul double %233, %230
  %235 = fmul double %229, %230
  %236 = load double, double* %112, align 8
  %237 = load double, double* %114, align 8
  %238 = fsub double %236, %237
  %239 = fmul double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fsub double -0.000000e+00, %236
  %243 = fadd double %242, %237
  %244 = fsub double -0.000000e+00, %236
  %245 = fadd double %244, %237
  %246 = fmul double %236, %237
  %247 = fsub double -0.000000e+00, %246
  %248 = fadd double %247, 3.600000e+02
  %249 = fsub double %246, 3.600000e+02
  %250 = fmul double %249, 3.600000e+02
  %251 = fsub double -0.000000e+00, %246
  %252 = fadd double %251, 3.600000e+02
  %253 = fsub double -0.000000e+00, %246
  %254 = fadd double %253, 3.600000e+02
  %255 = fdiv double %246, 3.600000e+02
  %256 = call double @cos(double %255) #3
  %257 = fsub double -0.000000e+00, %235
  %258 = fadd double %257, %256
  %259 = fsub double -0.000000e+00, %235
  %260 = fadd double %259, %256
  %261 = fsub double %235, %256
  %262 = fmul double %261, %256
  %263 = fmul double %235, %256
  %264 = load double, double* %112, align 8
  %265 = load double, double* %114, align 8
  %266 = fsub double %264, %265
  %267 = fmul double %266, %265
  %268 = fsub double -0.000000e+00, %264
  %269 = fadd double %268, %265
  %270 = fsub double %264, %265
  %271 = fmul double %270, %265
  %272 = fsub double %264, %265
  %273 = fmul double %272, %265
  %274 = fsub double %264, %265
  %275 = fmul double %274, %265
  %276 = fsub double -0.000000e+00, %264
  %277 = fadd double %276, %265
  %278 = fsub double %264, %265
  %279 = fmul double %278, %265
  %280 = fmul double %264, %265
  %281 = fsub double -0.000000e+00, %280
  %282 = fadd double %281, 3.600000e+02
  %283 = fsub double -0.000000e+00, %280
  %284 = fadd double %283, 3.600000e+02
  %285 = fsub double %280, 3.600000e+02
  %286 = fmul double %285, 3.600000e+02
  %287 = fsub double %280, 3.600000e+02
  %288 = fmul double %287, 3.600000e+02
  %289 = fsub double -0.000000e+00, %280
  %290 = fadd double %289, 3.600000e+02
  %291 = fsub double %280, 3.600000e+02
  %292 = fmul double %291, 3.600000e+02
  %293 = fsub double %280, 3.600000e+02
  %294 = fmul double %293, 3.600000e+02
  %295 = fdiv double %280, 3.600000e+02
  %296 = call double @cos(double %295) #3
  %297 = fsub double %263, %296
  %298 = fmul double %297, %296
  %299 = fmul double %263, %296
  %300 = fsub double %206, %299
  store double %300, double* %116, align 8
  %301 = load double, double* %116, align 8
  %302 = fcmp olt double %301, 0.000000e+00
  br label %9

; <label>:303:                                    ; preds = %86, %77
  %304 = load double, double* %11, align 8
  %305 = load double, double* %12, align 8
  %306 = load double, double* %13, align 8
  %307 = load double, double* %14, align 8
  %308 = load double, double* %15, align 8
  %309 = call double @area(double %304, double %305, double %306, double %307, double %308)
  store double %309, double* %16, align 8
  %310 = load double, double* %16, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %310)
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
