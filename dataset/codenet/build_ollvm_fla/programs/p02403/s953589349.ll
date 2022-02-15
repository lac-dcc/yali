; ModuleID = 'Project_CodeNet_C++1400/p02403/s953589349.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s953589349.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953589349.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = alloca i32
  store i32 1994168578, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %63
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1994168578, label %15
    i32 -711624891, label %18
    i32 181284580, label %24
    i32 372411880, label %25
    i32 -748757396, label %31
    i32 1918430033, label %33
    i32 -1329060580, label %36
    i32 159465865, label %38
    i32 2009643148, label %41
    i32 2070594158, label %45
    i32 888943469, label %49
    i32 974246501, label %51
    i32 1917088521, label %52
    i32 -147233411, label %56
    i32 928458430, label %59
    i32 1023469184, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  store i64 0, i64* %8, align 8
  store i32 -711624891, i32* %10
  br label %63

; <label>:18:                                     ; preds = %12
  %19 = load i64, i64* %8, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 181284580, i32 2009643148
  store i32 %23, i32* %10
  br label %63

; <label>:24:                                     ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 372411880, i32* %10
  br label %63

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %9, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 -748757396, i32 -1329060580
  store i32 %30, i32* %10
  br label %63

; <label>:31:                                     ; preds = %12
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1918430033, i32* %10
  br label %63

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %9, align 8
  store i32 372411880, i32* %10
  br label %63

; <label>:36:                                     ; preds = %12
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 159465865, i32* %10
  br label %63

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %8, align 8
  store i32 -711624891, i32* %10
  br label %63

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 2070594158, i32 974246501
  store i32 %44, i32* %10
  br label %63

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 888943469, i32 974246501
  store i32 %48, i32* %10
  br label %63

; <label>:49:                                     ; preds = %12
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974246501, i32* %10
  br label %63

; <label>:51:                                     ; preds = %12
  store i32 1917088521, i32* %10
  br label %63

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -147233411, i32 928458430
  store i32 %55, i32* %10
  store i1 false, i1* %11
  br label %63

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  store i32 928458430, i32* %10
  store i1 %58, i1* %11
  br label %63

; <label>:59:                                     ; preds = %12
  %60 = load i1, i1* %11
  %61 = select i1 %60, i32 1994168578, i32 1023469184
  store i32 %61, i32* %10
  br label %63

; <label>:62:                                     ; preds = %12
  ret i32 0

; <label>:63:                                     ; preds = %59, %56, %52, %51, %49, %45, %41, %38, %36, %33, %31, %25, %24, %18, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953589349.cpp() #0 section ".text.startup" {
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
