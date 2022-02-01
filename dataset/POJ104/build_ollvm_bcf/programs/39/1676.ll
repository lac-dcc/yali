; ModuleID = 'source-C-CXX/39/1676.c'
source_filename = "source-C-CXX/39/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %24 = load double, double* %11, align 8
  %25 = load double, double* %12, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %13, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %14, align 8
  %30 = fadd double %28, %29
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %16, align 8
  %32 = load double, double* %16, align 8
  %33 = load double, double* %11, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %16, align 8
  %36 = load double, double* %12, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %16, align 8
  %40 = load double, double* %13, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %16, align 8
  %44 = load double, double* %14, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %11, align 8
  %48 = load double, double* %12, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %13, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %14, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %15, align 8
  %55 = fdiv double %54, 3.600000e+02
  %56 = fmul double %55, 0x400921FB4D12D84A
  %57 = call double @cos(double %56) #3
  %58 = fmul double %53, %57
  %59 = load double, double* %15, align 8
  %60 = fdiv double %59, 3.600000e+02
  %61 = fmul double %60, 0x400921FB4D12D84A
  %62 = call double @cos(double %61) #3
  %63 = fmul double %58, %62
  %64 = fsub double %46, %63
  store double %64, double* %18, align 8
  %65 = load double, double* %18, align 8
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %9
  br i1 %66, label %76, label %78

; <label>:76:                                     ; preds = %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:78:                                     ; preds = %75
  %79 = load double, double* %18, align 8
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %17, align 8
  %81 = load double, double* %17, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %81)
  br label %83

; <label>:83:                                     ; preds = %78, %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %352

; <label>:92:                                     ; preds = %83, %352
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %352

; <label>:101:                                    ; preds = %92
  ret i32 0

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  store i32 0, i32* %103, align 4
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %104)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %105)
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %106)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %107)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %108)
  %117 = load double, double* %104, align 8
  %118 = load double, double* %105, align 8
  %119 = fsub double %117, %118
  %120 = fmul double %119, %118
  %121 = fadd double %117, %118
  %122 = load double, double* %106, align 8
  %123 = fsub double %121, %122
  %124 = fmul double %123, %122
  %125 = fsub double %121, %122
  %126 = fmul double %125, %122
  %127 = fsub double -0.000000e+00, %121
  %128 = fadd double %127, %122
  %129 = fsub double %121, %122
  %130 = fmul double %129, %122
  %131 = fadd double %121, %122
  %132 = load double, double* %107, align 8
  %133 = fsub double %131, %132
  %134 = fmul double %133, %132
  %135 = fsub double %131, %132
  %136 = fmul double %135, %132
  %137 = fsub double %131, %132
  %138 = fmul double %137, %132
  %139 = fsub double %131, %132
  %140 = fmul double %139, %132
  %141 = fsub double %131, %132
  %142 = fmul double %141, %132
  %143 = fsub double %131, %132
  %144 = fmul double %143, %132
  %145 = fsub double %131, %132
  %146 = fmul double %145, %132
  %147 = fsub double %131, %132
  %148 = fmul double %147, %132
  %149 = fadd double %131, %132
  %150 = fsub double %149, 2.000000e+00
  %151 = fmul double %150, 2.000000e+00
  %152 = fsub double %149, 2.000000e+00
  %153 = fmul double %152, 2.000000e+00
  %154 = fsub double %149, 2.000000e+00
  %155 = fmul double %154, 2.000000e+00
  %156 = fsub double -0.000000e+00, %149
  %157 = fadd double %156, 2.000000e+00
  %158 = fsub double -0.000000e+00, %149
  %159 = fadd double %158, 2.000000e+00
  %160 = fsub double %149, 2.000000e+00
  %161 = fmul double %160, 2.000000e+00
  %162 = fdiv double %149, 2.000000e+00
  store double %162, double* %109, align 8
  %163 = load double, double* %109, align 8
  %164 = load double, double* %104, align 8
  %165 = fsub double -0.000000e+00, %163
  %166 = fadd double %165, %164
  %167 = fsub double %163, %164
  %168 = fmul double %167, %164
  %169 = fsub double %163, %164
  %170 = fmul double %169, %164
  %171 = fsub double %163, %164
  %172 = fmul double %171, %164
  %173 = fsub double -0.000000e+00, %163
  %174 = fadd double %173, %164
  %175 = fsub double %163, %164
  %176 = load double, double* %109, align 8
  %177 = load double, double* %105, align 8
  %178 = fsub double -0.000000e+00, %176
  %179 = fadd double %178, %177
  %180 = fsub double %176, %177
  %181 = fmul double %180, %177
  %182 = fsub double %176, %177
  %183 = fmul double %182, %177
  %184 = fsub double -0.000000e+00, %176
  %185 = fadd double %184, %177
  %186 = fsub double -0.000000e+00, %176
  %187 = fadd double %186, %177
  %188 = fsub double %176, %177
  %189 = fsub double -0.000000e+00, %175
  %190 = fadd double %189, %188
  %191 = fsub double -0.000000e+00, %175
  %192 = fadd double %191, %188
  %193 = fsub double %175, %188
  %194 = fmul double %193, %188
  %195 = fsub double -0.000000e+00, %175
  %196 = fadd double %195, %188
  %197 = fsub double %175, %188
  %198 = fmul double %197, %188
  %199 = fsub double -0.000000e+00, %175
  %200 = fadd double %199, %188
  %201 = fsub double -0.000000e+00, %175
  %202 = fadd double %201, %188
  %203 = fmul double %175, %188
  %204 = load double, double* %109, align 8
  %205 = load double, double* %106, align 8
  %206 = fsub double -0.000000e+00, %204
  %207 = fadd double %206, %205
  %208 = fsub double %204, %205
  %209 = fmul double %208, %205
  %210 = fsub double %204, %205
  %211 = fmul double %210, %205
  %212 = fsub double -0.000000e+00, %204
  %213 = fadd double %212, %205
  %214 = fsub double %204, %205
  %215 = fsub double -0.000000e+00, %203
  %216 = fadd double %215, %214
  %217 = fsub double -0.000000e+00, %203
  %218 = fadd double %217, %214
  %219 = fsub double %203, %214
  %220 = fmul double %219, %214
  %221 = fsub double %203, %214
  %222 = fmul double %221, %214
  %223 = fmul double %203, %214
  %224 = load double, double* %109, align 8
  %225 = load double, double* %107, align 8
  %226 = fsub double -0.000000e+00, %224
  %227 = fadd double %226, %225
  %228 = fsub double %224, %225
  %229 = fsub double %223, %228
  %230 = fmul double %229, %228
  %231 = fsub double %223, %228
  %232 = fmul double %231, %228
  %233 = fsub double %223, %228
  %234 = fmul double %233, %228
  %235 = fsub double %223, %228
  %236 = fmul double %235, %228
  %237 = fsub double -0.000000e+00, %223
  %238 = fadd double %237, %228
  %239 = fsub double %223, %228
  %240 = fmul double %239, %228
  %241 = fmul double %223, %228
  %242 = load double, double* %104, align 8
  %243 = load double, double* %105, align 8
  %244 = fsub double -0.000000e+00, %242
  %245 = fadd double %244, %243
  %246 = fsub double -0.000000e+00, %242
  %247 = fadd double %246, %243
  %248 = fsub double %242, %243
  %249 = fmul double %248, %243
  %250 = fsub double %242, %243
  %251 = fmul double %250, %243
  %252 = fsub double -0.000000e+00, %242
  %253 = fadd double %252, %243
  %254 = fmul double %242, %243
  %255 = load double, double* %106, align 8
  %256 = fsub double -0.000000e+00, %254
  %257 = fadd double %256, %255
  %258 = fmul double %254, %255
  %259 = load double, double* %107, align 8
  %260 = fsub double %258, %259
  %261 = fmul double %260, %259
  %262 = fsub double %258, %259
  %263 = fmul double %262, %259
  %264 = fsub double -0.000000e+00, %258
  %265 = fadd double %264, %259
  %266 = fsub double -0.000000e+00, %258
  %267 = fadd double %266, %259
  %268 = fsub double -0.000000e+00, %258
  %269 = fadd double %268, %259
  %270 = fsub double -0.000000e+00, %258
  %271 = fadd double %270, %259
  %272 = fsub double -0.000000e+00, %258
  %273 = fadd double %272, %259
  %274 = fmul double %258, %259
  %275 = load double, double* %108, align 8
  %276 = fsub double %275, 3.600000e+02
  %277 = fmul double %276, 3.600000e+02
  %278 = fsub double -0.000000e+00, %275
  %279 = fadd double %278, 3.600000e+02
  %280 = fsub double -0.000000e+00, %275
  %281 = fadd double %280, 3.600000e+02
  %282 = fsub double %275, 3.600000e+02
  %283 = fmul double %282, 3.600000e+02
  %284 = fdiv double %275, 3.600000e+02
  %285 = fsub double -0.000000e+00, %284
  %286 = fadd double %285, 0x400921FB4D12D84A
  %287 = fsub double -0.000000e+00, %284
  %288 = fadd double %287, 0x400921FB4D12D84A
  %289 = fsub double %284, 0x400921FB4D12D84A
  %290 = fmul double %289, 0x400921FB4D12D84A
  %291 = fsub double -0.000000e+00, %284
  %292 = fadd double %291, 0x400921FB4D12D84A
  %293 = fsub double %284, 0x400921FB4D12D84A
  %294 = fmul double %293, 0x400921FB4D12D84A
  %295 = fsub double %284, 0x400921FB4D12D84A
  %296 = fmul double %295, 0x400921FB4D12D84A
  %297 = fsub double %284, 0x400921FB4D12D84A
  %298 = fmul double %297, 0x400921FB4D12D84A
  %299 = fsub double %284, 0x400921FB4D12D84A
  %300 = fmul double %299, 0x400921FB4D12D84A
  %301 = fsub double %284, 0x400921FB4D12D84A
  %302 = fmul double %301, 0x400921FB4D12D84A
  %303 = fmul double %284, 0x400921FB4D12D84A
  %304 = call double @cos(double %303) #3
  %305 = fsub double -0.000000e+00, %274
  %306 = fadd double %305, %304
  %307 = fsub double -0.000000e+00, %274
  %308 = fadd double %307, %304
  %309 = fsub double %274, %304
  %310 = fmul double %309, %304
  %311 = fsub double -0.000000e+00, %274
  %312 = fadd double %311, %304
  %313 = fsub double %274, %304
  %314 = fmul double %313, %304
  %315 = fmul double %274, %304
  %316 = load double, double* %108, align 8
  %317 = fsub double %316, 3.600000e+02
  %318 = fmul double %317, 3.600000e+02
  %319 = fdiv double %316, 3.600000e+02
  %320 = fsub double -0.000000e+00, %319
  %321 = fadd double %320, 0x400921FB4D12D84A
  %322 = fsub double %319, 0x400921FB4D12D84A
  %323 = fmul double %322, 0x400921FB4D12D84A
  %324 = fsub double %319, 0x400921FB4D12D84A
  %325 = fmul double %324, 0x400921FB4D12D84A
  %326 = fsub double -0.000000e+00, %319
  %327 = fadd double %326, 0x400921FB4D12D84A
  %328 = fsub double %319, 0x400921FB4D12D84A
  %329 = fmul double %328, 0x400921FB4D12D84A
  %330 = fsub double -0.000000e+00, %319
  %331 = fadd double %330, 0x400921FB4D12D84A
  %332 = fmul double %319, 0x400921FB4D12D84A
  %333 = call double @cos(double %332) #3
  %334 = fsub double %315, %333
  %335 = fmul double %334, %333
  %336 = fsub double -0.000000e+00, %315
  %337 = fadd double %336, %333
  %338 = fsub double %315, %333
  %339 = fmul double %338, %333
  %340 = fsub double -0.000000e+00, %315
  %341 = fadd double %340, %333
  %342 = fmul double %315, %333
  %343 = fsub double %241, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, %241
  %346 = fadd double %345, %342
  %347 = fsub double %241, %342
  %348 = fmul double %347, %342
  %349 = fsub double %241, %342
  store double %349, double* %111, align 8
  %350 = load double, double* %111, align 8
  %351 = fcmp olt double %350, 0.000000e+00
  br label %9

; <label>:352:                                    ; preds = %92, %83
  br label %92
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
