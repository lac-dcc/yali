; ModuleID = 'source-C-CXX/39/1613.c'
source_filename = "source-C-CXX/39/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %103

; <label>:14:                                     ; preds = %5, %103
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
  %25 = fdiv double %24, 2.000000e+00
  %26 = fdiv double %25, 1.800000e+02
  %27 = fmul double %26, 0x400921FB4D12D84A
  store double %27, double* %20, align 8
  %28 = load double, double* %16, align 8
  %29 = load double, double* %17, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %18, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %19, align 8
  %34 = fadd double %32, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %21, align 8
  %36 = load double, double* %21, align 8
  %37 = load double, double* %16, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %21, align 8
  %40 = load double, double* %17, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %21, align 8
  %44 = load double, double* %18, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %21, align 8
  %48 = load double, double* %19, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %16, align 8
  %52 = load double, double* %17, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %18, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %19, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %20, align 8
  %59 = call double @cos(double %58) #3
  %60 = fmul double %57, %59
  %61 = load double, double* %20, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = fsub double %50, %63
  store double %64, double* %22, align 8
  %65 = load double, double* %22, align 8
  %66 = call double @sqrt(double %65) #3
  store double %66, double* %23, align 8
  %67 = load double, double* %22, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %14
  br i1 %68, label %78, label %80

; <label>:78:                                     ; preds = %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %101

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %296

; <label>:89:                                     ; preds = %80, %296
  %90 = load double, double* %23, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %296

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %78
  %102 = load double, double* %15, align 8
  ret double %102

; <label>:103:                                    ; preds = %14, %5
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  store double %0, double* %105, align 8
  store double %1, double* %106, align 8
  store double %2, double* %107, align 8
  store double %3, double* %108, align 8
  store double %4, double* %109, align 8
  %113 = load double, double* %109, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = fadd double %114, 2.000000e+00
  %116 = fsub double %113, 2.000000e+00
  %117 = fmul double %116, 2.000000e+00
  %118 = fsub double %113, 2.000000e+00
  %119 = fmul double %118, 2.000000e+00
  %120 = fsub double %113, 2.000000e+00
  %121 = fmul double %120, 2.000000e+00
  %122 = fsub double %113, 2.000000e+00
  %123 = fmul double %122, 2.000000e+00
  %124 = fsub double -0.000000e+00, %113
  %125 = fadd double %124, 2.000000e+00
  %126 = fdiv double %113, 2.000000e+00
  %127 = fsub double %126, 1.800000e+02
  %128 = fmul double %127, 1.800000e+02
  %129 = fdiv double %126, 1.800000e+02
  %130 = fsub double %129, 0x400921FB4D12D84A
  %131 = fmul double %130, 0x400921FB4D12D84A
  %132 = fsub double %129, 0x400921FB4D12D84A
  %133 = fmul double %132, 0x400921FB4D12D84A
  %134 = fsub double %129, 0x400921FB4D12D84A
  %135 = fmul double %134, 0x400921FB4D12D84A
  %136 = fsub double -0.000000e+00, %129
  %137 = fadd double %136, 0x400921FB4D12D84A
  %138 = fmul double %129, 0x400921FB4D12D84A
  store double %138, double* %109, align 8
  %139 = load double, double* %105, align 8
  %140 = load double, double* %106, align 8
  %141 = fsub double -0.000000e+00, %139
  %142 = fadd double %141, %140
  %143 = fadd double %139, %140
  %144 = load double, double* %107, align 8
  %145 = fsub double %143, %144
  %146 = fmul double %145, %144
  %147 = fsub double %143, %144
  %148 = fmul double %147, %144
  %149 = fsub double %143, %144
  %150 = fmul double %149, %144
  %151 = fsub double %143, %144
  %152 = fmul double %151, %144
  %153 = fadd double %143, %144
  %154 = load double, double* %108, align 8
  %155 = fsub double %153, %154
  %156 = fmul double %155, %154
  %157 = fadd double %153, %154
  %158 = fsub double %157, 2.000000e+00
  %159 = fmul double %158, 2.000000e+00
  %160 = fdiv double %157, 2.000000e+00
  store double %160, double* %110, align 8
  %161 = load double, double* %110, align 8
  %162 = load double, double* %105, align 8
  %163 = fsub double %161, %162
  %164 = fmul double %163, %162
  %165 = fsub double -0.000000e+00, %161
  %166 = fadd double %165, %162
  %167 = fsub double -0.000000e+00, %161
  %168 = fadd double %167, %162
  %169 = fsub double %161, %162
  %170 = fmul double %169, %162
  %171 = fsub double %161, %162
  %172 = load double, double* %110, align 8
  %173 = load double, double* %106, align 8
  %174 = fsub double -0.000000e+00, %172
  %175 = fadd double %174, %173
  %176 = fsub double -0.000000e+00, %172
  %177 = fadd double %176, %173
  %178 = fsub double %172, %173
  %179 = fmul double %178, %173
  %180 = fsub double -0.000000e+00, %172
  %181 = fadd double %180, %173
  %182 = fsub double %172, %173
  %183 = fmul double %182, %173
  %184 = fsub double -0.000000e+00, %172
  %185 = fadd double %184, %173
  %186 = fsub double %172, %173
  %187 = fsub double %171, %186
  %188 = fmul double %187, %186
  %189 = fsub double %171, %186
  %190 = fmul double %189, %186
  %191 = fsub double -0.000000e+00, %171
  %192 = fadd double %191, %186
  %193 = fsub double %171, %186
  %194 = fmul double %193, %186
  %195 = fsub double -0.000000e+00, %171
  %196 = fadd double %195, %186
  %197 = fsub double %171, %186
  %198 = fmul double %197, %186
  %199 = fsub double %171, %186
  %200 = fmul double %199, %186
  %201 = fsub double -0.000000e+00, %171
  %202 = fadd double %201, %186
  %203 = fmul double %171, %186
  %204 = load double, double* %110, align 8
  %205 = load double, double* %107, align 8
  %206 = fsub double -0.000000e+00, %204
  %207 = fadd double %206, %205
  %208 = fsub double %204, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %204
  %211 = fadd double %210, %205
  %212 = fsub double %204, %205
  %213 = fmul double %212, %205
  %214 = fsub double %204, %205
  %215 = fmul double %214, %205
  %216 = fsub double -0.000000e+00, %204
  %217 = fadd double %216, %205
  %218 = fsub double %204, %205
  %219 = fmul double %218, %205
  %220 = fsub double -0.000000e+00, %204
  %221 = fadd double %220, %205
  %222 = fsub double %204, %205
  %223 = fsub double -0.000000e+00, %203
  %224 = fadd double %223, %222
  %225 = fsub double %203, %222
  %226 = fmul double %225, %222
  %227 = fsub double -0.000000e+00, %203
  %228 = fadd double %227, %222
  %229 = fmul double %203, %222
  %230 = load double, double* %110, align 8
  %231 = load double, double* %108, align 8
  %232 = fsub double %230, %231
  %233 = fmul double %232, %231
  %234 = fsub double -0.000000e+00, %230
  %235 = fadd double %234, %231
  %236 = fsub double %230, %231
  %237 = fmul double %236, %231
  %238 = fsub double -0.000000e+00, %230
  %239 = fadd double %238, %231
  %240 = fsub double -0.000000e+00, %230
  %241 = fadd double %240, %231
  %242 = fsub double %230, %231
  %243 = fsub double %229, %242
  %244 = fmul double %243, %242
  %245 = fmul double %229, %242
  %246 = load double, double* %105, align 8
  %247 = load double, double* %106, align 8
  %248 = fsub double -0.000000e+00, %246
  %249 = fadd double %248, %247
  %250 = fmul double %246, %247
  %251 = load double, double* %107, align 8
  %252 = fsub double -0.000000e+00, %250
  %253 = fadd double %252, %251
  %254 = fsub double -0.000000e+00, %250
  %255 = fadd double %254, %251
  %256 = fsub double -0.000000e+00, %250
  %257 = fadd double %256, %251
  %258 = fmul double %250, %251
  %259 = load double, double* %108, align 8
  %260 = fmul double %258, %259
  %261 = load double, double* %109, align 8
  %262 = call double @cos(double %261) #3
  %263 = fsub double -0.000000e+00, %260
  %264 = fadd double %263, %262
  %265 = fsub double -0.000000e+00, %260
  %266 = fadd double %265, %262
  %267 = fsub double -0.000000e+00, %260
  %268 = fadd double %267, %262
  %269 = fmul double %260, %262
  %270 = load double, double* %109, align 8
  %271 = call double @cos(double %270) #3
  %272 = fsub double -0.000000e+00, %269
  %273 = fadd double %272, %271
  %274 = fsub double -0.000000e+00, %269
  %275 = fadd double %274, %271
  %276 = fmul double %269, %271
  %277 = fsub double %245, %276
  %278 = fmul double %277, %276
  %279 = fsub double %245, %276
  %280 = fmul double %279, %276
  %281 = fsub double %245, %276
  %282 = fmul double %281, %276
  %283 = fsub double -0.000000e+00, %245
  %284 = fadd double %283, %276
  %285 = fsub double -0.000000e+00, %245
  %286 = fadd double %285, %276
  %287 = fsub double -0.000000e+00, %245
  %288 = fadd double %287, %276
  %289 = fsub double %245, %276
  %290 = fmul double %289, %276
  %291 = fsub double %245, %276
  store double %291, double* %111, align 8
  %292 = load double, double* %111, align 8
  %293 = call double @sqrt(double %292) #3
  store double %293, double* %112, align 8
  %294 = load double, double* %111, align 8
  %295 = fcmp olt double %294, 0.000000e+00
  br label %14

; <label>:296:                                    ; preds = %89, %80
  %297 = load double, double* %23, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %297)
  br label %89
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5)
  %7 = load double, double* %1, align 8
  %8 = load double, double* %2, align 8
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = call double @f(double %7, double %8, double %9, double %10, double %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
