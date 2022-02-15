; ModuleID = 'Project_CodeNet_C++1400/p00150/s589198877.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s589198877.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@is_prime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589198877.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5sievev() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 1, i8* %1, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i32 0, i32 0), i64 10001), i8* dereferenceable(1) %1)
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 1912337742, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %41
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1912337742, label %8
    i32 1451314516, label %12
    i32 1695785307, label %19
    i32 634031748, label %20
    i32 17265288, label %26
    i32 1751135908, label %32
    i32 1383162457, label %35
    i32 -1045192907, label %36
    i32 -1964266424, label %37
    i32 1377985213, label %40
  ]

; <label>:7:                                      ; preds = %5
  br label %41

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 10000
  %11 = select i1 %10, i32 1451314516, i32 1377985213
  store i32 %11, i32* %4
  br label %41

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 1695785307, i32 -1045192907
  store i32 %18, i32* %4
  br label %41

; <label>:19:                                     ; preds = %5
  store i32 2, i32* %3, align 4
  store i32 634031748, i32* %4
  br label %41

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %23, 10000
  %25 = select i1 %24, i32 17265288, i32 1383162457
  store i32 %25, i32* %4
  br label %41

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 1751135908, i32* %4
  br label %41

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 634031748, i32* %4
  br label %41

; <label>:35:                                     ; preds = %5
  store i32 -1045192907, i32* %4
  br label %41

; <label>:36:                                     ; preds = %5
  store i32 -1964266424, i32* %4
  br label %41

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1912337742, i32* %4
  br label %41

; <label>:40:                                     ; preds = %5
  ret void

; <label>:41:                                     ; preds = %37, %36, %35, %32, %26, %20, %19, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5sievev()
  %4 = alloca i32
  store i32 1725866901, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %62
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 1725866901, label %9
    i32 -1843707414, label %21
    i32 -1855761191, label %24
    i32 1914829817, label %27
    i32 1741319664, label %29
    i32 -405046282, label %33
    i32 1003723839, label %40
    i32 156769254, label %48
    i32 -1383759292, label %56
    i32 -1326360425, label %57
    i32 -149732246, label %60
    i32 855289739, label %61
  ]

; <label>:8:                                      ; preds = %6
  br label %62

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 -1843707414, i32 -1855761191
  store i32 %20, i32* %4
  store i1 false, i1* %5
  br label %62

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  store i32 -1855761191, i32* %4
  store i1 %23, i1* %5
  br label %62

; <label>:24:                                     ; preds = %6
  %25 = load i1, i1* %5
  %26 = select i1 %25, i32 1914829817, i32 855289739
  store i32 %26, i32* %4
  br label %62

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  store i32 1741319664, i32* %4
  br label %62

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 2
  %32 = select i1 %31, i32 -405046282, i32 -149732246
  store i32 %32, i32* %4
  br label %62

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1003723839, i32 -1383759292
  store i32 %39, i32* %4
  br label %62

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 156769254, i32 -1383759292
  store i32 %47, i32* %4
  br label %62

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 2
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %51, i8 signext 32)
  %53 = load i32, i32* %3, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -149732246, i32* %4
  br label %62

; <label>:56:                                     ; preds = %6
  store i32 -1326360425, i32* %4
  br label %62

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  store i32 1741319664, i32* %4
  br label %62

; <label>:60:                                     ; preds = %6
  store i32 1725866901, i32* %4
  br label %62

; <label>:61:                                     ; preds = %6
  ret i32 0

; <label>:62:                                     ; preds = %60, %57, %56, %48, %40, %33, %29, %27, %24, %21, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 69179398, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 69179398, label %16
    i32 -925713612, label %21
    i32 -1750501670, label %26
    i32 -1266470100, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -925713612, i32 -1266470100
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -1750501670, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 69179398, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589198877.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
