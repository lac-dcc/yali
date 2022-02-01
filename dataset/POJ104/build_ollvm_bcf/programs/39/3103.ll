; ModuleID = 'source-C-CXX/39/3103.c'
source_filename = "source-C-CXX/39/3103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0x400921FB4D12D84A, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %12 = load double, double* %6, align 8
  %13 = fdiv double %12, 2.000000e+00
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %10, align 8
  %16 = fmul double %14, %15
  %17 = fdiv double %16, 1.800000e+02
  store double %17, double* %8, align 8
  %18 = load double, double* %2, align 8
  %19 = load double, double* %3, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %5, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = load double, double* %2, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %2, align 8
  %42 = load double, double* %3, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %8, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %8, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  %55 = fcmp oge double %54, 0.000000e+00
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %160

; <label>:65:                                     ; preds = %56, %160
  %66 = load double, double* %7, align 8
  %67 = load double, double* %2, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %7, align 8
  %70 = load double, double* %3, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %7, align 8
  %74 = load double, double* %4, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %7, align 8
  %78 = load double, double* %5, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %2, align 8
  %82 = load double, double* %3, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %5, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %8, align 8
  %89 = call double @cos(double %88) #3
  %90 = fmul double %87, %89
  %91 = load double, double* %8, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = fsub double %80, %93
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %9, align 8
  %96 = load double, double* %9, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %160

; <label>:106:                                    ; preds = %65
  br label %159

; <label>:107:                                    ; preds = %0
  %108 = load double, double* %7, align 8
  %109 = load double, double* %2, align 8
  %110 = fsub double %108, %109
  %111 = load double, double* %7, align 8
  %112 = load double, double* %3, align 8
  %113 = fsub double %111, %112
  %114 = fmul double %110, %113
  %115 = load double, double* %7, align 8
  %116 = load double, double* %4, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %114, %117
  %119 = load double, double* %7, align 8
  %120 = load double, double* %5, align 8
  %121 = fsub double %119, %120
  %122 = fmul double %118, %121
  %123 = load double, double* %2, align 8
  %124 = load double, double* %3, align 8
  %125 = fmul double %123, %124
  %126 = load double, double* %4, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %5, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %8, align 8
  %131 = call double @cos(double %130) #3
  %132 = fmul double %129, %131
  %133 = load double, double* %8, align 8
  %134 = call double @cos(double %133) #3
  %135 = fmul double %132, %134
  %136 = fsub double %122, %135
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %107
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %321

; <label>:147:                                    ; preds = %138, %321
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %321

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157, %107
  br label %159

; <label>:159:                                    ; preds = %158, %106
  ret i32 0

; <label>:160:                                    ; preds = %65, %56
  %161 = load double, double* %7, align 8
  %162 = load double, double* %2, align 8
  %163 = fsub double %161, %162
  %164 = fmul double %163, %162
  %165 = fsub double %161, %162
  %166 = load double, double* %7, align 8
  %167 = load double, double* %3, align 8
  %168 = fsub double -0.000000e+00, %166
  %169 = fadd double %168, %167
  %170 = fsub double %166, %167
  %171 = fmul double %170, %167
  %172 = fsub double -0.000000e+00, %166
  %173 = fadd double %172, %167
  %174 = fsub double %166, %167
  %175 = fmul double %174, %167
  %176 = fsub double %166, %167
  %177 = fsub double -0.000000e+00, %165
  %178 = fadd double %177, %176
  %179 = fsub double -0.000000e+00, %165
  %180 = fadd double %179, %176
  %181 = fsub double %165, %176
  %182 = fmul double %181, %176
  %183 = fsub double -0.000000e+00, %165
  %184 = fadd double %183, %176
  %185 = fsub double %165, %176
  %186 = fmul double %185, %176
  %187 = fsub double %165, %176
  %188 = fmul double %187, %176
  %189 = fmul double %165, %176
  %190 = load double, double* %7, align 8
  %191 = load double, double* %4, align 8
  %192 = fsub double %190, %191
  %193 = fmul double %192, %191
  %194 = fsub double %190, %191
  %195 = fmul double %194, %191
  %196 = fsub double -0.000000e+00, %190
  %197 = fadd double %196, %191
  %198 = fsub double -0.000000e+00, %190
  %199 = fadd double %198, %191
  %200 = fsub double %190, %191
  %201 = fsub double -0.000000e+00, %189
  %202 = fadd double %201, %200
  %203 = fsub double -0.000000e+00, %189
  %204 = fadd double %203, %200
  %205 = fsub double -0.000000e+00, %189
  %206 = fadd double %205, %200
  %207 = fsub double %189, %200
  %208 = fmul double %207, %200
  %209 = fmul double %189, %200
  %210 = load double, double* %7, align 8
  %211 = load double, double* %5, align 8
  %212 = fsub double -0.000000e+00, %210
  %213 = fadd double %212, %211
  %214 = fsub double %210, %211
  %215 = fmul double %214, %211
  %216 = fsub double %210, %211
  %217 = fmul double %216, %211
  %218 = fsub double -0.000000e+00, %210
  %219 = fadd double %218, %211
  %220 = fsub double %210, %211
  %221 = fmul double %220, %211
  %222 = fsub double -0.000000e+00, %210
  %223 = fadd double %222, %211
  %224 = fsub double %210, %211
  %225 = fsub double -0.000000e+00, %209
  %226 = fadd double %225, %224
  %227 = fsub double %209, %224
  %228 = fmul double %227, %224
  %229 = fsub double %209, %224
  %230 = fmul double %229, %224
  %231 = fsub double -0.000000e+00, %209
  %232 = fadd double %231, %224
  %233 = fsub double -0.000000e+00, %209
  %234 = fadd double %233, %224
  %235 = fsub double %209, %224
  %236 = fmul double %235, %224
  %237 = fsub double -0.000000e+00, %209
  %238 = fadd double %237, %224
  %239 = fsub double -0.000000e+00, %209
  %240 = fadd double %239, %224
  %241 = fmul double %209, %224
  %242 = load double, double* %2, align 8
  %243 = load double, double* %3, align 8
  %244 = fsub double -0.000000e+00, %242
  %245 = fadd double %244, %243
  %246 = fsub double -0.000000e+00, %242
  %247 = fadd double %246, %243
  %248 = fsub double -0.000000e+00, %242
  %249 = fadd double %248, %243
  %250 = fmul double %242, %243
  %251 = load double, double* %4, align 8
  %252 = fsub double -0.000000e+00, %250
  %253 = fadd double %252, %251
  %254 = fsub double -0.000000e+00, %250
  %255 = fadd double %254, %251
  %256 = fsub double -0.000000e+00, %250
  %257 = fadd double %256, %251
  %258 = fsub double -0.000000e+00, %250
  %259 = fadd double %258, %251
  %260 = fmul double %250, %251
  %261 = load double, double* %5, align 8
  %262 = fsub double -0.000000e+00, %260
  %263 = fadd double %262, %261
  %264 = fsub double %260, %261
  %265 = fmul double %264, %261
  %266 = fsub double %260, %261
  %267 = fmul double %266, %261
  %268 = fsub double %260, %261
  %269 = fmul double %268, %261
  %270 = fmul double %260, %261
  %271 = load double, double* %8, align 8
  %272 = call double @cos(double %271) #3
  %273 = fsub double -0.000000e+00, %270
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %270
  %276 = fadd double %275, %272
  %277 = fsub double -0.000000e+00, %270
  %278 = fadd double %277, %272
  %279 = fsub double %270, %272
  %280 = fmul double %279, %272
  %281 = fsub double -0.000000e+00, %270
  %282 = fadd double %281, %272
  %283 = fsub double %270, %272
  %284 = fmul double %283, %272
  %285 = fmul double %270, %272
  %286 = load double, double* %8, align 8
  %287 = call double @cos(double %286) #3
  %288 = fsub double %285, %287
  %289 = fmul double %288, %287
  %290 = fsub double -0.000000e+00, %285
  %291 = fadd double %290, %287
  %292 = fsub double -0.000000e+00, %285
  %293 = fadd double %292, %287
  %294 = fsub double -0.000000e+00, %285
  %295 = fadd double %294, %287
  %296 = fsub double -0.000000e+00, %285
  %297 = fadd double %296, %287
  %298 = fsub double -0.000000e+00, %285
  %299 = fadd double %298, %287
  %300 = fsub double -0.000000e+00, %285
  %301 = fadd double %300, %287
  %302 = fsub double -0.000000e+00, %285
  %303 = fadd double %302, %287
  %304 = fmul double %285, %287
  %305 = fsub double %241, %304
  %306 = fmul double %305, %304
  %307 = fsub double -0.000000e+00, %241
  %308 = fadd double %307, %304
  %309 = fsub double %241, %304
  %310 = fmul double %309, %304
  %311 = fsub double %241, %304
  %312 = fmul double %311, %304
  %313 = fsub double -0.000000e+00, %241
  %314 = fadd double %313, %304
  %315 = fsub double %241, %304
  %316 = fmul double %315, %304
  %317 = fsub double %241, %304
  %318 = call double @sqrt(double %317) #3
  store double %318, double* %9, align 8
  %319 = load double, double* %9, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %319)
  br label %65

; <label>:321:                                    ; preds = %147, %138
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %147
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
