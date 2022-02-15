; ModuleID = 'Project_CodeNet_C++1400/p00150/s044200296.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s044200296.cpp"
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
@di = global [8 x i64] [i64 -1, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1], align 16
@dj = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@prime = global [1001024 x i64] zeroinitializer, align 16
@is_prime = global [1001024 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044200296.cpp, i8* null }]

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
define i64 @_Z5sievex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i8 1, i8* %4, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i32 0, i32 0), i64 1001024), i8* dereferenceable(1) %4)
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), align 16
  store i64 2, i64* %5, align 8
  %7 = alloca i32
  store i32 -1390991701, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1390991701, label %11
    i32 -1166179892, label %16
    i32 1182532974, label %22
    i32 711579690, label %23
    i32 448383635, label %30
    i32 655366338, label %35
    i32 1423023961, label %38
    i32 649186227, label %42
    i32 -7116784, label %43
    i32 512228013, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -1166179892, i32 512228013
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 711579690, i32 1182532974
  store i32 %21, i32* %7
  br label %48

; <label>:22:                                     ; preds = %8
  store i32 -7116784, i32* %7
  br label %48

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  %27 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %25
  store i64 %24, i64* %27, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 2, %28
  store i64 %29, i64* %6, align 8
  store i32 448383635, i32* %7
  br label %48

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 655366338, i32 649186227
  store i32 %34, i32* %7
  br label %48

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 1423023961, i32* %7
  br label %48

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %6, align 8
  store i32 448383635, i32* %7
  br label %48

; <label>:42:                                     ; preds = %8
  store i32 -7116784, i32* %7
  br label %48

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 -1390991701, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %3, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %43, %42, %38, %35, %30, %23, %22, %16, %11, %10
  br label %8
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z5sievex(i64 200000)
  %6 = alloca i32
  store i32 2104023047, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2104023047, label %10
    i32 1626046914, label %15
    i32 1486873290, label %16
    i32 -401825199, label %17
    i32 91648614, label %24
    i32 38556036, label %25
    i32 1278580977, label %34
    i32 -2038971297, label %38
    i32 1378362884, label %41
    i32 1647826423, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1486873290, i32 1626046914
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 1647826423, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  store i64 5, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 -401825199, i32* %6
  br label %50

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 91648614, i32 38556036
  store i32 %23, i32* %6
  br label %50

; <label>:24:                                     ; preds = %7
  store i32 1378362884, i32* %6
  br label %50

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %28, 2
  %30 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 1278580977, i32 -2038971297
  store i32 %33, i32* %6
  br label %50

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %3, align 8
  store i32 -2038971297, i32* %6
  br label %50

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %4, align 8
  store i32 -401825199, i32* %6
  br label %50

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %3, align 8
  %43 = sub nsw i64 %42, 2
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %46 = load i64, i64* %3, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %45, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2104023047, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret i32 0

; <label>:50:                                     ; preds = %41, %38, %34, %25, %24, %17, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 804706980, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 804706980, label %16
    i32 2139453851, label %21
    i32 -1731170341, label %26
    i32 -2085818125, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 2139453851, i32 -2085818125
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -1731170341, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 804706980, i32* %12
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
define internal void @_GLOBAL__sub_I_s044200296.cpp() #0 section ".text.startup" {
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
