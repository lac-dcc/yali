; ModuleID = 'Project_CodeNet_C++1400/p00753/s400610624.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s400610624.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400610624.cpp, i8* null }]

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
  %2 = alloca [1000005 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %2, i32 0, i32 0
  store i8 1, i8* %3, align 1
  %10 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* %9, i32 1000005, i8* dereferenceable(1) %3)
  store i64 2, i64* %4, align 8
  %11 = alloca i32
  store i32 -187895220, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -187895220, label %15
    i32 -587300190, label %21
    i32 -527305325, label %27
    i32 630338188, label %31
    i32 882647141, label %35
    i32 -294342850, label %38
    i32 -1436710393, label %42
    i32 77471792, label %43
    i32 -1913357903, label %44
    i32 -797653700, label %47
    i32 -1311692795, label %48
    i32 1203614420, label %53
    i32 727933378, label %56
    i32 1384010683, label %62
    i32 -389933860, label %70
    i32 1568502142, label %73
    i32 111011675, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = icmp sle i64 %18, 1000005
  %20 = select i1 %19, i32 -587300190, i32 -797653700
  store i32 %20, i32* %11
  br label %78

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 -527305325, i32 77471792
  store i32 %26, i32* %11
  br label %78

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %5, align 8
  store i32 630338188, i32* %11
  br label %78

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %5, align 8
  %33 = icmp sle i64 %32, 1000005
  %34 = select i1 %33, i32 882647141, i32 -1436710393
  store i32 %34, i32* %11
  br label %78

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 -294342850, i32* %11
  br label %78

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %5, align 8
  store i32 630338188, i32* %11
  br label %78

; <label>:42:                                     ; preds = %12
  store i32 77471792, i32* %11
  br label %78

; <label>:43:                                     ; preds = %12
  store i32 -1913357903, i32* %11
  br label %78

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 -187895220, i32* %11
  br label %78

; <label>:47:                                     ; preds = %12
  store i32 -1311692795, i32* %11
  br label %78

; <label>:48:                                     ; preds = %12
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %50 = load i64, i64* %6, align 8
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 1203614420, i32 111011675
  store i32 %52, i32* %11
  br label %78

; <label>:53:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  store i32 727933378, i32* %11
  br label %78

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %6, align 8
  %59 = mul nsw i64 2, %58
  %60 = icmp sle i64 %57, %59
  %61 = select i1 %60, i32 1384010683, i32 1568502142
  store i32 %61, i32* %11
  br label %78

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* %7, align 8
  store i32 -389933860, i32* %11
  br label %78

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %8, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %8, align 8
  store i32 727933378, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %7, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1311692795, i32* %11
  br label %78

; <label>:77:                                     ; preds = %12
  ret i32 0

; <label>:78:                                     ; preds = %73, %70, %62, %56, %53, %48, %47, %44, %43, %42, %38, %35, %31, %27, %21, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %8, i32 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8*, i32, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %7, align 1
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 476911868, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 476911868, label %18
    i32 596191141, label %22
    i32 -1322270119, label %27
    i32 1037005752, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 596191141, i32 1037005752
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load i8, i8* %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8*, i8** %4, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, i8* %25, align 1
  store i32 -1322270119, i32* %14
  br label %34

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %8, align 4
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %4, align 8
  store i32 476911868, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %4, align 8
  ret i8* %33

; <label>:34:                                     ; preds = %27, %22, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s400610624.cpp() #0 section ".text.startup" {
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
