; ModuleID = 'source-C-CXX/29/1446.cpp'
source_filename = "source-C-CXX/29/1446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store float 0.000000e+00, float* %9, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 2019778724, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2019778724, label %15
    i32 1459057666, label %20
    i32 2094362126, label %27
    i32 149715231, label %30
    i32 92852300, label %39
    i32 979344717, label %42
    i32 1702969981, label %52
    i32 1532239737, label %55
    i32 -879541584, label %62
    i32 1646303716, label %63
    i32 -173432789, label %64
    i32 -630651769, label %65
    i32 2119788949, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1459057666, i32 2119788949
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = sitofp i32 %22 to float
  store float %23, float* %4, align 4
  %24 = load float, float* %4, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  %26 = select i1 %25, i32 2094362126, i32 149715231
  store i32 %26, i32* %11
  br label %74

; <label>:27:                                     ; preds = %12
  %28 = load float, float* %9, align 4
  %29 = fadd float %28, 0.000000e+00
  store float %29, float* %9, align 4
  store i32 -173432789, i32* %11
  br label %74

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  %33 = sitofp i32 %32 to float
  store float %33, float* %5, align 4
  %34 = load float, float* %5, align 4
  %35 = fdiv float %34, 7.000000e+00
  store float %35, float* %6, align 4
  %36 = load float, float* %6, align 4
  %37 = fcmp oeq float %36, 1.000000e+00
  %38 = select i1 %37, i32 92852300, i32 979344717
  store i32 %38, i32* %11
  br label %74

; <label>:39:                                     ; preds = %12
  %40 = load float, float* %9, align 4
  %41 = fadd float %40, 0.000000e+00
  store float %41, float* %9, align 4
  store i32 1646303716, i32* %11
  br label %74

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to float
  %45 = load float, float* %5, align 4
  %46 = fsub float %44, %45
  store float %46, float* %7, align 4
  %47 = load float, float* %7, align 4
  %48 = fdiv float %47, 7.000000e+01
  store float %48, float* %8, align 4
  %49 = load float, float* %8, align 4
  %50 = fcmp oeq float %49, 1.000000e+00
  %51 = select i1 %50, i32 1702969981, i32 1532239737
  store i32 %51, i32* %11
  br label %74

; <label>:52:                                     ; preds = %12
  %53 = load float, float* %9, align 4
  %54 = fadd float %53, 0.000000e+00
  store float %54, float* %9, align 4
  store i32 -879541584, i32* %11
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load float, float* %9, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sitofp i32 %59 to float
  %61 = fadd float %56, %60
  store float %61, float* %9, align 4
  store i32 -879541584, i32* %11
  br label %74

; <label>:62:                                     ; preds = %12
  store i32 1646303716, i32* %11
  br label %74

; <label>:63:                                     ; preds = %12
  store i32 -173432789, i32* %11
  br label %74

; <label>:64:                                     ; preds = %12
  store i32 -630651769, i32* %11
  br label %74

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 2019778724, i32* %11
  br label %74

; <label>:68:                                     ; preds = %12
  %69 = load float, float* %9, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = call i32 @getchar()
  %73 = call i32 @getchar()
  ret i32 0

; <label>:74:                                     ; preds = %65, %64, %63, %62, %55, %52, %42, %39, %30, %27, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
