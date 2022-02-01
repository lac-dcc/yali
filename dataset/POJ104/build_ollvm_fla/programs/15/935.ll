; ModuleID = 'source-C-CXX/15/935.cpp'
source_filename = "source-C-CXX/15/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca float
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %7)
  %9 = load float, float* %7, align 4
  %10 = fdiv float %9, 1.000000e+03
  %11 = fpext float %10 to double
  %12 = call double @floor(double %11) #5
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load float, float* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 1000
  %17 = sitofp i32 %16 to float
  %18 = fsub float %14, %17
  %19 = fdiv float %18, 1.000000e+02
  %20 = fpext float %19 to double
  %21 = call double @floor(double %20) #5
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load float, float* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sitofp i32 %25 to float
  %27 = fsub float %23, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sitofp i32 %29 to float
  %31 = fsub float %27, %30
  %32 = fdiv float %31, 1.000000e+01
  %33 = fpext float %32 to double
  %34 = call double @floor(double %33) #5
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load float, float* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sitofp i32 %38 to float
  %40 = fsub float %36, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sitofp i32 %42 to float
  %44 = fsub float %40, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sitofp i32 %46 to float
  %48 = fsub float %44, %47
  %49 = fptosi float %48 to i32
  store i32 %49, i32* %6, align 4
  %50 = load float, float* %7, align 4
  %51 = fdiv float %50, 1.000000e+03
  store float %51, float* %1
  %52 = alloca i32
  store i32 -1392072655, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %114
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 -1392072655, label %56
    i32 -1003136431, label %60
    i32 -1647106472, label %70
    i32 1513655246, label %75
    i32 -387102304, label %80
    i32 1430331186, label %88
    i32 212923600, label %93
    i32 -1373422338, label %98
    i32 470209389, label %104
    i32 -1532330792, label %109
    i32 892057348, label %113
  ]

; <label>:55:                                     ; preds = %53
  br label %114

; <label>:56:                                     ; preds = %53
  %57 = load volatile float, float* %1
  %58 = fcmp oge float %57, 1.000000e+00
  %59 = select i1 %58, i32 -1003136431, i32 -1647106472
  store i32 %59, i32* %52
  br label %114

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = load i32, i32* %5, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %63)
  %65 = load i32, i32* %4, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %65)
  %67 = load i32, i32* %3, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1647106472, i32* %52
  br label %114

; <label>:70:                                     ; preds = %53
  %71 = load float, float* %7, align 4
  %72 = fdiv float %71, 1.000000e+03
  %73 = fcmp olt float %72, 1.000000e+00
  %74 = select i1 %73, i32 1513655246, i32 1430331186
  store i32 %74, i32* %52
  br label %114

; <label>:75:                                     ; preds = %53
  %76 = load float, float* %7, align 4
  %77 = fdiv float %76, 1.000000e+02
  %78 = fcmp oge float %77, 1.000000e+00
  %79 = select i1 %78, i32 -387102304, i32 1430331186
  store i32 %79, i32* %52
  br label %114

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* %6, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = load i32, i32* %5, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %83)
  %85 = load i32, i32* %4, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1430331186, i32* %52
  br label %114

; <label>:88:                                     ; preds = %53
  %89 = load float, float* %7, align 4
  %90 = fdiv float %89, 1.000000e+02
  %91 = fcmp olt float %90, 1.000000e+00
  %92 = select i1 %91, i32 212923600, i32 470209389
  store i32 %92, i32* %52
  br label %114

; <label>:93:                                     ; preds = %53
  %94 = load float, float* %7, align 4
  %95 = fdiv float %94, 1.000000e+01
  %96 = fcmp oge float %95, 1.000000e+00
  %97 = select i1 %96, i32 -1373422338, i32 470209389
  store i32 %97, i32* %52
  br label %114

; <label>:98:                                     ; preds = %53
  %99 = load i32, i32* %6, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = load i32, i32* %5, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 470209389, i32* %52
  br label %114

; <label>:104:                                    ; preds = %53
  %105 = load float, float* %7, align 4
  %106 = fdiv float %105, 1.000000e+01
  %107 = fcmp olt float %106, 1.000000e+00
  %108 = select i1 %107, i32 -1532330792, i32 892057348
  store i32 %108, i32* %52
  br label %114

; <label>:109:                                    ; preds = %53
  %110 = load i32, i32* %6, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 892057348, i32* %52
  br label %114

; <label>:113:                                    ; preds = %53
  ret i32 0

; <label>:114:                                    ; preds = %109, %104, %98, %93, %88, %80, %75, %70, %60, %56, %55
  br label %53
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
