; ModuleID = 'Project_CodeNet_C++1400/p00016/s136345840.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s136345840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136345840.cpp, i8* null }]
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
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 -1509612243, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %253
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1509612243, label %21
    i32 297299482, label %41
    i32 -1528539712, label %66
    i32 962418559, label %67
    i32 -586786897, label %77
    i32 -1216285199, label %82
    i32 309595763, label %83
    i32 -247362142, label %111
    i32 -248019938, label %157
    i32 1645042562, label %158
    i32 1155777006, label %169
    i32 -1925380028, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %253

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 297299482, i32 1155777006
  store i32 %40, i32* %17
  br label %253

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  store double* %43, double** %5
  %44 = alloca double, align 8
  store double* %44, double** %4
  %45 = alloca double, align 8
  store double* %45, double** %3
  %46 = alloca double, align 8
  store double* %46, double** %2
  %47 = alloca double, align 8
  store double* %47, double** %1
  store i32 0, i32* %42, align 4
  %48 = load volatile double*, double** %5
  store double 0.000000e+00, double* %48, align 8
  %49 = load volatile double*, double** %4
  store double 0.000000e+00, double* %49, align 8
  %50 = load volatile double*, double** %1
  store double 9.000000e+01, double* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1849531712
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1849531712
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1528539712, i32 1155777006
  store i32 %65, i32* %17
  br label %253

; <label>:66:                                     ; preds = %18
  store i32 962418559, i32* %17
  br label %253

; <label>:67:                                     ; preds = %18
  %68 = load volatile double*, double** %3
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %68)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %71 = load volatile double*, double** %2
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %71)
  %73 = load volatile double*, double** %3
  %74 = load double, double* %73, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 -586786897, i32 309595763
  store i32 %76, i32* %17
  br label %253

; <label>:77:                                     ; preds = %18
  %78 = load volatile double*, double** %2
  %79 = load double, double* %78, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  %81 = select i1 %80, i32 -1216285199, i32 309595763
  store i32 %81, i32* %17
  br label %253

; <label>:82:                                     ; preds = %18
  store i32 1645042562, i32* %17
  br label %253

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -338670231
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -338670231
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -247362142, i32 -1925380028
  store i32 %110, i32* %17
  br label %253

; <label>:111:                                    ; preds = %18
  %112 = load volatile double*, double** %3
  %113 = load double, double* %112, align 8
  %114 = load volatile double*, double** %1
  %115 = load double, double* %114, align 8
  %116 = fdiv double %115, 1.800000e+02
  %117 = fmul double %116, 0x400921FB54442D18
  %118 = call double @sin(double %117) #3
  %119 = fmul double %113, %118
  %120 = load volatile double*, double** %4
  %121 = load double, double* %120, align 8
  %122 = fadd double %121, %119
  %123 = load volatile double*, double** %4
  store double %122, double* %123, align 8
  %124 = load volatile double*, double** %3
  %125 = load double, double* %124, align 8
  %126 = load volatile double*, double** %1
  %127 = load double, double* %126, align 8
  %128 = fdiv double %127, 1.800000e+02
  %129 = fmul double %128, 0x400921FB54442D18
  %130 = call double @cos(double %129) #3
  %131 = fmul double %125, %130
  %132 = load volatile double*, double** %5
  %133 = load double, double* %132, align 8
  %134 = fadd double %133, %131
  %135 = load volatile double*, double** %5
  store double %134, double* %135, align 8
  %136 = load volatile double*, double** %2
  %137 = load double, double* %136, align 8
  %138 = load volatile double*, double** %1
  %139 = load double, double* %138, align 8
  %140 = fsub double %139, %137
  %141 = load volatile double*, double** %1
  store double %140, double* %141, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1161485956
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1161485956
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -248019938, i32 -1925380028
  store i32 %156, i32* %17
  br label %253

; <label>:157:                                    ; preds = %18
  store i32 962418559, i32* %17
  br label %253

; <label>:158:                                    ; preds = %18
  %159 = load volatile double*, double** %5
  %160 = load double, double* %159, align 8
  %161 = fptosi double %160 to i32
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load volatile double*, double** %4
  %165 = load double, double* %164, align 8
  %166 = fptosi double %165 to i32
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:169:                                    ; preds = %18
  %170 = alloca i32, align 4
  %171 = alloca double, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  store i32 0, i32* %170, align 4
  store double 0.000000e+00, double* %171, align 8
  store double 0.000000e+00, double* %172, align 8
  store double 9.000000e+01, double* %175, align 8
  store i32 297299482, i32* %17
  br label %253

; <label>:176:                                    ; preds = %18
  %177 = load volatile double*, double** %3
  %178 = load double, double* %177, align 8
  %179 = load volatile double*, double** %1
  %180 = load double, double* %179, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = fadd double %181, 1.800000e+02
  %183 = fsub double -0.000000e+00, %180
  %184 = fadd double %183, 1.800000e+02
  %185 = fdiv double %180, 1.800000e+02
  %186 = fsub double %185, 0x400921FB54442D18
  %187 = fmul double %186, 0x400921FB54442D18
  %188 = fsub double -0.000000e+00, %185
  %189 = fadd double %188, 0x400921FB54442D18
  %190 = fmul double %185, 0x400921FB54442D18
  %191 = call double @sin(double %190) #3
  %192 = fsub double -0.000000e+00, %178
  %193 = fadd double %192, %191
  %194 = fsub double %178, %191
  %195 = fmul double %194, %191
  %196 = fmul double %178, %191
  %197 = load volatile double*, double** %4
  %198 = load double, double* %197, align 8
  %199 = fsub double %198, %196
  %200 = fmul double %199, %196
  %201 = fadd double %198, %196
  %202 = load volatile double*, double** %4
  store double %201, double* %202, align 8
  %203 = load volatile double*, double** %3
  %204 = load double, double* %203, align 8
  %205 = load volatile double*, double** %1
  %206 = load double, double* %205, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = fadd double %207, 1.800000e+02
  %209 = fsub double -0.000000e+00, %206
  %210 = fadd double %209, 1.800000e+02
  %211 = fsub double -0.000000e+00, %206
  %212 = fadd double %211, 1.800000e+02
  %213 = fsub double %206, 1.800000e+02
  %214 = fmul double %213, 1.800000e+02
  %215 = fsub double -0.000000e+00, %206
  %216 = fadd double %215, 1.800000e+02
  %217 = fsub double %206, 1.800000e+02
  %218 = fmul double %217, 1.800000e+02
  %219 = fdiv double %206, 1.800000e+02
  %220 = fsub double %219, 0x400921FB54442D18
  %221 = fmul double %220, 0x400921FB54442D18
  %222 = fsub double -0.000000e+00, %219
  %223 = fadd double %222, 0x400921FB54442D18
  %224 = fmul double %219, 0x400921FB54442D18
  %225 = call double @cos(double %224) #3
  %226 = fsub double -0.000000e+00, %204
  %227 = fadd double %226, %225
  %228 = fsub double %204, %225
  %229 = fmul double %228, %225
  %230 = fsub double %204, %225
  %231 = fmul double %230, %225
  %232 = fmul double %204, %225
  %233 = load volatile double*, double** %5
  %234 = load double, double* %233, align 8
  %235 = fsub double %234, %232
  %236 = fmul double %235, %232
  %237 = fadd double %234, %232
  %238 = load volatile double*, double** %5
  store double %237, double* %238, align 8
  %239 = load volatile double*, double** %2
  %240 = load double, double* %239, align 8
  %241 = load volatile double*, double** %1
  %242 = load double, double* %241, align 8
  %243 = fsub double %242, %240
  %244 = fmul double %243, %240
  %245 = fsub double -0.000000e+00, %242
  %246 = fadd double %245, %240
  %247 = fsub double %242, %240
  %248 = fmul double %247, %240
  %249 = fsub double %242, %240
  %250 = fmul double %249, %240
  %251 = fsub double %242, %240
  %252 = load volatile double*, double** %1
  store double %251, double* %252, align 8
  store i32 -247362142, i32* %17
  br label %253

; <label>:253:                                    ; preds = %176, %169, %157, %111, %83, %82, %77, %67, %66, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s136345840.cpp() #0 section ".text.startup" {
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
