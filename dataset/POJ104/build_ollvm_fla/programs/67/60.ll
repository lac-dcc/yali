; ModuleID = 'source-C-CXX/67/60.cpp'
source_filename = "source-C-CXX/67/60.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

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
  %2 = alloca [50001 x i16], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %7 = alloca i32
  store i32 1246949998, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1246949998, label %11
    i32 448857815, label %16
    i32 -1321172624, label %19
    i32 -1221036576, label %22
    i32 -1814235911, label %24
    i32 566280405, label %29
    i32 -1659513458, label %35
    i32 -1320058122, label %38
    i32 -1550594389, label %43
    i32 629222442, label %49
    i32 -1204348135, label %50
    i32 1281584372, label %51
    i32 571209676, label %54
    i32 -1264192447, label %55
    i32 640695078, label %60
    i32 1102274257, label %61
    i32 387938578, label %67
    i32 -1944881786, label %73
    i32 -308607362, label %81
    i32 -948829283, label %93
    i32 -1828287922, label %94
    i32 1941483070, label %97
    i32 1200140717, label %98
    i32 965844376, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 448857815, i32 -1221036576
  store i32 %15, i32* %7
  br label %102

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %17
  store i16 1, i16* %18, align 2
  store i32 -1321172624, i32* %7
  br label %102

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  store i32 1246949998, i32* %7
  br label %102

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 2
  store i16 1, i16* %23, align 4
  store i64 2, i64* %4, align 8
  store i32 -1814235911, i32* %7
  br label %102

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 566280405, i32 571209676
  store i32 %28, i32* %7
  br label %102

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = icmp ne i16 %32, 0
  %34 = select i1 %33, i32 -1659513458, i32 -1204348135
  store i32 %34, i32* %7
  br label %102

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 2, %36
  store i64 %37, i64* %5, align 8
  store i32 -1320058122, i32* %7
  br label %102

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -1550594389, i32 629222442
  store i32 %42, i32* %7
  br label %102

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %44
  store i16 0, i16* %45, align 2
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %5, align 8
  store i32 -1320058122, i32* %7
  br label %102

; <label>:49:                                     ; preds = %8
  store i32 -1204348135, i32* %7
  br label %102

; <label>:50:                                     ; preds = %8
  store i32 1281584372, i32* %7
  br label %102

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 -1814235911, i32* %7
  br label %102

; <label>:54:                                     ; preds = %8
  store i64 6, i64* %4, align 8
  store i32 -1264192447, i32* %7
  br label %102

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 640695078, i32 965844376
  store i32 %59, i32* %7
  br label %102

; <label>:60:                                     ; preds = %8
  store i64 3, i64* %5, align 8
  store i32 1102274257, i32* %7
  br label %102

; <label>:61:                                     ; preds = %8
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 %63, 3
  %65 = icmp sle i64 %62, %64
  %66 = select i1 %65, i32 387938578, i32 1941483070
  store i32 %66, i32* %7
  br label %102

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = icmp ne i16 %70, 0
  %72 = select i1 %71, i32 -1944881786, i32 -948829283
  store i32 %72, i32* %7
  br label %102

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %74, %75
  %77 = getelementptr inbounds [50001 x i16], [50001 x i16]* %2, i64 0, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = icmp ne i16 %78, 0
  %80 = select i1 %79, i32 -308607362, i32 -948829283
  store i32 %80, i32* %7
  br label %102

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %4, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i64, i64* %5, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %84, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %88, %89
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %87, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1941483070, i32* %7
  br label %102

; <label>:93:                                     ; preds = %8
  store i32 -1828287922, i32* %7
  br label %102

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %5, align 8
  store i32 1102274257, i32* %7
  br label %102

; <label>:97:                                     ; preds = %8
  store i32 1200140717, i32* %7
  br label %102

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %99, 2
  store i64 %100, i64* %4, align 8
  store i32 -1264192447, i32* %7
  br label %102

; <label>:101:                                    ; preds = %8
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %93, %81, %73, %67, %61, %60, %55, %54, %51, %50, %49, %43, %38, %35, %29, %24, %22, %19, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
