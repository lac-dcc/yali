; ModuleID = 'source-C-CXX/29/1738.cpp'
source_filename = "source-C-CXX/29/1738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1738.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  store float 7.000000e+00, float* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load float, float* %3, align 4
  %11 = load float, float* %2, align 4
  %12 = fcmp ole float %10, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load float, float* %7, align 4
  %15 = load float, float* %3, align 4
  %16 = load float, float* %3, align 4
  %17 = fmul float %15, %16
  %18 = fadd float %14, %17
  store float %18, float* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load float, float* %3, align 4
  %21 = fadd float %20, 7.000000e+00
  store float %21, float* %3, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  store float 1.700000e+01, float* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load float, float* %4, align 4
  %25 = load float, float* %2, align 4
  %26 = fcmp ole float %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load float, float* %7, align 4
  %29 = load float, float* %4, align 4
  %30 = load float, float* %4, align 4
  %31 = fmul float %29, %30
  %32 = fadd float %28, %31
  store float %32, float* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load float, float* %4, align 4
  %35 = fadd float %34, 1.000000e+01
  store float %35, float* %4, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = load float, float* %2, align 4
  %38 = fcmp oge float %37, 8.000000e+01
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %36
  store float 7.000000e+01, float* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load float, float* %5, align 4
  %42 = fcmp ole float %41, 7.900000e+01
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %40
  %44 = load float, float* %7, align 4
  %45 = load float, float* %5, align 4
  %46 = load float, float* %5, align 4
  %47 = fmul float %45, %46
  %48 = fadd float %44, %47
  store float %48, float* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load float, float* %5, align 4
  %51 = fadd float %50, 1.000000e+00
  store float %51, float* %5, align 4
  br label %40

; <label>:52:                                     ; preds = %40
  %53 = load float, float* %7, align 4
  %54 = fsub float %53, 1.185800e+04
  %55 = fsub float %54, 4.900000e+03
  store float %55, float* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %52, %36
  %57 = load float, float* %2, align 4
  %58 = fcmp oge float %57, 7.000000e+01
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %56
  %60 = load float, float* %2, align 4
  %61 = fcmp olt float %60, 7.700000e+01
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %59
  store float 7.000000e+01, float* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load float, float* %5, align 4
  %65 = load float, float* %2, align 4
  %66 = fcmp ole float %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %63
  %68 = load float, float* %7, align 4
  %69 = load float, float* %5, align 4
  %70 = load float, float* %5, align 4
  %71 = fmul float %69, %70
  %72 = fadd float %68, %71
  store float %72, float* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load float, float* %5, align 4
  %75 = fadd float %74, 1.000000e+00
  store float %75, float* %5, align 4
  br label %63

; <label>:76:                                     ; preds = %63
  %77 = load float, float* %7, align 4
  %78 = fsub float %77, 4.900000e+03
  %79 = fsub float %78, 5.929000e+03
  store float %79, float* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %76, %59, %56
  %81 = load float, float* %2, align 4
  %82 = fcmp oge float %81, 7.700000e+01
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %80
  %84 = load float, float* %2, align 4
  %85 = fcmp olt float %84, 8.000000e+01
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %83
  store float 7.800000e+01, float* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %97, %86
  %88 = load float, float* %5, align 4
  %89 = load float, float* %2, align 4
  %90 = fcmp ole float %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %87
  %92 = load float, float* %7, align 4
  %93 = load float, float* %5, align 4
  %94 = load float, float* %5, align 4
  %95 = fmul float %93, %94
  %96 = fadd float %92, %95
  store float %96, float* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load float, float* %5, align 4
  %99 = fadd float %98, 1.000000e+00
  store float %99, float* %5, align 4
  br label %87

; <label>:100:                                    ; preds = %87
  %101 = load float, float* %7, align 4
  %102 = fsub float %101, 4.900000e+03
  %103 = fsub float %102, 5.929000e+03
  store float %103, float* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %100, %83, %80
  %105 = load float, float* %2, align 4
  %106 = fcmp olt float %105, 7.000000e+01
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104
  %108 = load float, float* %7, align 4
  store float %108, float* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %104
  store float 1.000000e+00, float* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %120, %109
  %111 = load float, float* %5, align 4
  %112 = load float, float* %2, align 4
  %113 = fcmp ole float %111, %112
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %110
  %115 = load float, float* %6, align 4
  %116 = load float, float* %5, align 4
  %117 = load float, float* %5, align 4
  %118 = fmul float %116, %117
  %119 = fadd float %115, %118
  store float %119, float* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load float, float* %5, align 4
  %122 = fadd float %121, 1.000000e+00
  store float %122, float* %5, align 4
  br label %110

; <label>:123:                                    ; preds = %110
  %124 = load float, float* %6, align 4
  %125 = load float, float* %7, align 4
  %126 = fsub float %124, %125
  store float %126, float* %7, align 4
  %127 = load float, float* %7, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
