; ModuleID = 'source-C-CXX/55/287.cpp'
source_filename = "source-C-CXX/55/287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_287.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @_Z7reversei(i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @fabs(double %12) #7
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -2119365079, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2119365079, label %20
    i32 1911064275, label %24
    i32 994283720, label %27
    i32 56016368, label %29
    i32 1590257680, label %35
    i32 945036310, label %42
    i32 522154654, label %112
    i32 -84748658, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1911064275, i32 994283720
  store i32 %23, i32* %16
  br label %119

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %8, align 4
  store i32 -1, i32* %10, align 4
  store i32 56016368, i32* %16
  br label %119

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 56016368, i32* %16
  br label %119

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @log10(double %31) #2
  %33 = fptosi double %32 to i32
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 1590257680, i32* %16
  br label %119

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 945036310, i32 -84748658
  store i32 %41, i32* %16
  br label %119

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #2
  %47 = fptosi double %46 to i32
  %48 = srem i32 %43, %47
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #2
  %53 = fptosi double %52 to i32
  %54 = sdiv i32 %48, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #2
  %61 = fptosi double %60 to i32
  %62 = sdiv i32 %55, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #2
  %70 = fptosi double %69 to i32
  %71 = sdiv i32 %63, %70
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %62, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #2
  %79 = fptosi double %78 to i32
  %80 = mul nsw i32 %74, %79
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double 1.000000e+01, double %87) #2
  %89 = fptosi double %88 to i32
  %90 = mul nsw i32 %83, %89
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, %90
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #2
  %99 = fptosi double %98 to i32
  %100 = mul nsw i32 %93, %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double 1.000000e+01, double %106) #2
  %108 = fptosi double %107 to i32
  %109 = mul nsw i32 %103, %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %8, align 4
  store i32 522154654, i32* %16
  br label %119

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1590257680, i32* %16
  br label %119

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %116, %117
  ret i32 %118

; <label>:119:                                    ; preds = %112, %42, %35, %29, %27, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @log10(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
