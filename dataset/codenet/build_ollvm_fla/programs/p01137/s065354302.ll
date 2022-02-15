; ModuleID = 'Project_CodeNet_C++1400/p01137/s065354302.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s065354302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065354302.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 676538120, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 676538120, label %11
    i32 1663254099, label %16
    i32 1516993806, label %17
    i32 1843889259, label %20
    i32 -1199157534, label %30
    i32 -2009889406, label %31
    i32 -666218397, label %45
    i32 -2031372202, label %66
    i32 188067161, label %72
    i32 45288261, label %73
    i32 -1591246939, label %76
    i32 256788711, label %77
    i32 -1167794245, label %80
    i32 1554854853, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1663254099, i32 1516993806
  store i32 %15, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  store i32 1554854853, i32* %7
  br label %85

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1843889259, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp sle i64 %25, %27
  %29 = select i1 %28, i32 -1199157534, i32 -1167794245
  store i32 %29, i32* %7
  br label %85

; <label>:30:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 -2009889406, i32* %7
  br label %85

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 %37, %38
  %40 = add nsw i64 %36, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp sle i64 %40, %42
  %44 = select i1 %43, i32 -666218397, i32 -1591246939
  store i32 %44, i32* %7
  br label %85

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sub nsw i64 %47, %52
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %54, %55
  %57 = sub nsw i64 %53, %56
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %58, %59
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %60, %61
  %63 = load i64, i64* %3, align 8
  %64 = icmp ule i64 %62, %63
  %65 = select i1 %64, i32 -2031372202, i32 188067161
  store i32 %65, i32* %7
  br label %85

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %69, %70
  store i64 %71, i64* %3, align 8
  store i32 188067161, i32* %7
  br label %85

; <label>:72:                                     ; preds = %8
  store i32 45288261, i32* %7
  br label %85

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %5, align 8
  store i32 -2009889406, i32* %7
  br label %85

; <label>:76:                                     ; preds = %8
  store i32 256788711, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  store i32 1843889259, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %3, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 676538120, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret i32 0

; <label>:85:                                     ; preds = %80, %77, %76, %73, %72, %66, %45, %31, %30, %20, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065354302.cpp() #0 section ".text.startup" {
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
