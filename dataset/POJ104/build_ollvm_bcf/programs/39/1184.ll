; ModuleID = 'source-C-CXX/39/1184.c'
source_filename = "source-C-CXX/39/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %17)
  %19 = load double, double* %11, align 8
  %20 = load double, double* %12, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %13, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %14, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %15, align 8
  %27 = load double, double* %17, align 8
  %28 = fmul double %27, 0x400921FB4D12D84A
  %29 = fdiv double %28, 1.800000e+02
  store double %29, double* %17, align 8
  %30 = load double, double* %15, align 8
  %31 = load double, double* %11, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %15, align 8
  %34 = load double, double* %12, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %15, align 8
  %38 = load double, double* %13, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %15, align 8
  %42 = load double, double* %14, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %11, align 8
  %46 = load double, double* %12, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %13, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %14, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %17, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = load double, double* %17, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = fsub double %44, %57
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %143

; <label>:68:                                     ; preds = %9
  br i1 %59, label %69, label %89

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %360

; <label>:78:                                     ; preds = %69, %360
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %360

; <label>:88:                                     ; preds = %78
  br label %124

; <label>:89:                                     ; preds = %68
  %90 = load double, double* %15, align 8
  %91 = load double, double* %11, align 8
  %92 = fsub double %90, %91
  %93 = load double, double* %15, align 8
  %94 = load double, double* %12, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %92, %95
  %97 = load double, double* %15, align 8
  %98 = load double, double* %13, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = load double, double* %15, align 8
  %102 = load double, double* %14, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = load double, double* %11, align 8
  %106 = load double, double* %12, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %13, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %14, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %17, align 8
  %113 = fdiv double %112, 2.000000e+00
  %114 = call double @cos(double %113) #3
  %115 = fmul double %111, %114
  %116 = load double, double* %17, align 8
  %117 = fdiv double %116, 2.000000e+00
  %118 = call double @cos(double %117) #3
  %119 = fmul double %115, %118
  %120 = fsub double %104, %119
  %121 = call double @sqrt(double %120) #3
  store double %121, double* %16, align 8
  %122 = load double, double* %16, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %89, %88
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %362

; <label>:133:                                    ; preds = %124, %362
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %362

; <label>:142:                                    ; preds = %133
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  store i32 0, i32* %144, align 4
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %145, double* %146, double* %147, double* %148, double* %151)
  %153 = load double, double* %145, align 8
  %154 = load double, double* %146, align 8
  %155 = fsub double %153, %154
  %156 = fmul double %155, %154
  %157 = fsub double %153, %154
  %158 = fmul double %157, %154
  %159 = fadd double %153, %154
  %160 = load double, double* %147, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double -0.000000e+00, %159
  %164 = fadd double %163, %160
  %165 = fsub double -0.000000e+00, %159
  %166 = fadd double %165, %160
  %167 = fsub double -0.000000e+00, %159
  %168 = fadd double %167, %160
  %169 = fadd double %159, %160
  %170 = load double, double* %148, align 8
  %171 = fsub double -0.000000e+00, %169
  %172 = fadd double %171, %170
  %173 = fsub double -0.000000e+00, %169
  %174 = fadd double %173, %170
  %175 = fadd double %169, %170
  %176 = fsub double %175, 2.000000e+00
  %177 = fmul double %176, 2.000000e+00
  %178 = fsub double %175, 2.000000e+00
  %179 = fmul double %178, 2.000000e+00
  %180 = fsub double -0.000000e+00, %175
  %181 = fadd double %180, 2.000000e+00
  %182 = fsub double %175, 2.000000e+00
  %183 = fmul double %182, 2.000000e+00
  %184 = fdiv double %175, 2.000000e+00
  store double %184, double* %149, align 8
  %185 = load double, double* %151, align 8
  %186 = fsub double -0.000000e+00, %185
  %187 = fadd double %186, 0x400921FB4D12D84A
  %188 = fsub double %185, 0x400921FB4D12D84A
  %189 = fmul double %188, 0x400921FB4D12D84A
  %190 = fsub double -0.000000e+00, %185
  %191 = fadd double %190, 0x400921FB4D12D84A
  %192 = fsub double %185, 0x400921FB4D12D84A
  %193 = fmul double %192, 0x400921FB4D12D84A
  %194 = fsub double %185, 0x400921FB4D12D84A
  %195 = fmul double %194, 0x400921FB4D12D84A
  %196 = fsub double %185, 0x400921FB4D12D84A
  %197 = fmul double %196, 0x400921FB4D12D84A
  %198 = fmul double %185, 0x400921FB4D12D84A
  %199 = fsub double %198, 1.800000e+02
  %200 = fmul double %199, 1.800000e+02
  %201 = fsub double %198, 1.800000e+02
  %202 = fmul double %201, 1.800000e+02
  %203 = fsub double -0.000000e+00, %198
  %204 = fadd double %203, 1.800000e+02
  %205 = fsub double %198, 1.800000e+02
  %206 = fmul double %205, 1.800000e+02
  %207 = fsub double %198, 1.800000e+02
  %208 = fmul double %207, 1.800000e+02
  %209 = fsub double -0.000000e+00, %198
  %210 = fadd double %209, 1.800000e+02
  %211 = fdiv double %198, 1.800000e+02
  store double %211, double* %151, align 8
  %212 = load double, double* %149, align 8
  %213 = load double, double* %145, align 8
  %214 = fsub double -0.000000e+00, %212
  %215 = fadd double %214, %213
  %216 = fsub double -0.000000e+00, %212
  %217 = fadd double %216, %213
  %218 = fsub double -0.000000e+00, %212
  %219 = fadd double %218, %213
  %220 = fsub double -0.000000e+00, %212
  %221 = fadd double %220, %213
  %222 = fsub double %212, %213
  %223 = fmul double %222, %213
  %224 = fsub double %212, %213
  %225 = fmul double %224, %213
  %226 = fsub double %212, %213
  %227 = fmul double %226, %213
  %228 = fsub double -0.000000e+00, %212
  %229 = fadd double %228, %213
  %230 = fsub double -0.000000e+00, %212
  %231 = fadd double %230, %213
  %232 = fsub double %212, %213
  %233 = load double, double* %149, align 8
  %234 = load double, double* %146, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fsub double -0.000000e+00, %233
  %238 = fadd double %237, %234
  %239 = fsub double %233, %234
  %240 = fmul double %239, %234
  %241 = fsub double %233, %234
  %242 = fsub double -0.000000e+00, %232
  %243 = fadd double %242, %241
  %244 = fsub double -0.000000e+00, %232
  %245 = fadd double %244, %241
  %246 = fsub double %232, %241
  %247 = fmul double %246, %241
  %248 = fsub double %232, %241
  %249 = fmul double %248, %241
  %250 = fsub double %232, %241
  %251 = fmul double %250, %241
  %252 = fsub double -0.000000e+00, %232
  %253 = fadd double %252, %241
  %254 = fsub double %232, %241
  %255 = fmul double %254, %241
  %256 = fmul double %232, %241
  %257 = load double, double* %149, align 8
  %258 = load double, double* %147, align 8
  %259 = fsub double %257, %258
  %260 = fmul double %259, %258
  %261 = fsub double -0.000000e+00, %257
  %262 = fadd double %261, %258
  %263 = fsub double %257, %258
  %264 = fsub double %256, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, %256
  %267 = fadd double %266, %263
  %268 = fsub double %256, %263
  %269 = fmul double %268, %263
  %270 = fsub double -0.000000e+00, %256
  %271 = fadd double %270, %263
  %272 = fmul double %256, %263
  %273 = load double, double* %149, align 8
  %274 = load double, double* %148, align 8
  %275 = fsub double %273, %274
  %276 = fmul double %275, %274
  %277 = fsub double %273, %274
  %278 = fsub double %272, %277
  %279 = fmul double %278, %277
  %280 = fsub double %272, %277
  %281 = fmul double %280, %277
  %282 = fsub double %272, %277
  %283 = fmul double %282, %277
  %284 = fsub double -0.000000e+00, %272
  %285 = fadd double %284, %277
  %286 = fmul double %272, %277
  %287 = load double, double* %145, align 8
  %288 = load double, double* %146, align 8
  %289 = fsub double -0.000000e+00, %287
  %290 = fadd double %289, %288
  %291 = fsub double %287, %288
  %292 = fmul double %291, %288
  %293 = fsub double -0.000000e+00, %287
  %294 = fadd double %293, %288
  %295 = fsub double -0.000000e+00, %287
  %296 = fadd double %295, %288
  %297 = fsub double -0.000000e+00, %287
  %298 = fadd double %297, %288
  %299 = fsub double %287, %288
  %300 = fmul double %299, %288
  %301 = fmul double %287, %288
  %302 = load double, double* %147, align 8
  %303 = fsub double -0.000000e+00, %301
  %304 = fadd double %303, %302
  %305 = fsub double %301, %302
  %306 = fmul double %305, %302
  %307 = fsub double %301, %302
  %308 = fmul double %307, %302
  %309 = fsub double %301, %302
  %310 = fmul double %309, %302
  %311 = fsub double -0.000000e+00, %301
  %312 = fadd double %311, %302
  %313 = fmul double %301, %302
  %314 = load double, double* %148, align 8
  %315 = fsub double %313, %314
  %316 = fmul double %315, %314
  %317 = fsub double -0.000000e+00, %313
  %318 = fadd double %317, %314
  %319 = fsub double -0.000000e+00, %313
  %320 = fadd double %319, %314
  %321 = fmul double %313, %314
  %322 = load double, double* %151, align 8
  %323 = call double @cos(double %322) #3
  %324 = fsub double %321, %323
  %325 = fmul double %324, %323
  %326 = fsub double -0.000000e+00, %321
  %327 = fadd double %326, %323
  %328 = fsub double %321, %323
  %329 = fmul double %328, %323
  %330 = fsub double %321, %323
  %331 = fmul double %330, %323
  %332 = fsub double -0.000000e+00, %321
  %333 = fadd double %332, %323
  %334 = fsub double %321, %323
  %335 = fmul double %334, %323
  %336 = fmul double %321, %323
  %337 = load double, double* %151, align 8
  %338 = call double @cos(double %337) #3
  %339 = fsub double %336, %338
  %340 = fmul double %339, %338
  %341 = fsub double %336, %338
  %342 = fmul double %341, %338
  %343 = fsub double %336, %338
  %344 = fmul double %343, %338
  %345 = fmul double %336, %338
  %346 = fsub double %286, %345
  %347 = fmul double %346, %345
  %348 = fsub double -0.000000e+00, %286
  %349 = fadd double %348, %345
  %350 = fsub double -0.000000e+00, %286
  %351 = fadd double %350, %345
  %352 = fsub double -0.000000e+00, %286
  %353 = fadd double %352, %345
  %354 = fsub double %286, %345
  %355 = fmul double %354, %345
  %356 = fsub double -0.000000e+00, %286
  %357 = fadd double %356, %345
  %358 = fsub double %286, %345
  %359 = fcmp olt double %358, 0.000000e+00
  br label %9

; <label>:360:                                    ; preds = %78, %69
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:362:                                    ; preds = %133, %124
  br label %133
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
