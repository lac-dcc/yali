; ModuleID = 'Project_CodeNet_C++1400/p01137/s622881963.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s622881963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622881963.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4funciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub nsw i32 %11, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub nsw i32 %15, %20
  ret i32 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -689564494, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -689564494, label %11
    i32 -251374903, label %23
    i32 -853898079, label %27
    i32 -672494679, label %28
    i32 1573802687, label %29
    i32 -408548110, label %36
    i32 -406536175, label %37
    i32 -833563731, label %50
    i32 1911937513, label %58
    i32 1834390308, label %59
    i32 -693938801, label %64
    i32 -1175818855, label %66
    i32 458959874, label %67
    i32 -941012528, label %70
    i32 -199772147, label %71
    i32 -2037120316, label %74
    i32 117531038, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -251374903, i32 117531038
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -853898079, i32 -672494679
  store i32 %26, i32* %7
  br label %79

; <label>:27:                                     ; preds = %8
  store i32 117531038, i32* %7
  br label %79

; <label>:28:                                     ; preds = %8
  store i32 10000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1573802687, i32* %7
  br label %79

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -408548110, i32 -2037120316
  store i32 %35, i32* %7
  br label %79

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -406536175, i32* %7
  br label %79

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %43, %44
  %46 = add nsw i32 %42, %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -833563731, i32 -941012528
  store i32 %49, i32* %7
  br label %79

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = call i32 @_Z4funciii(i32 %51, i32 %52, i32 %53)
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %55, 0
  %57 = select i1 %56, i32 1911937513, i32 1834390308
  store i32 %57, i32* %7
  br label %79

; <label>:58:                                     ; preds = %8
  store i32 -941012528, i32* %7
  br label %79

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 -693938801, i32 -1175818855
  store i32 %63, i32* %7
  br label %79

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %3, align 4
  store i32 -1175818855, i32* %7
  br label %79

; <label>:66:                                     ; preds = %8
  store i32 458959874, i32* %7
  br label %79

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -406536175, i32* %7
  br label %79

; <label>:70:                                     ; preds = %8
  store i32 -199772147, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1573802687, i32* %7
  br label %79

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -689564494, i32* %7
  br label %79

; <label>:78:                                     ; preds = %8
  ret i32 0

; <label>:79:                                     ; preds = %74, %71, %70, %67, %66, %64, %59, %58, %50, %37, %36, %29, %28, %27, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622881963.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
