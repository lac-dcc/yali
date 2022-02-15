; ModuleID = 'Project_CodeNet_C++1400/p00150/s748466554.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s748466554.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748466554.cpp, i8* null }]

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
define void @_Z6eratosiPb(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 1, i8* %5, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %8, i8* %13, i8* dereferenceable(1) %5)
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 0, i8* %15, align 1
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  store i8 0, i8* %17, align 1
  store i32 2, i32* %6, align 4
  %18 = alloca i32
  store i32 -1028347600, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1028347600, label %22
    i32 -360482696, label %29
    i32 184519099, label %37
    i32 838390919, label %41
    i32 -512855949, label %46
    i32 927188831, label %54
    i32 -894872384, label %55
    i32 -849693210, label %56
    i32 -1401368714, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -360482696, i32 -1401368714
  store i32 %28, i32* %18
  br label %60

; <label>:29:                                     ; preds = %19
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 184519099, i32 -894872384
  store i32 %36, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  store i32 838390919, i32* %18
  br label %60

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -512855949, i32 927188831
  store i32 %45, i32* %18
  br label %60

; <label>:46:                                     ; preds = %19
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  store i32 838390919, i32* %18
  br label %60

; <label>:54:                                     ; preds = %19
  store i32 -894872384, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  store i32 -849693210, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1028347600, i32* %18
  br label %60

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %56, %55, %54, %46, %41, %37, %29, %22, %21
  br label %19
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
  %2 = alloca [10010 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [10010 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 10010, i32 16, i1 false)
  %6 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i32 0, i32 0
  call void @_Z6eratosiPb(i32 10010, i8* %6)
  %7 = alloca i32
  store i32 -472642069, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -472642069, label %12
    i32 904058041, label %24
    i32 259029147, label %27
    i32 1048244084, label %30
    i32 -11654838, label %34
    i32 121682326, label %38
    i32 -386795405, label %45
    i32 1960274139, label %53
    i32 -1950655370, label %61
    i32 2039931247, label %62
    i32 -1556950972, label %65
    i32 124638947, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 904058041, i32 259029147
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %67

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  store i32 259029147, i32* %7
  store i1 %26, i1* %8
  br label %67

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = select i1 %28, i32 1048244084, i32 124638947
  store i32 %29, i32* %7
  br label %67

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -11654838, i32* %7
  br label %67

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 121682326, i32 -1556950972
  store i32 %37, i32* %7
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 -386795405, i32 -1950655370
  store i32 %44, i32* %7
  br label %67

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 1960274139, i32 -1950655370
  store i32 %52, i32* %7
  br label %67

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 2
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %58 = load i32, i32* %4, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %57, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1556950972, i32* %7
  br label %67

; <label>:61:                                     ; preds = %9
  store i32 2039931247, i32* %7
  br label %67

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  store i32 -11654838, i32* %7
  br label %67

; <label>:65:                                     ; preds = %9
  store i32 -472642069, i32* %7
  br label %67

; <label>:66:                                     ; preds = %9
  ret i32 0

; <label>:67:                                     ; preds = %65, %62, %61, %53, %45, %38, %34, %30, %27, %24, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #6 comdat {
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
  store i32 1638723646, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1638723646, label %16
    i32 1220915266, label %21
    i32 -1544208096, label %26
    i32 -1884823509, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 1220915266, i32 -1884823509
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -1544208096, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 1638723646, i32* %12
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
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #6 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748466554.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
