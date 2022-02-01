; ModuleID = 'source-C-CXX/43/614.cpp'
source_filename = "source-C-CXX/43/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 10
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1148401247, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %86
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1148401247, label %7
    i32 -2139335284, label %20
    i32 -1669071606, label %24
    i32 1719661302, label %25
    i32 63894742, label %30
    i32 -1115424814, label %33
    i32 1651372511, label %34
    i32 1601842674, label %38
    i32 2142784042, label %44
    i32 -1867781946, label %46
    i32 -67927634, label %50
    i32 1793102832, label %54
    i32 160041687, label %59
    i32 -415117403, label %62
    i32 -472533585, label %63
    i32 678546771, label %67
    i32 -1059471382, label %73
    i32 -1136908150, label %75
    i32 1386723646, label %79
    i32 864952520, label %82
    i32 1962946757, label %83
    i32 1614259778, label %84
    i32 -1288881215, label %85
  ]

; <label>:6:                                      ; preds = %4
  br label %86

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 -2139335284, i32 -1288881215
  store i32 %19, i32* %3
  br label %86

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1669071606, i32 -1867781946
  store i32 %23, i32* %3
  br label %86

; <label>:24:                                     ; preds = %4
  store i32 1719661302, i32* %3
  br label %86

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @_Z7reversei(i32 %26)
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 63894742, i32 -1115424814
  store i32 %29, i32* %3
  br label %86

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %2, align 4
  store i32 1719661302, i32* %3
  br label %86

; <label>:33:                                     ; preds = %4
  store i32 1651372511, i32* %3
  br label %86

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1601842674, i32 2142784042
  store i32 %37, i32* %3
  br label %86

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @_Z7reversei(i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %2, align 4
  store i32 1651372511, i32* %3
  br label %86

; <label>:44:                                     ; preds = %4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1614259778, i32* %3
  br label %86

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 -67927634, i32 -1136908150
  store i32 %49, i32* %3
  br label %86

; <label>:50:                                     ; preds = %4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 0, %52
  store i32 %53, i32* %2, align 4
  store i32 1793102832, i32* %3
  br label %86

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = call i32 @_Z7reversei(i32 %55)
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 160041687, i32 -415117403
  store i32 %58, i32* %3
  br label %86

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %2, align 4
  store i32 1793102832, i32* %3
  br label %86

; <label>:62:                                     ; preds = %4
  store i32 -472533585, i32* %3
  br label %86

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* %2, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 678546771, i32 -1059471382
  store i32 %66, i32* %3
  br label %86

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = call i32 @_Z7reversei(i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %2, align 4
  store i32 -472533585, i32* %3
  br label %86

; <label>:73:                                     ; preds = %4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1962946757, i32* %3
  br label %86

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1386723646, i32 864952520
  store i32 %78, i32* %3
  br label %86

; <label>:79:                                     ; preds = %4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 864952520, i32* %3
  br label %86

; <label>:82:                                     ; preds = %4
  store i32 1962946757, i32* %3
  br label %86

; <label>:83:                                     ; preds = %4
  store i32 1614259778, i32* %3
  br label %86

; <label>:84:                                     ; preds = %4
  store i32 1148401247, i32* %3
  br label %86

; <label>:85:                                     ; preds = %4
  ret i32 0

; <label>:86:                                     ; preds = %84, %83, %82, %79, %75, %73, %67, %63, %62, %59, %54, %50, %46, %44, %38, %34, %33, %30, %25, %24, %20, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
