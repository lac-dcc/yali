; ModuleID = 'source-C-CXX/39/1565.c'
source_filename = "source-C-CXX/39/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@o = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %5, %99
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  %24 = load double, double* %20, align 8
  %25 = fmul double %24, 1.000000e+02
  %26 = fdiv double %25, 3.600000e+02
  store double %26, double* %21, align 8
  %27 = load double, double* %16, align 8
  %28 = load double, double* %17, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %18, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %19, align 8
  %33 = fadd double %31, %32
  %34 = fdiv double %33, 2.000000e+00
  store double %34, double* %22, align 8
  %35 = load double, double* %22, align 8
  %36 = load double, double* %16, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %22, align 8
  %39 = load double, double* %17, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %22, align 8
  %43 = load double, double* %18, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %22, align 8
  %47 = load double, double* %19, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %16, align 8
  %51 = load double, double* %17, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %18, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %19, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %21, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %21, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %49, %62
  store double %63, double* %23, align 8
  %64 = load double, double* %23, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %14
  br i1 %65, label %75, label %94

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %313

; <label>:84:                                     ; preds = %75, %313
  store double -1.000000e+00, double* %15, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %313

; <label>:93:                                     ; preds = %84
  br label %97

; <label>:94:                                     ; preds = %74
  %95 = load double, double* %23, align 8
  %96 = call double @sqrt(double %95) #3
  store double %96, double* %15, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %93
  %98 = load double, double* %15, align 8
  ret double %98

; <label>:99:                                     ; preds = %14, %5
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  store double %0, double* %101, align 8
  store double %1, double* %102, align 8
  store double %2, double* %103, align 8
  store double %3, double* %104, align 8
  store double %4, double* %105, align 8
  %109 = load double, double* %105, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = fadd double %110, 1.000000e+02
  %112 = fsub double -0.000000e+00, %109
  %113 = fadd double %112, 1.000000e+02
  %114 = fsub double %109, 1.000000e+02
  %115 = fmul double %114, 1.000000e+02
  %116 = fsub double -0.000000e+00, %109
  %117 = fadd double %116, 1.000000e+02
  %118 = fsub double -0.000000e+00, %109
  %119 = fadd double %118, 1.000000e+02
  %120 = fsub double -0.000000e+00, %109
  %121 = fadd double %120, 1.000000e+02
  %122 = fmul double %109, 1.000000e+02
  %123 = fsub double %122, 3.600000e+02
  %124 = fmul double %123, 3.600000e+02
  %125 = fsub double -0.000000e+00, %122
  %126 = fadd double %125, 3.600000e+02
  %127 = fsub double %122, 3.600000e+02
  %128 = fmul double %127, 3.600000e+02
  %129 = fsub double -0.000000e+00, %122
  %130 = fadd double %129, 3.600000e+02
  %131 = fdiv double %122, 3.600000e+02
  store double %131, double* %106, align 8
  %132 = load double, double* %101, align 8
  %133 = load double, double* %102, align 8
  %134 = fsub double %132, %133
  %135 = fmul double %134, %133
  %136 = fsub double %132, %133
  %137 = fmul double %136, %133
  %138 = fsub double %132, %133
  %139 = fmul double %138, %133
  %140 = fsub double -0.000000e+00, %132
  %141 = fadd double %140, %133
  %142 = fsub double -0.000000e+00, %132
  %143 = fadd double %142, %133
  %144 = fsub double -0.000000e+00, %132
  %145 = fadd double %144, %133
  %146 = fsub double %132, %133
  %147 = fmul double %146, %133
  %148 = fsub double -0.000000e+00, %132
  %149 = fadd double %148, %133
  %150 = fadd double %132, %133
  %151 = load double, double* %103, align 8
  %152 = fsub double -0.000000e+00, %150
  %153 = fadd double %152, %151
  %154 = fsub double %150, %151
  %155 = fmul double %154, %151
  %156 = fsub double %150, %151
  %157 = fmul double %156, %151
  %158 = fadd double %150, %151
  %159 = load double, double* %104, align 8
  %160 = fsub double -0.000000e+00, %158
  %161 = fadd double %160, %159
  %162 = fsub double %158, %159
  %163 = fmul double %162, %159
  %164 = fsub double %158, %159
  %165 = fmul double %164, %159
  %166 = fsub double %158, %159
  %167 = fmul double %166, %159
  %168 = fsub double %158, %159
  %169 = fmul double %168, %159
  %170 = fadd double %158, %159
  %171 = fsub double -0.000000e+00, %170
  %172 = fadd double %171, 2.000000e+00
  %173 = fsub double -0.000000e+00, %170
  %174 = fadd double %173, 2.000000e+00
  %175 = fsub double %170, 2.000000e+00
  %176 = fmul double %175, 2.000000e+00
  %177 = fdiv double %170, 2.000000e+00
  store double %177, double* %107, align 8
  %178 = load double, double* %107, align 8
  %179 = load double, double* %101, align 8
  %180 = fsub double -0.000000e+00, %178
  %181 = fadd double %180, %179
  %182 = fsub double -0.000000e+00, %178
  %183 = fadd double %182, %179
  %184 = fsub double %178, %179
  %185 = fmul double %184, %179
  %186 = fsub double %178, %179
  %187 = fmul double %186, %179
  %188 = fsub double -0.000000e+00, %178
  %189 = fadd double %188, %179
  %190 = fsub double -0.000000e+00, %178
  %191 = fadd double %190, %179
  %192 = fsub double -0.000000e+00, %178
  %193 = fadd double %192, %179
  %194 = fsub double %178, %179
  %195 = load double, double* %107, align 8
  %196 = load double, double* %102, align 8
  %197 = fsub double %195, %196
  %198 = fmul double %197, %196
  %199 = fsub double %195, %196
  %200 = fmul double %199, %196
  %201 = fsub double -0.000000e+00, %195
  %202 = fadd double %201, %196
  %203 = fsub double %195, %196
  %204 = fmul double %203, %196
  %205 = fsub double %195, %196
  %206 = fsub double %194, %205
  %207 = fmul double %206, %205
  %208 = fsub double -0.000000e+00, %194
  %209 = fadd double %208, %205
  %210 = fsub double %194, %205
  %211 = fmul double %210, %205
  %212 = fsub double -0.000000e+00, %194
  %213 = fadd double %212, %205
  %214 = fsub double %194, %205
  %215 = fmul double %214, %205
  %216 = fsub double -0.000000e+00, %194
  %217 = fadd double %216, %205
  %218 = fsub double -0.000000e+00, %194
  %219 = fadd double %218, %205
  %220 = fsub double %194, %205
  %221 = fmul double %220, %205
  %222 = fsub double %194, %205
  %223 = fmul double %222, %205
  %224 = fmul double %194, %205
  %225 = load double, double* %107, align 8
  %226 = load double, double* %103, align 8
  %227 = fsub double -0.000000e+00, %225
  %228 = fadd double %227, %226
  %229 = fsub double %225, %226
  %230 = fsub double %224, %229
  %231 = fmul double %230, %229
  %232 = fsub double -0.000000e+00, %224
  %233 = fadd double %232, %229
  %234 = fsub double -0.000000e+00, %224
  %235 = fadd double %234, %229
  %236 = fsub double %224, %229
  %237 = fmul double %236, %229
  %238 = fmul double %224, %229
  %239 = load double, double* %107, align 8
  %240 = load double, double* %104, align 8
  %241 = fsub double -0.000000e+00, %239
  %242 = fadd double %241, %240
  %243 = fsub double -0.000000e+00, %239
  %244 = fadd double %243, %240
  %245 = fsub double %239, %240
  %246 = fmul double %245, %240
  %247 = fsub double %239, %240
  %248 = fmul double %247, %240
  %249 = fsub double %239, %240
  %250 = fsub double %238, %249
  %251 = fmul double %250, %249
  %252 = fsub double -0.000000e+00, %238
  %253 = fadd double %252, %249
  %254 = fmul double %238, %249
  %255 = load double, double* %101, align 8
  %256 = load double, double* %102, align 8
  %257 = fsub double %255, %256
  %258 = fmul double %257, %256
  %259 = fsub double %255, %256
  %260 = fmul double %259, %256
  %261 = fsub double -0.000000e+00, %255
  %262 = fadd double %261, %256
  %263 = fmul double %255, %256
  %264 = load double, double* %103, align 8
  %265 = fsub double -0.000000e+00, %263
  %266 = fadd double %265, %264
  %267 = fsub double %263, %264
  %268 = fmul double %267, %264
  %269 = fsub double %263, %264
  %270 = fmul double %269, %264
  %271 = fsub double %263, %264
  %272 = fmul double %271, %264
  %273 = fmul double %263, %264
  %274 = load double, double* %104, align 8
  %275 = fsub double %273, %274
  %276 = fmul double %275, %274
  %277 = fsub double -0.000000e+00, %273
  %278 = fadd double %277, %274
  %279 = fsub double %273, %274
  %280 = fmul double %279, %274
  %281 = fmul double %273, %274
  %282 = load double, double* %106, align 8
  %283 = call double @cos(double %282) #3
  %284 = fsub double -0.000000e+00, %281
  %285 = fadd double %284, %283
  %286 = fsub double %281, %283
  %287 = fmul double %286, %283
  %288 = fsub double %281, %283
  %289 = fmul double %288, %283
  %290 = fmul double %281, %283
  %291 = load double, double* %106, align 8
  %292 = call double @cos(double %291) #3
  %293 = fsub double -0.000000e+00, %290
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %290
  %296 = fadd double %295, %292
  %297 = fsub double %290, %292
  %298 = fmul double %297, %292
  %299 = fsub double %290, %292
  %300 = fmul double %299, %292
  %301 = fmul double %290, %292
  %302 = fsub double -0.000000e+00, %254
  %303 = fadd double %302, %301
  %304 = fsub double -0.000000e+00, %254
  %305 = fadd double %304, %301
  %306 = fsub double -0.000000e+00, %254
  %307 = fadd double %306, %301
  %308 = fsub double -0.000000e+00, %254
  %309 = fadd double %308, %301
  %310 = fsub double %254, %301
  store double %310, double* %108, align 8
  %311 = load double, double* %108, align 8
  %312 = fcmp olt double %311, 0.000000e+00
  br label %14

; <label>:313:                                    ; preds = %84, %75
  store double -1.000000e+00, double* %15, align 8
  br label %84
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @o)
  %3 = load double, double* @a, align 8
  %4 = load double, double* @b, align 8
  %5 = load double, double* @c, align 8
  %6 = load double, double* @d, align 8
  %7 = load double, double* @o, align 8
  %8 = call double @s(double %3, double %4, double %5, double %6, double %7)
  store double %8, double* %1, align 8
  %9 = load double, double* %1, align 8
  %10 = fcmp oeq double %9, -1.000000e+00
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:13:                                     ; preds = %0
  %14 = load double, double* %1, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %14)
  br label %16

; <label>:16:                                     ; preds = %13, %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
