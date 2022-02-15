; ModuleID = 'Project_CodeNet_C++1400/p00016/s167775020.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s167775020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167775020.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 477308770, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %318
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 477308770, label %22
    i32 1689328511, label %42
    i32 1805902975, label %79
    i32 -693480446, label %80
    i32 -359639732, label %88
    i32 2108773018, label %92
    i32 1922894953, label %95
    i32 1728840818, label %139
    i32 -667836410, label %147
    i32 1823024185, label %152
    i32 -2103012385, label %180
    i32 -378248590, label %214
    i32 1515764057, label %215
    i32 -322475087, label %216
    i32 -1190228108, label %243
    i32 -1634765847, label %266
    i32 1663076229, label %267
    i32 1939519797, label %274
    i32 321793393, label %310
  ]

; <label>:21:                                     ; preds = %19
  br label %318

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1689328511, i32 1663076229
  store i32 %41, i32* %17
  br label %318

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  store double* %44, double** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %43, align 4
  %49 = load volatile double*, double** %5
  store double 0.000000e+00, double* %49, align 8
  %50 = load volatile double*, double** %4
  store double 0.000000e+00, double* %50, align 8
  %51 = load volatile i32*, i32** %1
  store i32 90, i32* %51, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1468461750
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1468461750
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1805902975, i32 1663076229
  store i32 %78, i32* %17
  br label %318

; <label>:79:                                     ; preds = %19
  store i32 -693480446, i32* %17
  br label %318

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %3
  %82 = load volatile i32*, i32** %2
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %81, i32* %82)
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 2108773018, i32 -359639732
  store i32 %87, i32* %17
  store i1 true, i1* %18
  br label %318

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  store i32 2108773018, i32* %17
  store i1 %91, i1* %18
  br label %318

; <label>:92:                                     ; preds = %19
  %93 = load i1, i1* %18
  %94 = select i1 %93, i32 1922894953, i32 -322475087
  store i32 %94, i32* %17
  br label %318

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load volatile i32*, i32** %1
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, double* @_ZL2PI, align 8
  %103 = fmul double %101, %102
  %104 = fdiv double %103, 1.800000e+02
  %105 = call double @cos(double %104) #3
  %106 = fmul double %98, %105
  %107 = load volatile double*, double** %5
  %108 = load double, double* %107, align 8
  %109 = fadd double %108, %106
  %110 = load volatile double*, double** %5
  store double %109, double* %110, align 8
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load volatile i32*, i32** %1
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load double, double* @_ZL2PI, align 8
  %118 = fmul double %116, %117
  %119 = fdiv double %118, 1.800000e+02
  %120 = call double @sin(double %119) #3
  %121 = fmul double %113, %120
  %122 = load volatile double*, double** %4
  %123 = load double, double* %122, align 8
  %124 = fadd double %123, %121
  %125 = load volatile double*, double** %4
  store double %124, double* %125, align 8
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %1
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -2050554547
  %131 = sub i32 %130, %127
  %132 = add i32 %131, -2050554547
  %133 = sub nsw i32 %129, %127
  %134 = load volatile i32*, i32** %1
  store i32 %132, i32* %134, align 4
  %135 = load volatile i32*, i32** %1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 180
  %138 = select i1 %137, i32 1728840818, i32 -667836410
  store i32 %138, i32* %17
  br label %318

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %1
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, -488928069
  %143 = sub i32 %142, 360
  %144 = add i32 %143, -488928069
  %145 = sub nsw i32 %141, 360
  %146 = load volatile i32*, i32** %1
  store i32 %144, i32* %146, align 4
  store i32 -667836410, i32* %17
  br label %318

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32*, i32** %1
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %149, -180
  %151 = select i1 %150, i32 1823024185, i32 1515764057
  store i32 %151, i32* %17
  br label %318

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -636801106
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -636801106
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2103012385, i32 1939519797
  store i32 %179, i32* %17
  br label %318

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32*, i32** %1
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 360
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 360
  %186 = load volatile i32*, i32** %1
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, -558959752
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -558959752
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -378248590, i32 1939519797
  store i32 %213, i32* %17
  br label %318

; <label>:214:                                    ; preds = %19
  store i32 1515764057, i32* %17
  br label %318

; <label>:215:                                    ; preds = %19
  store i32 -693480446, i32* %17
  br label %318

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1190228108, i32 321793393
  store i32 %242, i32* %17
  br label %318

; <label>:243:                                    ; preds = %19
  %244 = load volatile double*, double** %5
  %245 = load double, double* %244, align 8
  %246 = fptosi double %245 to i32
  %247 = load volatile double*, double** %4
  %248 = load double, double* %247, align 8
  %249 = fptosi double %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 %249)
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, -1045256688
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1045256688
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1634765847, i32 321793393
  store i32 %265, i32* %17
  br label %318

; <label>:266:                                    ; preds = %19
  ret i32 0

; <label>:267:                                    ; preds = %19
  %268 = alloca i32, align 4
  %269 = alloca double, align 8
  %270 = alloca double, align 8
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  store double 0.000000e+00, double* %269, align 8
  store double 0.000000e+00, double* %270, align 8
  store i32 90, i32* %273, align 4
  store i32 1689328511, i32* %17
  br label %318

; <label>:274:                                    ; preds = %19
  %275 = load volatile i32*, i32** %1
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, -1083588985
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1083588985
  %280 = sub i32 0, %276
  %281 = sub i32 0, 360
  %282 = sub i32 %279, %281
  %283 = add i32 %279, 360
  %284 = sub i32 0, 360
  %285 = add i32 %276, %284
  %286 = sub i32 %276, 360
  %287 = mul i32 %285, 360
  %288 = sub i32 %276, 1118543795
  %289 = sub i32 %288, 360
  %290 = add i32 %289, 1118543795
  %291 = sub i32 %276, 360
  %292 = mul i32 %290, 360
  %293 = add i32 %276, 1038661641
  %294 = sub i32 %293, 360
  %295 = sub i32 %294, 1038661641
  %296 = sub i32 %276, 360
  %297 = mul i32 %295, 360
  %298 = add i32 %276, 1201241777
  %299 = sub i32 %298, 360
  %300 = sub i32 %299, 1201241777
  %301 = sub i32 %276, 360
  %302 = mul i32 %300, 360
  %303 = shl i32 %276, 360
  %304 = sub i32 0, %276
  %305 = sub i32 0, 360
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %276, 360
  %309 = load volatile i32*, i32** %1
  store i32 %307, i32* %309, align 4
  store i32 -2103012385, i32* %17
  br label %318

; <label>:310:                                    ; preds = %19
  %311 = load volatile double*, double** %5
  %312 = load double, double* %311, align 8
  %313 = fptosi double %312 to i32
  %314 = load volatile double*, double** %4
  %315 = load double, double* %314, align 8
  %316 = fptosi double %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %316)
  store i32 -1190228108, i32* %17
  br label %318

; <label>:318:                                    ; preds = %310, %274, %267, %243, %216, %215, %214, %180, %152, %147, %139, %95, %92, %88, %80, %79, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167775020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
