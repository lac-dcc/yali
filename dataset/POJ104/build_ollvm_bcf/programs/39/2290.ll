; ModuleID = 'source-C-CXX/39/2290.c'
source_filename = "source-C-CXX/39/2290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %10, double* %11, double* %12, double* %13, double* %17)
  %19 = load double, double* %10, align 8
  %20 = load double, double* %11, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %12, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %13, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %14, align 8
  %27 = load double, double* %14, align 8
  %28 = load double, double* %10, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %14, align 8
  %31 = load double, double* %11, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %14, align 8
  %35 = load double, double* %12, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %14, align 8
  %39 = load double, double* %13, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %10, align 8
  %43 = load double, double* %11, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %12, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %13, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %17, align 8
  %50 = fdiv double %49, 3.600000e+02
  %51 = fmul double %50, 1.000000e+02
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = load double, double* %17, align 8
  %55 = fdiv double %54, 3.600000e+02
  %56 = fmul double %55, 1.000000e+02
  %57 = call double @cos(double %56) #3
  %58 = fmul double %53, %57
  %59 = fsub double %41, %58
  store double %59, double* %16, align 8
  %60 = load double, double* %16, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %9
  br i1 %61, label %71, label %91

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %304

; <label>:80:                                     ; preds = %71, %304
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %304

; <label>:90:                                     ; preds = %80
  br label %96

; <label>:91:                                     ; preds = %70
  %92 = load double, double* %16, align 8
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %15, align 8
  %94 = load double, double* %15, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %94)
  br label %96

; <label>:96:                                     ; preds = %91, %90
  ret void

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  store double 0.000000e+00, double* %98, align 8
  store double 0.000000e+00, double* %99, align 8
  store double 0.000000e+00, double* %100, align 8
  store double 0.000000e+00, double* %101, align 8
  store double 0.000000e+00, double* %102, align 8
  store double 0.000000e+00, double* %103, align 8
  store double 0.000000e+00, double* %104, align 8
  store double 0.000000e+00, double* %105, align 8
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %98, double* %99, double* %100, double* %101, double* %105)
  %107 = load double, double* %98, align 8
  %108 = load double, double* %99, align 8
  %109 = fsub double -0.000000e+00, %107
  %110 = fadd double %109, %108
  %111 = fsub double %107, %108
  %112 = fmul double %111, %108
  %113 = fsub double %107, %108
  %114 = fmul double %113, %108
  %115 = fsub double -0.000000e+00, %107
  %116 = fadd double %115, %108
  %117 = fsub double %107, %108
  %118 = fmul double %117, %108
  %119 = fsub double %107, %108
  %120 = fmul double %119, %108
  %121 = fadd double %107, %108
  %122 = load double, double* %100, align 8
  %123 = fsub double -0.000000e+00, %121
  %124 = fadd double %123, %122
  %125 = fsub double -0.000000e+00, %121
  %126 = fadd double %125, %122
  %127 = fsub double -0.000000e+00, %121
  %128 = fadd double %127, %122
  %129 = fadd double %121, %122
  %130 = load double, double* %101, align 8
  %131 = fsub double %129, %130
  %132 = fmul double %131, %130
  %133 = fsub double %129, %130
  %134 = fmul double %133, %130
  %135 = fadd double %129, %130
  %136 = fsub double -0.000000e+00, %135
  %137 = fadd double %136, 2.000000e+00
  %138 = fsub double -0.000000e+00, %135
  %139 = fadd double %138, 2.000000e+00
  %140 = fdiv double %135, 2.000000e+00
  store double %140, double* %102, align 8
  %141 = load double, double* %102, align 8
  %142 = load double, double* %98, align 8
  %143 = fsub double -0.000000e+00, %141
  %144 = fadd double %143, %142
  %145 = fsub double -0.000000e+00, %141
  %146 = fadd double %145, %142
  %147 = fsub double %141, %142
  %148 = load double, double* %102, align 8
  %149 = load double, double* %99, align 8
  %150 = fsub double %148, %149
  %151 = fmul double %150, %149
  %152 = fsub double -0.000000e+00, %148
  %153 = fadd double %152, %149
  %154 = fsub double -0.000000e+00, %148
  %155 = fadd double %154, %149
  %156 = fsub double -0.000000e+00, %148
  %157 = fadd double %156, %149
  %158 = fsub double -0.000000e+00, %148
  %159 = fadd double %158, %149
  %160 = fsub double %148, %149
  %161 = fmul double %160, %149
  %162 = fsub double %148, %149
  %163 = fsub double %147, %162
  %164 = fmul double %163, %162
  %165 = fsub double -0.000000e+00, %147
  %166 = fadd double %165, %162
  %167 = fsub double %147, %162
  %168 = fmul double %167, %162
  %169 = fsub double -0.000000e+00, %147
  %170 = fadd double %169, %162
  %171 = fsub double -0.000000e+00, %147
  %172 = fadd double %171, %162
  %173 = fmul double %147, %162
  %174 = load double, double* %102, align 8
  %175 = load double, double* %100, align 8
  %176 = fsub double -0.000000e+00, %174
  %177 = fadd double %176, %175
  %178 = fsub double %174, %175
  %179 = fmul double %178, %175
  %180 = fsub double %174, %175
  %181 = fmul double %180, %175
  %182 = fsub double %174, %175
  %183 = fmul double %182, %175
  %184 = fsub double %174, %175
  %185 = fmul double %184, %175
  %186 = fsub double %174, %175
  %187 = fsub double %173, %186
  %188 = fmul double %187, %186
  %189 = fmul double %173, %186
  %190 = load double, double* %102, align 8
  %191 = load double, double* %101, align 8
  %192 = fsub double %190, %191
  %193 = fmul double %192, %191
  %194 = fsub double %190, %191
  %195 = fmul double %194, %191
  %196 = fsub double -0.000000e+00, %190
  %197 = fadd double %196, %191
  %198 = fsub double %190, %191
  %199 = fmul double %198, %191
  %200 = fsub double %190, %191
  %201 = fsub double -0.000000e+00, %189
  %202 = fadd double %201, %200
  %203 = fsub double %189, %200
  %204 = fmul double %203, %200
  %205 = fsub double -0.000000e+00, %189
  %206 = fadd double %205, %200
  %207 = fsub double -0.000000e+00, %189
  %208 = fadd double %207, %200
  %209 = fsub double -0.000000e+00, %189
  %210 = fadd double %209, %200
  %211 = fsub double %189, %200
  %212 = fmul double %211, %200
  %213 = fsub double -0.000000e+00, %189
  %214 = fadd double %213, %200
  %215 = fsub double %189, %200
  %216 = fmul double %215, %200
  %217 = fmul double %189, %200
  %218 = load double, double* %98, align 8
  %219 = load double, double* %99, align 8
  %220 = fsub double -0.000000e+00, %218
  %221 = fadd double %220, %219
  %222 = fsub double -0.000000e+00, %218
  %223 = fadd double %222, %219
  %224 = fsub double %218, %219
  %225 = fmul double %224, %219
  %226 = fsub double %218, %219
  %227 = fmul double %226, %219
  %228 = fsub double %218, %219
  %229 = fmul double %228, %219
  %230 = fmul double %218, %219
  %231 = load double, double* %100, align 8
  %232 = fmul double %230, %231
  %233 = load double, double* %101, align 8
  %234 = fsub double %232, %233
  %235 = fmul double %234, %233
  %236 = fmul double %232, %233
  %237 = load double, double* %105, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = fadd double %238, 3.600000e+02
  %240 = fsub double -0.000000e+00, %237
  %241 = fadd double %240, 3.600000e+02
  %242 = fsub double %237, 3.600000e+02
  %243 = fmul double %242, 3.600000e+02
  %244 = fsub double -0.000000e+00, %237
  %245 = fadd double %244, 3.600000e+02
  %246 = fsub double -0.000000e+00, %237
  %247 = fadd double %246, 3.600000e+02
  %248 = fsub double -0.000000e+00, %237
  %249 = fadd double %248, 3.600000e+02
  %250 = fsub double -0.000000e+00, %237
  %251 = fadd double %250, 3.600000e+02
  %252 = fdiv double %237, 3.600000e+02
  %253 = fsub double %252, 1.000000e+02
  %254 = fmul double %253, 1.000000e+02
  %255 = fsub double -0.000000e+00, %252
  %256 = fadd double %255, 1.000000e+02
  %257 = fmul double %252, 1.000000e+02
  %258 = call double @cos(double %257) #3
  %259 = fsub double -0.000000e+00, %236
  %260 = fadd double %259, %258
  %261 = fsub double -0.000000e+00, %236
  %262 = fadd double %261, %258
  %263 = fmul double %236, %258
  %264 = load double, double* %105, align 8
  %265 = fsub double %264, 3.600000e+02
  %266 = fmul double %265, 3.600000e+02
  %267 = fsub double %264, 3.600000e+02
  %268 = fmul double %267, 3.600000e+02
  %269 = fsub double %264, 3.600000e+02
  %270 = fmul double %269, 3.600000e+02
  %271 = fdiv double %264, 3.600000e+02
  %272 = fsub double %271, 1.000000e+02
  %273 = fmul double %272, 1.000000e+02
  %274 = fsub double -0.000000e+00, %271
  %275 = fadd double %274, 1.000000e+02
  %276 = fsub double %271, 1.000000e+02
  %277 = fmul double %276, 1.000000e+02
  %278 = fsub double %271, 1.000000e+02
  %279 = fmul double %278, 1.000000e+02
  %280 = fsub double -0.000000e+00, %271
  %281 = fadd double %280, 1.000000e+02
  %282 = fmul double %271, 1.000000e+02
  %283 = call double @cos(double %282) #3
  %284 = fsub double %263, %283
  %285 = fmul double %284, %283
  %286 = fsub double -0.000000e+00, %263
  %287 = fadd double %286, %283
  %288 = fmul double %263, %283
  %289 = fsub double %217, %288
  %290 = fmul double %289, %288
  %291 = fsub double -0.000000e+00, %217
  %292 = fadd double %291, %288
  %293 = fsub double -0.000000e+00, %217
  %294 = fadd double %293, %288
  %295 = fsub double %217, %288
  %296 = fmul double %295, %288
  %297 = fsub double %217, %288
  %298 = fmul double %297, %288
  %299 = fsub double %217, %288
  %300 = fmul double %299, %288
  %301 = fsub double %217, %288
  store double %301, double* %104, align 8
  %302 = load double, double* %104, align 8
  %303 = fcmp olt double %302, 0.000000e+00
  br label %9

; <label>:304:                                    ; preds = %80, %71
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %80
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
