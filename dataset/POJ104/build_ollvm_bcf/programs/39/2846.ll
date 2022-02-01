; ModuleID = 'source-C-CXX/39/2846.c'
source_filename = "source-C-CXX/39/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pi = global double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %21 = load double, double* %15, align 8
  %22 = load double, double* @pi, align 8
  %23 = fmul double %21, %22
  %24 = fdiv double %23, 1.800000e+02
  store double %24, double* %16, align 8
  %25 = load double, double* %16, align 8
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %16, align 8
  %27 = load double, double* %11, align 8
  %28 = load double, double* %12, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %13, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %14, align 8
  %33 = fadd double %31, %32
  %34 = fdiv double %33, 2.000000e+00
  store double %34, double* %19, align 8
  %35 = load double, double* %19, align 8
  %36 = load double, double* %11, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %19, align 8
  %39 = load double, double* %12, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %19, align 8
  %43 = load double, double* %13, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %19, align 8
  %47 = load double, double* %14, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %11, align 8
  %51 = load double, double* %12, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %13, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %14, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %16, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %16, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %49, %62
  store double %63, double* %18, align 8
  %64 = load double, double* %18, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %9
  br i1 %65, label %75, label %95

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %306

; <label>:84:                                     ; preds = %75, %306
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %306

; <label>:94:                                     ; preds = %84
  br label %104

; <label>:95:                                     ; preds = %74
  %96 = load double, double* %11, align 8
  %97 = load double, double* %12, align 8
  %98 = load double, double* %13, align 8
  %99 = load double, double* %14, align 8
  %100 = load double, double* %16, align 8
  %101 = call double @sq(double %96, double %97, double %98, double %99, double %100)
  store double %101, double* %17, align 8
  %102 = load double, double* %17, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %102)
  br label %104

; <label>:104:                                    ; preds = %95, %94
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
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  store i32 0, i32* %106, align 4
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %107, double* %108, double* %109, double* %110, double* %111)
  %117 = load double, double* %111, align 8
  %118 = load double, double* @pi, align 8
  %119 = fsub double -0.000000e+00, %117
  %120 = fadd double %119, %118
  %121 = fsub double -0.000000e+00, %117
  %122 = fadd double %121, %118
  %123 = fsub double %117, %118
  %124 = fmul double %123, %118
  %125 = fsub double -0.000000e+00, %117
  %126 = fadd double %125, %118
  %127 = fsub double -0.000000e+00, %117
  %128 = fadd double %127, %118
  %129 = fsub double -0.000000e+00, %117
  %130 = fadd double %129, %118
  %131 = fmul double %117, %118
  %132 = fsub double -0.000000e+00, %131
  %133 = fadd double %132, 1.800000e+02
  %134 = fsub double %131, 1.800000e+02
  %135 = fmul double %134, 1.800000e+02
  %136 = fsub double -0.000000e+00, %131
  %137 = fadd double %136, 1.800000e+02
  %138 = fdiv double %131, 1.800000e+02
  store double %138, double* %112, align 8
  %139 = load double, double* %112, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = fadd double %140, 2.000000e+00
  %142 = fsub double -0.000000e+00, %139
  %143 = fadd double %142, 2.000000e+00
  %144 = fsub double %139, 2.000000e+00
  %145 = fmul double %144, 2.000000e+00
  %146 = fsub double -0.000000e+00, %139
  %147 = fadd double %146, 2.000000e+00
  %148 = fsub double %139, 2.000000e+00
  %149 = fmul double %148, 2.000000e+00
  %150 = fsub double %139, 2.000000e+00
  %151 = fmul double %150, 2.000000e+00
  %152 = fdiv double %139, 2.000000e+00
  store double %152, double* %112, align 8
  %153 = load double, double* %107, align 8
  %154 = load double, double* %108, align 8
  %155 = fsub double %153, %154
  %156 = fmul double %155, %154
  %157 = fsub double %153, %154
  %158 = fmul double %157, %154
  %159 = fsub double -0.000000e+00, %153
  %160 = fadd double %159, %154
  %161 = fsub double -0.000000e+00, %153
  %162 = fadd double %161, %154
  %163 = fsub double -0.000000e+00, %153
  %164 = fadd double %163, %154
  %165 = fsub double %153, %154
  %166 = fmul double %165, %154
  %167 = fsub double -0.000000e+00, %153
  %168 = fadd double %167, %154
  %169 = fsub double %153, %154
  %170 = fmul double %169, %154
  %171 = fadd double %153, %154
  %172 = load double, double* %109, align 8
  %173 = fsub double -0.000000e+00, %171
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, %171
  %176 = fadd double %175, %172
  %177 = fsub double -0.000000e+00, %171
  %178 = fadd double %177, %172
  %179 = fsub double %171, %172
  %180 = fmul double %179, %172
  %181 = fsub double %171, %172
  %182 = fmul double %181, %172
  %183 = fsub double %171, %172
  %184 = fmul double %183, %172
  %185 = fsub double -0.000000e+00, %171
  %186 = fadd double %185, %172
  %187 = fsub double %171, %172
  %188 = fmul double %187, %172
  %189 = fadd double %171, %172
  %190 = load double, double* %110, align 8
  %191 = fsub double %189, %190
  %192 = fmul double %191, %190
  %193 = fadd double %189, %190
  %194 = fsub double %193, 2.000000e+00
  %195 = fmul double %194, 2.000000e+00
  %196 = fdiv double %193, 2.000000e+00
  store double %196, double* %115, align 8
  %197 = load double, double* %115, align 8
  %198 = load double, double* %107, align 8
  %199 = fsub double -0.000000e+00, %197
  %200 = fadd double %199, %198
  %201 = fsub double %197, %198
  %202 = fmul double %201, %198
  %203 = fsub double %197, %198
  %204 = fmul double %203, %198
  %205 = fsub double %197, %198
  %206 = load double, double* %115, align 8
  %207 = load double, double* %108, align 8
  %208 = fsub double -0.000000e+00, %206
  %209 = fadd double %208, %207
  %210 = fsub double %206, %207
  %211 = fmul double %210, %207
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %207
  %214 = fsub double -0.000000e+00, %206
  %215 = fadd double %214, %207
  %216 = fsub double %206, %207
  %217 = fsub double %205, %216
  %218 = fmul double %217, %216
  %219 = fmul double %205, %216
  %220 = load double, double* %115, align 8
  %221 = load double, double* %109, align 8
  %222 = fsub double -0.000000e+00, %220
  %223 = fadd double %222, %221
  %224 = fsub double %220, %221
  %225 = fsub double %219, %224
  %226 = fmul double %225, %224
  %227 = fsub double %219, %224
  %228 = fmul double %227, %224
  %229 = fsub double %219, %224
  %230 = fmul double %229, %224
  %231 = fsub double %219, %224
  %232 = fmul double %231, %224
  %233 = fsub double -0.000000e+00, %219
  %234 = fadd double %233, %224
  %235 = fmul double %219, %224
  %236 = load double, double* %115, align 8
  %237 = load double, double* %110, align 8
  %238 = fsub double %236, %237
  %239 = fmul double %238, %237
  %240 = fsub double -0.000000e+00, %236
  %241 = fadd double %240, %237
  %242 = fsub double %236, %237
  %243 = fmul double %242, %237
  %244 = fsub double %236, %237
  %245 = fmul double %244, %237
  %246 = fsub double %236, %237
  %247 = fmul double %246, %237
  %248 = fsub double %236, %237
  %249 = fmul double %248, %237
  %250 = fsub double -0.000000e+00, %236
  %251 = fadd double %250, %237
  %252 = fsub double %236, %237
  %253 = fsub double %235, %252
  %254 = fmul double %253, %252
  %255 = fsub double -0.000000e+00, %235
  %256 = fadd double %255, %252
  %257 = fsub double -0.000000e+00, %235
  %258 = fadd double %257, %252
  %259 = fmul double %235, %252
  %260 = load double, double* %107, align 8
  %261 = load double, double* %108, align 8
  %262 = fsub double -0.000000e+00, %260
  %263 = fadd double %262, %261
  %264 = fsub double -0.000000e+00, %260
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %260
  %267 = fadd double %266, %261
  %268 = fsub double -0.000000e+00, %260
  %269 = fadd double %268, %261
  %270 = fmul double %260, %261
  %271 = load double, double* %109, align 8
  %272 = fsub double -0.000000e+00, %270
  %273 = fadd double %272, %271
  %274 = fmul double %270, %271
  %275 = load double, double* %110, align 8
  %276 = fsub double -0.000000e+00, %274
  %277 = fadd double %276, %275
  %278 = fmul double %274, %275
  %279 = load double, double* %112, align 8
  %280 = call double @cos(double %279) #3
  %281 = fsub double -0.000000e+00, %278
  %282 = fadd double %281, %280
  %283 = fsub double %278, %280
  %284 = fmul double %283, %280
  %285 = fsub double -0.000000e+00, %278
  %286 = fadd double %285, %280
  %287 = fmul double %278, %280
  %288 = load double, double* %112, align 8
  %289 = call double @cos(double %288) #3
  %290 = fsub double %287, %289
  %291 = fmul double %290, %289
  %292 = fsub double %287, %289
  %293 = fmul double %292, %289
  %294 = fsub double %287, %289
  %295 = fmul double %294, %289
  %296 = fmul double %287, %289
  %297 = fsub double %259, %296
  %298 = fmul double %297, %296
  %299 = fsub double %259, %296
  %300 = fmul double %299, %296
  %301 = fsub double %259, %296
  %302 = fmul double %301, %296
  %303 = fsub double %259, %296
  store double %303, double* %114, align 8
  %304 = load double, double* %114, align 8
  %305 = fcmp olt double %304, 0.000000e+00
  br label %9

; <label>:306:                                    ; preds = %84, %75
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @sq(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %11, align 8
  %21 = load double, double* %11, align 8
  %22 = load double, double* %6, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %11, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %11, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %11, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %6, align 8
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = call double @cos(double %43) #3
  %45 = fmul double %42, %44
  %46 = load double, double* %10, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = fsub double %35, %48
  %50 = call double @sqrt(double %49) #3
  store double %50, double* %12, align 8
  %51 = load double, double* %12, align 8
  ret double %51
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
