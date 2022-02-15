; ModuleID = 'Project_CodeNet_C++1400/p00016/s656263745.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s656263745.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1350021866, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %307
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1350021866, label %22
    i32 643310151, label %30
    i32 -90208489, label %55
    i32 1478835286, label %56
    i32 823055828, label %64
    i32 194048424, label %92
    i32 796578122, label %123
    i32 1653013303, label %126
    i32 -993163241, label %127
    i32 -637494281, label %171
    i32 -289134587, label %179
    i32 -709728134, label %206
    i32 -724301371, label %222
    i32 843829070, label %223
    i32 1415360096, label %251
    i32 570454709, label %286
    i32 83537902, label %287
    i32 -696915604, label %294
    i32 -801602930, label %298
    i32 155042431, label %299
  ]

; <label>:21:                                     ; preds = %19
  br label %307

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 643310151, i32 83537902
  store i32 %29, i32* %18
  br label %307

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  store double* %32, double** %6
  %33 = alloca double, align 8
  store double* %33, double** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  store i32 0, i32* %31, align 4
  %37 = load volatile double*, double** %6
  store double 0.000000e+00, double* %37, align 8
  %38 = load volatile double*, double** %5
  store double 0.000000e+00, double* %38, align 8
  %39 = load volatile i32*, i32** %4
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1629669302
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1629669302
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -90208489, i32 83537902
  store i32 %54, i32* %18
  br label %307

; <label>:55:                                     ; preds = %19
  store i32 1478835286, i32* %18
  br label %307

; <label>:56:                                     ; preds = %19
  %57 = load volatile i32*, i32** %3
  %58 = load volatile i32*, i32** %2
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %57, i32* %58)
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 823055828, i32 -993163241
  store i32 %63, i32* %18
  br label %307

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -318759212
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -318759212
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 194048424, i32 -696915604
  store i32 %91, i32* %18
  br label %307

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  store i1 %95, i1* %1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1881404031
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1881404031
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 796578122, i32 -696915604
  store i32 %122, i32* %18
  br label %307

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 1653013303, i32 -993163241
  store i32 %125, i32* %18
  br label %307

; <label>:126:                                    ; preds = %19
  store i32 843829070, i32* %18
  br label %307

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double %133, 0x400921FB54442D18
  %135 = fdiv double %134, 1.800000e+02
  %136 = call double @sin(double %135) #3
  %137 = fmul double %130, %136
  %138 = load volatile double*, double** %6
  %139 = load double, double* %138, align 8
  %140 = fadd double %139, %137
  %141 = load volatile double*, double** %6
  store double %140, double* %141, align 8
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 0x400921FB54442D18
  %149 = fdiv double %148, 1.800000e+02
  %150 = call double @cos(double %149) #3
  %151 = fmul double %144, %150
  %152 = load volatile double*, double** %5
  %153 = load double, double* %152, align 8
  %154 = fadd double %153, %151
  %155 = load volatile double*, double** %5
  store double %154, double* %155, align 8
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %157
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %157, %159
  %165 = srem i32 %163, 360
  %166 = load volatile i32*, i32** %4
  store i32 %165, i32* %166, align 4
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 0
  %170 = select i1 %169, i32 -637494281, i32 -289134587
  store i32 %170, i32* %18
  br label %307

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, 485979599
  %175 = add i32 %174, 360
  %176 = sub i32 %175, 485979599
  %177 = add nsw i32 %173, 360
  %178 = load volatile i32*, i32** %4
  store i32 %176, i32* %178, align 4
  store i32 -289134587, i32* %18
  br label %307

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -709728134, i32 -801602930
  store i32 %205, i32* %18
  br label %307

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -312054136
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -312054136
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -724301371, i32 -801602930
  store i32 %221, i32* %18
  br label %307

; <label>:222:                                    ; preds = %19
  store i32 1478835286, i32* %18
  br label %307

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1952594487
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1952594487
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1415360096, i32 155042431
  store i32 %250, i32* %18
  br label %307

; <label>:251:                                    ; preds = %19
  %252 = load volatile double*, double** %6
  %253 = load double, double* %252, align 8
  %254 = fptosi double %253 to i32
  %255 = load volatile double*, double** %5
  %256 = load double, double* %255, align 8
  %257 = fptosi double %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 936869067
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 936869067
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 570454709, i32 155042431
  store i32 %285, i32* %18
  br label %307

; <label>:286:                                    ; preds = %19
  ret i32 0

; <label>:287:                                    ; preds = %19
  %288 = alloca i32, align 4
  %289 = alloca double, align 8
  %290 = alloca double, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  store double 0.000000e+00, double* %289, align 8
  store double 0.000000e+00, double* %290, align 8
  store i32 0, i32* %291, align 4
  store i32 643310151, i32* %18
  br label %307

; <label>:294:                                    ; preds = %19
  %295 = load volatile i32*, i32** %2
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 0
  store i32 194048424, i32* %18
  br label %307

; <label>:298:                                    ; preds = %19
  store i32 -709728134, i32* %18
  br label %307

; <label>:299:                                    ; preds = %19
  %300 = load volatile double*, double** %6
  %301 = load double, double* %300, align 8
  %302 = fptosi double %301 to i32
  %303 = load volatile double*, double** %5
  %304 = load double, double* %303, align 8
  %305 = fptosi double %304 to i32
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %302, i32 %305)
  store i32 1415360096, i32* %18
  br label %307

; <label>:307:                                    ; preds = %299, %298, %294, %287, %251, %223, %222, %206, %179, %171, %127, %126, %123, %92, %64, %56, %55, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
