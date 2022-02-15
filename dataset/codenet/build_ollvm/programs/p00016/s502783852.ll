; ModuleID = 'Project_CodeNet_C++1400/p00016/s502783852.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s502783852.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502783852.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -1749181532
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1749181532
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1101040639, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %314
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1101040639, label %23
    i32 251314825, label %31
    i32 1068243705, label %58
    i32 775919271, label %59
    i32 1034822753, label %67
    i32 -661149962, label %83
    i32 -1971298399, label %113
    i32 1499940303, label %116
    i32 88688703, label %117
    i32 -1594722790, label %132
    i32 2137076301, label %197
    i32 526855412, label %198
    i32 1290409191, label %206
    i32 423689069, label %213
    i32 -1620988232, label %217
  ]

; <label>:22:                                     ; preds = %20
  br label %314

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 251314825, i32 1290409191
  store i32 %30, i32* %19
  br label %314

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store double* %33, double** %6
  %34 = alloca double, align 8
  store double* %34, double** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = load volatile double*, double** %6
  store double 0.000000e+00, double* %38, align 8
  %39 = load volatile double*, double** %5
  store double 0.000000e+00, double* %39, align 8
  %40 = load volatile i32*, i32** %4
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %3
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1550012740
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1550012740
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1068243705, i32 1290409191
  store i32 %57, i32* %19
  br label %314

; <label>:58:                                     ; preds = %20
  store i32 775919271, i32* %19
  br label %314

; <label>:59:                                     ; preds = %20
  %60 = load volatile i32*, i32** %3
  %61 = load volatile i32*, i32** %2
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %61, i32* %60)
  %63 = load volatile i32*, i32** %2
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1034822753, i32 88688703
  store i32 %66, i32* %19
  br label %314

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -375385315
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -375385315
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -661149962, i32 423689069
  store i32 %82, i32* %19
  br label %314

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1971298399, i32 423689069
  store i32 %112, i32* %19
  br label %314

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 1499940303, i32 88688703
  store i32 %115, i32* %19
  br label %314

; <label>:116:                                    ; preds = %20
  store i32 526855412, i32* %19
  br label %314

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1594722790, i32 -1620988232
  store i32 %131, i32* %19
  br label %314

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double %138, 0x400921FB54442D18
  %140 = fdiv double %139, 1.800000e+02
  %141 = call double @sin(double %140) #3
  %142 = fmul double %135, %141
  %143 = load volatile double*, double** %5
  %144 = load double, double* %143, align 8
  %145 = fadd double %144, %142
  %146 = load volatile double*, double** %5
  store double %145, double* %146, align 8
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double %152, 0x400921FB54442D18
  %154 = fdiv double %153, 1.800000e+02
  %155 = call double @cos(double %154) #3
  %156 = fmul double %149, %155
  %157 = load volatile double*, double** %6
  %158 = load double, double* %157, align 8
  %159 = fadd double %158, %156
  %160 = load volatile double*, double** %6
  store double %159, double* %160, align 8
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, -876225626
  %166 = add i32 %165, %162
  %167 = add i32 %166, -876225626
  %168 = add nsw i32 %164, %162
  %169 = load volatile i32*, i32** %4
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -1069423875
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1069423875
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2137076301, i32 -1620988232
  store i32 %196, i32* %19
  br label %314

; <label>:197:                                    ; preds = %20
  store i32 775919271, i32* %19
  br label %314

; <label>:198:                                    ; preds = %20
  %199 = load volatile double*, double** %5
  %200 = load double, double* %199, align 8
  %201 = fptosi double %200 to i32
  %202 = load volatile double*, double** %6
  %203 = load double, double* %202, align 8
  %204 = fptosi double %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %201, i32 %204)
  ret i32 0

; <label>:206:                                    ; preds = %20
  %207 = alloca i32, align 4
  %208 = alloca double, align 8
  %209 = alloca double, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 0, i32* %207, align 4
  store double 0.000000e+00, double* %208, align 8
  store double 0.000000e+00, double* %209, align 8
  store i32 0, i32* %210, align 4
  store i32 0, i32* %211, align 4
  store i32 0, i32* %212, align 4
  store i32 251314825, i32* %19
  br label %314

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  store i32 -661149962, i32* %19
  br label %314

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 0x400921FB54442D18
  %226 = fsub double -0.000000e+00, %223
  %227 = fadd double %226, 0x400921FB54442D18
  %228 = fsub double %223, 0x400921FB54442D18
  %229 = fmul double %228, 0x400921FB54442D18
  %230 = fsub double %223, 0x400921FB54442D18
  %231 = fmul double %230, 0x400921FB54442D18
  %232 = fsub double %223, 0x400921FB54442D18
  %233 = fmul double %232, 0x400921FB54442D18
  %234 = fmul double %223, 0x400921FB54442D18
  %235 = fsub double -0.000000e+00, %234
  %236 = fadd double %235, 1.800000e+02
  %237 = fsub double -0.000000e+00, %234
  %238 = fadd double %237, 1.800000e+02
  %239 = fsub double %234, 1.800000e+02
  %240 = fmul double %239, 1.800000e+02
  %241 = fsub double %234, 1.800000e+02
  %242 = fmul double %241, 1.800000e+02
  %243 = fsub double %234, 1.800000e+02
  %244 = fmul double %243, 1.800000e+02
  %245 = fsub double %234, 1.800000e+02
  %246 = fmul double %245, 1.800000e+02
  %247 = fsub double -0.000000e+00, %234
  %248 = fadd double %247, 1.800000e+02
  %249 = fdiv double %234, 1.800000e+02
  %250 = call double @sin(double %249) #3
  %251 = fsub double -0.000000e+00, %220
  %252 = fadd double %251, %250
  %253 = fsub double -0.000000e+00, %220
  %254 = fadd double %253, %250
  %255 = fsub double %220, %250
  %256 = fmul double %255, %250
  %257 = fsub double -0.000000e+00, %220
  %258 = fadd double %257, %250
  %259 = fsub double -0.000000e+00, %220
  %260 = fadd double %259, %250
  %261 = fmul double %220, %250
  %262 = load volatile double*, double** %5
  %263 = load double, double* %262, align 8
  %264 = fsub double %263, %261
  %265 = fmul double %264, %261
  %266 = fadd double %263, %261
  %267 = load volatile double*, double** %5
  store double %266, double* %267, align 8
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to double
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = sitofp i32 %272 to double
  %274 = fsub double -0.000000e+00, %273
  %275 = fadd double %274, 0x400921FB54442D18
  %276 = fsub double %273, 0x400921FB54442D18
  %277 = fmul double %276, 0x400921FB54442D18
  %278 = fsub double %273, 0x400921FB54442D18
  %279 = fmul double %278, 0x400921FB54442D18
  %280 = fmul double %273, 0x400921FB54442D18
  %281 = fsub double -0.000000e+00, %280
  %282 = fadd double %281, 1.800000e+02
  %283 = fsub double %280, 1.800000e+02
  %284 = fmul double %283, 1.800000e+02
  %285 = fdiv double %280, 1.800000e+02
  %286 = call double @cos(double %285) #3
  %287 = fsub double %270, %286
  %288 = fmul double %287, %286
  %289 = fmul double %270, %286
  %290 = load volatile double*, double** %6
  %291 = load double, double* %290, align 8
  %292 = fsub double -0.000000e+00, %291
  %293 = fadd double %292, %289
  %294 = fsub double %291, %289
  %295 = fmul double %294, %289
  %296 = fsub double %291, %289
  %297 = fmul double %296, %289
  %298 = fadd double %291, %289
  %299 = load volatile double*, double** %6
  store double %298, double* %299, align 8
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 1837614951
  %305 = sub i32 %304, %301
  %306 = add i32 %305, 1837614951
  %307 = sub i32 %303, %301
  %308 = mul i32 %306, %301
  %309 = sub i32 %303, -516212634
  %310 = add i32 %309, %301
  %311 = add i32 %310, -516212634
  %312 = add nsw i32 %303, %301
  %313 = load volatile i32*, i32** %4
  store i32 %311, i32* %313, align 4
  store i32 -1594722790, i32* %19
  br label %314

; <label>:314:                                    ; preds = %217, %213, %206, %197, %132, %117, %116, %113, %83, %67, %59, %58, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502783852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
