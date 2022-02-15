; ModuleID = 'Project_CodeNet_C++1400/p01137/s088263089.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s088263089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088263089.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1079035999, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1079035999, label %14
    i32 -1683573701, label %26
    i32 1656663750, label %29
    i32 -1620316148, label %32
    i32 -1190571415, label %33
    i32 -1959704264, label %38
    i32 -1135614867, label %42
    i32 -2116597214, label %47
    i32 -1111156089, label %66
    i32 -56393937, label %70
    i32 1812402252, label %76
    i32 442768440, label %77
    i32 1127527843, label %80
    i32 -520865113, label %81
    i32 -107169475, label %84
    i32 -821657549, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 -1683573701, i32 1656663750
  store i32 %25, i32* %9
  store i1 false, i1* %10
  br label %90

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 0
  store i32 1656663750, i32* %9
  store i1 %28, i1* %10
  br label %90

; <label>:29:                                     ; preds = %11
  %30 = load i1, i1* %10
  %31 = select i1 %30, i32 -1620316148, i32 -821657549
  store i32 %31, i32* %9
  br label %90

; <label>:32:                                     ; preds = %11
  store i32 1000000, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1190571415, i32* %9
  br label %90

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = fcmp ole double %35, 1.000000e+03
  %37 = select i1 %36, i32 -1959704264, i32 -107169475
  store i32 %37, i32* %9
  br label %90

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1135614867, i32* %9
  br label %90

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fcmp ole double %44, 1.000000e+02
  %46 = select i1 %45, i32 -2116597214, i32 1127527843
  store i32 %46, i32* %9
  br label %90

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -1111156089, i32 1812402252
  store i32 %65, i32* %9
  br label %90

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -56393937, i32 1812402252
  store i32 %69, i32* %9
  br label %90

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  store i32 1812402252, i32* %9
  br label %90

; <label>:76:                                     ; preds = %11
  store i32 442768440, i32* %9
  br label %90

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1135614867, i32* %9
  br label %90

; <label>:80:                                     ; preds = %11
  store i32 -520865113, i32* %9
  br label %90

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1190571415, i32* %9
  br label %90

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1079035999, i32* %9
  br label %90

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %84, %81, %80, %77, %76, %70, %66, %47, %42, %38, %33, %32, %29, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088263089.cpp() #0 section ".text.startup" {
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
