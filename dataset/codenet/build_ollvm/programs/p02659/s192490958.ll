; ModuleID = 'Project_CodeNet_C++1400/p02659/s192490958.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s192490958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192490958.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1817360491
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1817360491
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -93300145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -93300145, label %17
    i32 117661677, label %37
    i32 -149972723, label %69
    i32 -1185105858, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 117661677, i32 -1185105858
  store i32 %36, i32* %13
  br label %174

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca double, align 8
  %41 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %40)
  %44 = load i64, i64* %39, align 8
  %45 = load double, double* %40, align 8
  %46 = fmul double %45, 1.000000e+02
  %47 = fadd double %46, 1.000000e-01
  %48 = fptosi double %47 to i64
  %49 = mul nsw i64 %44, %48
  %50 = sdiv i64 %49, 100
  store i64 %50, i64* %41, align 8
  %51 = load i64, i64* %41, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 127413109
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 127413109
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -149972723, i32 -1185105858
  store i32 %68, i32* %13
  br label %174

; <label>:69:                                     ; preds = %14
  ret i32 0

; <label>:70:                                     ; preds = %14
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca double, align 8
  %74 = alloca i64, align 8
  store i32 0, i32* %71, align 4
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %75, double* dereferenceable(8) %73)
  %77 = load i64, i64* %72, align 8
  %78 = load double, double* %73, align 8
  %79 = fsub double %78, 1.000000e+02
  %80 = fmul double %79, 1.000000e+02
  %81 = fsub double -0.000000e+00, %78
  %82 = fadd double %81, 1.000000e+02
  %83 = fsub double %78, 1.000000e+02
  %84 = fmul double %83, 1.000000e+02
  %85 = fsub double -0.000000e+00, %78
  %86 = fadd double %85, 1.000000e+02
  %87 = fsub double -0.000000e+00, %78
  %88 = fadd double %87, 1.000000e+02
  %89 = fmul double %78, 1.000000e+02
  %90 = fsub double %89, 1.000000e-01
  %91 = fmul double %90, 1.000000e-01
  %92 = fsub double -0.000000e+00, %89
  %93 = fadd double %92, 1.000000e-01
  %94 = fsub double -0.000000e+00, %89
  %95 = fadd double %94, 1.000000e-01
  %96 = fsub double -0.000000e+00, %89
  %97 = fadd double %96, 1.000000e-01
  %98 = fsub double %89, 1.000000e-01
  %99 = fmul double %98, 1.000000e-01
  %100 = fadd double %89, 1.000000e-01
  %101 = fptosi double %100 to i64
  %102 = shl i64 %77, %101
  %103 = add i64 0, -7435412847945801577
  %104 = sub i64 %103, %77
  %105 = sub i64 %104, -7435412847945801577
  %106 = sub i64 0, %77
  %107 = sub i64 0, %101
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %101
  %110 = sub i64 %77, 3078363719642693448
  %111 = sub i64 %110, %101
  %112 = add i64 %111, 3078363719642693448
  %113 = sub i64 %77, %101
  %114 = mul i64 %112, %101
  %115 = mul nsw i64 %77, %101
  %116 = add i64 0, 8713561962218729865
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 8713561962218729865
  %119 = sub i64 0, %115
  %120 = sub i64 %118, -946004830555184982
  %121 = add i64 %120, 100
  %122 = add i64 %121, -946004830555184982
  %123 = add i64 %118, 100
  %124 = shl i64 %115, 100
  %125 = sub i64 0, -4648867910833168953
  %126 = sub i64 %125, %115
  %127 = add i64 %126, -4648867910833168953
  %128 = sub i64 0, %115
  %129 = sub i64 0, %127
  %130 = sub i64 0, 100
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 100
  %134 = add i64 0, -2805125230962288813
  %135 = sub i64 %134, %115
  %136 = sub i64 %135, -2805125230962288813
  %137 = sub i64 0, %115
  %138 = sub i64 0, %136
  %139 = sub i64 0, 100
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 100
  %143 = add i64 0, -8024431045887651200
  %144 = sub i64 %143, %115
  %145 = sub i64 %144, -8024431045887651200
  %146 = sub i64 0, %115
  %147 = sub i64 0, 100
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 100
  %150 = add i64 %115, -1623941787439520155
  %151 = sub i64 %150, 100
  %152 = sub i64 %151, -1623941787439520155
  %153 = sub i64 %115, 100
  %154 = mul i64 %152, 100
  %155 = sub i64 0, %115
  %156 = add i64 0, %155
  %157 = sub i64 0, %115
  %158 = add i64 %156, -8444875709090427932
  %159 = add i64 %158, 100
  %160 = sub i64 %159, -8444875709090427932
  %161 = add i64 %156, 100
  %162 = sub i64 0, %115
  %163 = add i64 0, %162
  %164 = sub i64 0, %115
  %165 = sub i64 0, %163
  %166 = sub i64 0, 100
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 100
  %170 = sdiv i64 %115, 100
  store i64 %170, i64* %74, align 8
  %171 = load i64, i64* %74, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 117661677, i32* %13
  br label %174

; <label>:174:                                    ; preds = %70, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192490958.cpp() #0 section ".text.startup" {
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
