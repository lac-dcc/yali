; ModuleID = 'Project_CodeNet_C++1400/p02282/s907942659.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s907942659.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Index = global i32 0, align 4
@PostOrderStr = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907942659.cpp, i8* null }]

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
define void @_Z12getOrderInfoPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -484760023, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -484760023, label %10
    i32 231949106, label %15
    i32 1706590390, label %21
    i32 1446853221, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 231949106, i32 1446853221
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 1706590390, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -484760023, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvePiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 470376311, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 470376311, label %14
    i32 1908631021, label %18
    i32 783097254, label %19
    i32 1821948131, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1908631021, i32 783097254
  store i32 %17, i32* %10
  br label %56

; <label>:18:                                     ; preds = %11
  store i32 1821948131, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %6, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 40
  %23 = load i32*, i32** %5, align 8
  %24 = call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %20, i32* %22, i32* dereferenceable(4) %23)
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %8, align 4
  call void @_Z5solvePiS_i(i32* %32, i32* %33, i32 %34)
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  call void @_Z5solvePiS_i(i32* %39, i32* %44, i32 %48)
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @Index, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @Index, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 1821948131, i32* %10
  br label %56

; <label>:55:                                     ; preds = %11
  ret void

; <label>:56:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i32* %11, i32** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %8, i32* %9, i32* %14)
  ret i32* %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @Index, align 4
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 160, i32 16, i1 false)
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i32 0, i32 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x i32]* @PostOrderStr to i8*), i8 0, i64 160, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i32 0, i32 0
  %12 = load i32, i32* %2, align 4
  call void @_Z12getOrderInfoPii(i32* %11, i32 %12)
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  call void @_Z12getOrderInfoPii(i32* %13, i32 %14)
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  call void @_Z5solvePiS_i(i32* %15, i32* %16, i32 %17)
  %18 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 0), align 16
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 827714603, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %41
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 827714603, label %24
    i32 -1523531435, label %29
    i32 -1187548436, label %36
    i32 -677614815, label %39
  ]

; <label>:23:                                     ; preds = %21
  br label %41

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1523531435, i32 -677614815
  store i32 %28, i32* %20
  br label %41

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 %34)
  store i32 -1187548436, i32* %20
  br label %41

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 827714603, i32* %20
  br label %41

; <label>:39:                                     ; preds = %21
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:41:                                     ; preds = %36, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %2, i32** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %11, i32* %12, i32* %16)
  ret i32* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %12 = load i32*, i32** %9, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = ashr i64 %17, 2
  store i64 %18, i64* %10, align 8
  %19 = alloca i32
  store i32 1045304305, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %123
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1045304305, label %23
    i32 881189669, label %27
    i32 -1631175026, label %31
    i32 41010582, label %33
    i32 951540183, label %39
    i32 -619389096, label %41
    i32 -1159409717, label %47
    i32 951237921, label %49
    i32 44054552, label %55
    i32 -569982299, label %57
    i32 1038419120, label %60
    i32 -1846765064, label %63
    i32 -1966062980, label %70
    i32 -318437957, label %74
    i32 -654956061, label %78
    i32 1302160684, label %82
    i32 -30331152, label %86
    i32 1023815168, label %90
    i32 1503281372, label %94
    i32 238917345, label %96
    i32 -1126910809, label %99
    i32 -1490291856, label %103
    i32 1540365757, label %105
    i32 -1757201927, label %108
    i32 1020475081, label %112
    i32 1574527572, label %114
    i32 1842385557, label %117
    i32 1218130674, label %118
    i32 -811964076, label %119
    i32 1236269741, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i32 881189669, i32 -1846765064
  store i32 %26, i32* %19
  br label %123

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %28)
  %30 = select i1 %29, i32 -1631175026, i32 41010582
  store i32 %30, i32* %19
  br label %123

; <label>:31:                                     ; preds = %20
  %32 = load i32*, i32** %8, align 8
  store i32* %32, i32** %5, align 8
  store i32 1236269741, i32* %19
  br label %123

; <label>:33:                                     ; preds = %20
  %34 = load i32*, i32** %8, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %8, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %36)
  %38 = select i1 %37, i32 951540183, i32 -619389096
  store i32 %38, i32* %19
  br label %123

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %8, align 8
  store i32* %40, i32** %5, align 8
  store i32 1236269741, i32* %19
  br label %123

; <label>:41:                                     ; preds = %20
  %42 = load i32*, i32** %8, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %44)
  %46 = select i1 %45, i32 -1159409717, i32 951237921
  store i32 %46, i32* %19
  br label %123

; <label>:47:                                     ; preds = %20
  %48 = load i32*, i32** %8, align 8
  store i32* %48, i32** %5, align 8
  store i32 1236269741, i32* %19
  br label %123

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %8, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %8, align 8
  %52 = load i32*, i32** %8, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %52)
  %54 = select i1 %53, i32 44054552, i32 -569982299
  store i32 %54, i32* %19
  br label %123

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %8, align 8
  store i32* %56, i32** %5, align 8
  store i32 1236269741, i32* %19
  br label %123

; <label>:57:                                     ; preds = %20
  %58 = load i32*, i32** %8, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %8, align 8
  store i32 1038419120, i32* %19
  br label %123

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %10, align 8
  store i32 1045304305, i32* %19
  br label %123

; <label>:63:                                     ; preds = %20
  %64 = load i32*, i32** %9, align 8
  %65 = load i32*, i32** %8, align 8
  %66 = ptrtoint i32* %64 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 4
  store i64 %69, i64* %4
  store i32 -1966062980, i32* %19
  br label %123

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64, i64* %4
  %72 = icmp slt i64 %71, 2
  %73 = select i1 %72, i32 1302160684, i32 -318437957
  store i32 %73, i32* %19
  br label %123

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64, i64* %4
  %76 = icmp slt i64 %75, 3
  %77 = select i1 %76, i32 -1126910809, i32 -654956061
  store i32 %77, i32* %19
  br label %123

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64, i64* %4
  %80 = icmp eq i64 %79, 3
  %81 = select i1 %80, i32 1023815168, i32 1218130674
  store i32 %81, i32* %19
  br label %123

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64, i64* %4
  %84 = icmp slt i64 %83, 1
  %85 = select i1 %84, i32 -30331152, i32 -1757201927
  store i32 %85, i32* %19
  br label %123

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64, i64* %4
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1842385557, i32 1218130674
  store i32 %89, i32* %19
  br label %123

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %8, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %91)
  %93 = select i1 %92, i32 1503281372, i32 238917345
  store i32 %93, i32* %19
  br label %123

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %8, align 8
  store i32* %95, i32** %5, align 8
  store i32 1236269741, i32* %19
  br label %123

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %8, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %8, align 8
  store i32 -1126910809, i32* %19
  br label %123

; <label>:99:                                     ; preds = %20
  %100 = load i32*, i32** %8, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %100)
  %102 = select i1 %101, i32 -1490291856, i32 1540365757
  store i32 %102, i32* %19
  br label %123

; <label>:103:                                    ; preds = %20
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %5, align 8
  store i32 1236269741, i32* %19
  br label %123

; <label>:105:                                    ; preds = %20
  %106 = load i32*, i32** %8, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %8, align 8
  store i32 -1757201927, i32* %19
  br label %123

; <label>:108:                                    ; preds = %20
  %109 = load i32*, i32** %8, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32* %109)
  %111 = select i1 %110, i32 1020475081, i32 1574527572
  store i32 %111, i32* %19
  br label %123

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %8, align 8
  store i32* %113, i32** %5, align 8
  store i32 1236269741, i32* %19
  br label %123

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %8, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %8, align 8
  store i32 1842385557, i32* %19
  br label %123

; <label>:117:                                    ; preds = %20
  store i32 -811964076, i32* %19
  br label %123

; <label>:118:                                    ; preds = %20
  store i32 -811964076, i32* %19
  br label %123

; <label>:119:                                    ; preds = %20
  %120 = load i32*, i32** %9, align 8
  store i32* %120, i32** %5, align 8
  store i32 1236269741, i32* %19
  br label %123

; <label>:121:                                    ; preds = %20
  %122 = load i32*, i32** %5, align 8
  ret i32* %122

; <label>:123:                                    ; preds = %119, %118, %117, %114, %112, %108, %105, %103, %99, %96, %94, %90, %86, %82, %78, %74, %70, %63, %60, %57, %55, %49, %47, %41, %39, %33, %31, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32*) #6 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907942659.cpp() #0 section ".text.startup" {
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
