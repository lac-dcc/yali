; ModuleID = 'Project_CodeNet_C++1400/p00016/s769543270.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s769543270.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769543270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca double*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 390485001
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 390485001
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2133685510, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %301
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2133685510, label %24
    i32 -216880652, label %44
    i32 1151407786, label %79
    i32 -646787248, label %80
    i32 -1062754234, label %88
    i32 70473725, label %103
    i32 1155603315, label %134
    i32 -1655088203, label %137
    i32 -1324954572, label %138
    i32 -1317860711, label %154
    i32 -1406122430, label %204
    i32 -1025901298, label %205
    i32 -484107404, label %216
    i32 1388308799, label %224
    i32 -432151604, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %301

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -216880652, i32 -484107404
  store i32 %43, i32* %20
  br label %301

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  store double* %46, double** %7
  %47 = alloca double, align 8
  store double* %47, double** %6
  %48 = alloca double, align 8
  store double* %48, double** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca double, align 8
  store double* %51, double** %2
  store i32 0, i32* %45, align 4
  %52 = load volatile double*, double** %5
  store double 9.000000e+01, double* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1151407786, i32 -484107404
  store i32 %78, i32* %20
  br label %301

; <label>:79:                                     ; preds = %21
  store i32 -646787248, i32* %20
  br label %301

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %4
  %82 = load volatile i32*, i32** %3
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %81, i32* %82)
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1062754234, i32 -1324954572
  store i32 %87, i32* %20
  br label %301

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 70473725, i32 1388308799
  store i32 %102, i32* %20
  br label %301

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1511924993
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1511924993
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1155603315, i32 1388308799
  store i32 %133, i32* %20
  br label %301

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -1655088203, i32 -1324954572
  store i32 %136, i32* %20
  br label %301

; <label>:137:                                    ; preds = %21
  store i32 -1025901298, i32* %20
  br label %301

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1946993844
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1946993844
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1317860711, i32 -432151604
  store i32 %153, i32* %20
  br label %301

; <label>:154:                                    ; preds = %21
  %155 = load volatile double*, double** %5
  %156 = load double, double* %155, align 8
  %157 = fmul double %156, 0x400921FB54442D18
  %158 = fdiv double %157, 1.800000e+02
  %159 = load volatile double*, double** %2
  store double %158, double* %159, align 8
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = load volatile double*, double** %2
  %164 = load double, double* %163, align 8
  %165 = call double @cos(double %164) #3
  %166 = fmul double %162, %165
  %167 = load volatile double*, double** %7
  %168 = load double, double* %167, align 8
  %169 = fadd double %168, %166
  %170 = load volatile double*, double** %7
  store double %169, double* %170, align 8
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = load volatile double*, double** %2
  %175 = load double, double* %174, align 8
  %176 = call double @sin(double %175) #3
  %177 = fmul double %173, %176
  %178 = load volatile double*, double** %6
  %179 = load double, double* %178, align 8
  %180 = fadd double %179, %177
  %181 = load volatile double*, double** %6
  store double %180, double* %181, align 8
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = load volatile double*, double** %5
  %186 = load double, double* %185, align 8
  %187 = fsub double %186, %184
  %188 = load volatile double*, double** %5
  store double %187, double* %188, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1507896043
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1507896043
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1406122430, i32 -432151604
  store i32 %203, i32* %20
  br label %301

; <label>:204:                                    ; preds = %21
  store i32 -646787248, i32* %20
  br label %301

; <label>:205:                                    ; preds = %21
  %206 = load volatile double*, double** %7
  %207 = load double, double* %206, align 8
  %208 = fptosi double %207 to i32
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load volatile double*, double** %6
  %212 = load double, double* %211, align 8
  %213 = fptosi double %212 to i32
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:216:                                    ; preds = %21
  %217 = alloca i32, align 4
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  %220 = alloca double, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca double, align 8
  store i32 0, i32* %217, align 4
  store double 9.000000e+01, double* %220, align 8
  store i32 -216880652, i32* %20
  br label %301

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  store i32 70473725, i32* %20
  br label %301

; <label>:228:                                    ; preds = %21
  %229 = load volatile double*, double** %5
  %230 = load double, double* %229, align 8
  %231 = fsub double %230, 0x400921FB54442D18
  %232 = fmul double %231, 0x400921FB54442D18
  %233 = fmul double %230, 0x400921FB54442D18
  %234 = fsub double %233, 1.800000e+02
  %235 = fmul double %234, 1.800000e+02
  %236 = fdiv double %233, 1.800000e+02
  %237 = load volatile double*, double** %2
  store double %236, double* %237, align 8
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = load volatile double*, double** %2
  %242 = load double, double* %241, align 8
  %243 = call double @cos(double %242) #3
  %244 = fsub double -0.000000e+00, %240
  %245 = fadd double %244, %243
  %246 = fmul double %240, %243
  %247 = load volatile double*, double** %7
  %248 = load double, double* %247, align 8
  %249 = fsub double %248, %246
  %250 = fmul double %249, %246
  %251 = fsub double %248, %246
  %252 = fmul double %251, %246
  %253 = fsub double -0.000000e+00, %248
  %254 = fadd double %253, %246
  %255 = fsub double -0.000000e+00, %248
  %256 = fadd double %255, %246
  %257 = fsub double -0.000000e+00, %248
  %258 = fadd double %257, %246
  %259 = fsub double %248, %246
  %260 = fmul double %259, %246
  %261 = fsub double %248, %246
  %262 = fmul double %261, %246
  %263 = fadd double %248, %246
  %264 = load volatile double*, double** %7
  store double %263, double* %264, align 8
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = load volatile double*, double** %2
  %269 = load double, double* %268, align 8
  %270 = call double @sin(double %269) #3
  %271 = fsub double -0.000000e+00, %267
  %272 = fadd double %271, %270
  %273 = fsub double %267, %270
  %274 = fmul double %273, %270
  %275 = fsub double %267, %270
  %276 = fmul double %275, %270
  %277 = fsub double %267, %270
  %278 = fmul double %277, %270
  %279 = fmul double %267, %270
  %280 = load volatile double*, double** %6
  %281 = load double, double* %280, align 8
  %282 = fsub double %281, %279
  %283 = fmul double %282, %279
  %284 = fsub double -0.000000e+00, %281
  %285 = fadd double %284, %279
  %286 = fsub double %281, %279
  %287 = fmul double %286, %279
  %288 = fadd double %281, %279
  %289 = load volatile double*, double** %6
  store double %288, double* %289, align 8
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = sitofp i32 %291 to double
  %293 = load volatile double*, double** %5
  %294 = load double, double* %293, align 8
  %295 = fsub double -0.000000e+00, %294
  %296 = fadd double %295, %292
  %297 = fsub double %294, %292
  %298 = fmul double %297, %292
  %299 = fsub double %294, %292
  %300 = load volatile double*, double** %5
  store double %299, double* %300, align 8
  store i32 -1317860711, i32* %20
  br label %301

; <label>:301:                                    ; preds = %228, %224, %216, %204, %154, %138, %137, %134, %103, %88, %80, %79, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769543270.cpp() #0 section ".text.startup" {
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
