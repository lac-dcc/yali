; ModuleID = 'Project_CodeNet_C++1400/p03609/s329844147.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s329844147.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329844147.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1385533895
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1385533895
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1599848263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1599848263, label %17
    i32 -63977872, label %37
    i32 1105957096, label %54
    i32 -67102160, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -63977872, i32 -67102160
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -285706943
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -285706943
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1105957096, i32 -67102160
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -63977872, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z14char_to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i8 %1, i8* %3, align 1
  %7 = load i8, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %7, %"class.std::allocator"* dereferenceable(1) %4)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %5, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 509730291
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 509730291
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %48

; <label>:28:                                     ; preds = %13, %48
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1802424769
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1802424769
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %48

; <label>:47:                                     ; preds = %28
  resume { i8*, i32 } %32

; <label>:48:                                     ; preds = %28, %13
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  br label %28
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11char_to_intc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = add i32 %4, -668887691
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, -668887691
  %8 = sub nsw i32 %4, 48
  ret i32 %7
}

; Function Attrs: noinline uwtable
define i32 @_Z13vector_finderSt6vectorIxSaIxEEi(%"class.std::vector"*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 %1, i32* %7, align 4
  %14 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %14, i64** %15, align 8
  %16 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %16, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiET_S7_S7_RKT0_(i64* %19, i64* %21, i32* dereferenceable(4) %7)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %24, i64** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %29, i64* %31)
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %11, align 8
  store i64 %33, i64* %5
  %34 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %34, i64* %4
  %35 = alloca i32
  store i32 -479405880, i32* %35
  br label %36

; <label>:36:                                     ; preds = %2, %106
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -479405880, label %39
    i32 -1923394913, label %44
    i32 -1465757401, label %45
    i32 672781663, label %46
    i32 128898286, label %73
    i32 1662298396, label %102
    i32 -1683992410, label %104
  ]

; <label>:38:                                     ; preds = %36
  br label %106

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %5
  %41 = load volatile i64, i64* %4
  %42 = icmp ne i64 %40, %41
  %43 = select i1 %42, i32 -1923394913, i32 -1465757401
  store i32 %43, i32* %35
  br label %106

; <label>:44:                                     ; preds = %36
  store i32 1, i32* %6, align 4
  store i32 672781663, i32* %35
  br label %106

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 672781663, i32* %35
  br label %106

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 128898286, i32 -1683992410
  store i32 %72, i32* %35
  br label %106

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1301251805
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1301251805
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1662298396, i32 -1683992410
  store i32 %101, i32* %35
  br label %106

; <label>:102:                                    ; preds = %36
  %103 = load volatile i32, i32* %3
  ret i32 %103

; <label>:104:                                    ; preds = %36
  %105 = load i32, i32* %6, align 4
  store i32 128898286, i32* %35
  br label %106

; <label>:106:                                    ; preds = %104, %73, %46, %45, %44, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiET_S7_S7_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i32* %2, i32** %7, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_(i64* %21, i64* %23, i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  ret i64* %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 268982186, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 268982186, label %18
    i32 2049847300, label %38
    i32 -1906809917, label %74
    i32 -146213304, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2049847300, i32 -146213304
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i64** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -999756130
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -999756130
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1906809917, i32 -146213304
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64*, i64** %2
  ret i64* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %77, i64** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  store i32 2049847300, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %16, i64* %18)
  ret i64 %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 8259181346485485456
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8259181346485485456
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, -7501571387357911373
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -7501571387357911373
  %13 = sub nsw i64 %8, %9
  store i64 %12, i64* %1
  %14 = alloca i32
  store i32 -1370877688, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1370877688, label %18
    i32 -1366867889, label %22
    i32 -2146411465, label %50
    i32 167386332, label %78
    i32 957547470, label %79
    i32 -1470786361, label %86
    i32 1488888682, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -1366867889, i32 957547470
  store i32 %21, i32* %14
  br label %92

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = add i32 %23, -405774022
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -405774022
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2146411465, i32 1488888682
  store i32 %49, i32* %14
  br label %92

; <label>:50:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1552224586
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1552224586
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 167386332, i32 1488888682
  store i32 %77, i32* %14
  br label %92

; <label>:78:                                     ; preds = %15
  store i32 -1470786361, i32* %14
  br label %92

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = add i64 %80, 4936507537824088597
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 4936507537824088597
  %85 = sub nsw i64 %80, %81
  store i64 %84, i64* %5, align 8
  store i32 -1470786361, i32* %14
  br label %92

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %5, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %2, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 -2146411465, i32* %14
  br label %92

; <label>:92:                                     ; preds = %91, %79, %78, %50, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_(i64*, i64*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = call i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i64* %23, i64* %25, i32* %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  ret i64* %31
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
define linkonce_odr i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i64*, i64*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %0, i64** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %1, i64** %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i32 0, i32 0
  store i32* %2, i32** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %27 = ashr i64 %26, 2
  store i64 %27, i64* %15, align 8
  %28 = alloca i32
  store i32 963686772, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %670
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 963686772, label %32
    i32 1109122528, label %47
    i32 810001198, label %65
    i32 -515884222, label %68
    i32 -1517931859, label %84
    i32 -832241496, label %117
    i32 -400928214, label %120
    i32 960683625, label %147
    i32 -1365321554, label %165
    i32 -290571427, label %166
    i32 -332067880, label %182
    i32 -1593111188, label %216
    i32 1412083160, label %219
    i32 -1051316456, label %222
    i32 -1583666311, label %238
    i32 1419027424, label %272
    i32 564590924, label %275
    i32 1027468954, label %278
    i32 84663754, label %286
    i32 322900183, label %289
    i32 1622722025, label %291
    i32 -2116275955, label %296
    i32 256624082, label %324
    i32 -428626516, label %353
    i32 -1135210447, label %354
    i32 -434034656, label %358
    i32 816022297, label %362
    i32 1254541806, label %366
    i32 470545247, label %370
    i32 -970016715, label %374
    i32 -1233868288, label %381
    i32 1812975131, label %409
    i32 -1683724616, label %426
    i32 -1680428182, label %427
    i32 -1119435914, label %443
    i32 1419348672, label %460
    i32 880914029, label %461
    i32 -1670278875, label %468
    i32 1271686800, label %484
    i32 -799601547, label %514
    i32 125670291, label %515
    i32 1444559903, label %517
    i32 -1765090341, label %533
    i32 -871830136, label %554
    i32 919965318, label %557
    i32 -1367932756, label %560
    i32 234887396, label %588
    i32 1156136185, label %617
    i32 -1487050019, label %618
    i32 539443872, label %619
    i32 1813235684, label %620
    i32 -1730292138, label %623
    i32 1425563810, label %626
    i32 1890743913, label %629
    i32 2072899918, label %635
    i32 467417467, label %638
    i32 -1721914720, label %645
    i32 2081874090, label %652
    i32 -1612262793, label %654
    i32 -1455661109, label %657
    i32 1146491718, label %659
    i32 -1681163560, label %662
    i32 561843566, label %668
  ]

; <label>:31:                                     ; preds = %29
  br label %670

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1109122528, i32 1425563810
  store i32 %46, i32* %28
  br label %670

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %15, align 8
  %49 = icmp sgt i64 %48, 0
  store i1 %49, i1* %9
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = add i32 %50, -667718917
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -667718917
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 810001198, i32 1425563810
  store i32 %64, i32* %28
  br label %670

; <label>:65:                                     ; preds = %29
  %66 = load volatile i1, i1* %9
  %67 = select i1 %66, i32 -515884222, i32 -2116275955
  store i32 %67, i32* %28
  br label %670

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* @x.25
  %70 = load i32, i32* @y.26
  %71 = sub i32 %69, 1649986909
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1649986909
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1517931859, i32 1890743913
  store i32 %83, i32* %28
  br label %670

; <label>:84:                                     ; preds = %29
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %88)
  store i1 %89, i1* %8
  %90 = load i32, i32* @x.25
  %91 = load i32, i32* @y.26
  %92 = add i32 %90, 2006223053
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2006223053
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -832241496, i32 1890743913
  store i32 %116, i32* %28
  br label %670

; <label>:117:                                    ; preds = %29
  %118 = load volatile i1, i1* %8
  %119 = select i1 %118, i32 -400928214, i32 -290571427
  store i32 %119, i32* %28
  br label %670

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* @x.25
  %122 = load i32, i32* @y.26
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 960683625, i32 2072899918
  store i32 %146, i32* %28
  br label %670

; <label>:147:                                    ; preds = %29
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = sub i32 %150, 1784840827
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1784840827
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1365321554, i32 2072899918
  store i32 %164, i32* %28
  br label %670

; <label>:165:                                    ; preds = %29
  store i32 -1730292138, i32* %28
  br label %670

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* @x.25
  %168 = load i32, i32* @y.26
  %169 = add i32 %167, 1228348632
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1228348632
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -332067880, i32 467417467
  store i32 %181, i32* %28
  br label %670

; <label>:182:                                    ; preds = %29
  %183 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %187)
  store i1 %188, i1* %7
  %189 = load i32, i32* @x.25
  %190 = load i32, i32* @y.26
  %191 = sub i32 %189, -1122381233
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1122381233
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1593111188, i32 467417467
  store i32 %215, i32* %28
  br label %670

; <label>:216:                                    ; preds = %29
  %217 = load volatile i1, i1* %7
  %218 = select i1 %217, i32 1412083160, i32 -1051316456
  store i32 %218, i32* %28
  br label %670

; <label>:219:                                    ; preds = %29
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  store i32 -1730292138, i32* %28
  br label %670

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* @x.25
  %224 = load i32, i32* @y.26
  %225 = sub i32 %223, 628704265
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 628704265
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1583666311, i32 -1721914720
  store i32 %237, i32* %28
  br label %670

; <label>:238:                                    ; preds = %29
  %239 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 8, i1 false)
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8
  %244 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %243)
  store i1 %244, i1* %6
  %245 = load i32, i32* @x.25
  %246 = load i32, i32* @y.26
  %247 = sub i32 %245, 1815682756
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1815682756
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1419027424, i32 -1721914720
  store i32 %271, i32* %28
  br label %670

; <label>:272:                                    ; preds = %29
  %273 = load volatile i1, i1* %6
  %274 = select i1 %273, i32 564590924, i32 1027468954
  store i32 %274, i32* %28
  br label %670

; <label>:275:                                    ; preds = %29
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %277 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 8, i32 8, i1 false)
  store i32 -1730292138, i32* %28
  br label %670

; <label>:278:                                    ; preds = %29
  %279 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 8, i32 8, i1 false)
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8
  %284 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %283)
  %285 = select i1 %284, i32 84663754, i32 322900183
  store i32 %285, i32* %28
  br label %670

; <label>:286:                                    ; preds = %29
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 8, i1 false)
  store i32 -1730292138, i32* %28
  br label %670

; <label>:289:                                    ; preds = %29
  %290 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 1622722025, i32* %28
  br label %670

; <label>:291:                                    ; preds = %29
  %292 = load i64, i64* %15, align 8
  %293 = sub i64 0, -1
  %294 = sub i64 %292, %293
  %295 = add nsw i64 %292, -1
  store i64 %294, i64* %15, align 8
  store i32 963686772, i32* %28
  br label %670

; <label>:296:                                    ; preds = %29
  %297 = load i32, i32* @x.25
  %298 = load i32, i32* @y.26
  %299 = add i32 %297, 674798919
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 674798919
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 256624082, i32 2081874090
  store i32 %323, i32* %28
  br label %670

; <label>:324:                                    ; preds = %29
  %325 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  store i64 %325, i64* %5
  %326 = load i32, i32* @x.25
  %327 = load i32, i32* @y.26
  %328 = sub i32 %326, 1717111368
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1717111368
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -428626516, i32 2081874090
  store i32 %352, i32* %28
  br label %670

; <label>:353:                                    ; preds = %29
  store i32 -1135210447, i32* %28
  br label %670

; <label>:354:                                    ; preds = %29
  %355 = load volatile i64, i64* %5
  %356 = icmp slt i64 %355, 2
  %357 = select i1 %356, i32 1254541806, i32 -434034656
  store i32 %357, i32* %28
  br label %670

; <label>:358:                                    ; preds = %29
  %359 = load volatile i64, i64* %5
  %360 = icmp slt i64 %359, 3
  %361 = select i1 %360, i32 880914029, i32 816022297
  store i32 %361, i32* %28
  br label %670

; <label>:362:                                    ; preds = %29
  %363 = load volatile i64, i64* %5
  %364 = icmp eq i64 %363, 3
  %365 = select i1 %364, i32 -970016715, i32 539443872
  store i32 %365, i32* %28
  br label %670

; <label>:366:                                    ; preds = %29
  %367 = load volatile i64, i64* %5
  %368 = icmp slt i64 %367, 1
  %369 = select i1 %368, i32 470545247, i32 1444559903
  store i32 %369, i32* %28
  br label %670

; <label>:370:                                    ; preds = %29
  %371 = load volatile i64, i64* %5
  %372 = icmp eq i64 %371, 0
  %373 = select i1 %372, i32 -1487050019, i32 539443872
  store i32 %373, i32* %28
  br label %670

; <label>:374:                                    ; preds = %29
  %375 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %376 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 8, i32 8, i1 false)
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8
  %379 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %378)
  %380 = select i1 %379, i32 -1233868288, i32 -1680428182
  store i32 %380, i32* %28
  br label %670

; <label>:381:                                    ; preds = %29
  %382 = load i32, i32* @x.25
  %383 = load i32, i32* @y.26
  %384 = add i32 %382, -489759835
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -489759835
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1812975131, i32 -1612262793
  store i32 %408, i32* %28
  br label %670

; <label>:409:                                    ; preds = %29
  %410 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %411 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %411, i64 8, i32 8, i1 false)
  %412 = load i32, i32* @x.25
  %413 = load i32, i32* @y.26
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1683724616, i32 -1612262793
  store i32 %425, i32* %28
  br label %670

; <label>:426:                                    ; preds = %29
  store i32 -1730292138, i32* %28
  br label %670

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* @x.25
  %429 = load i32, i32* @y.26
  %430 = sub i32 %428, -1823569478
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1823569478
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1119435914, i32 -1455661109
  store i32 %442, i32* %28
  br label %670

; <label>:443:                                    ; preds = %29
  %444 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %445 = load i32, i32* @x.25
  %446 = load i32, i32* @y.26
  %447 = sub i32 %445, 133097604
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 133097604
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1419348672, i32 -1455661109
  store i32 %459, i32* %28
  br label %670

; <label>:460:                                    ; preds = %29
  store i32 880914029, i32* %28
  br label %670

; <label>:461:                                    ; preds = %29
  %462 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %463 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %462, i8* %463, i64 8, i32 8, i1 false)
  %464 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %465 = load i64*, i64** %464, align 8
  %466 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %465)
  %467 = select i1 %466, i32 -1670278875, i32 125670291
  store i32 %467, i32* %28
  br label %670

; <label>:468:                                    ; preds = %29
  %469 = load i32, i32* @x.25
  %470 = load i32, i32* @y.26
  %471 = add i32 %469, -1888894017
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1888894017
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1271686800, i32 1146491718
  store i32 %483, i32* %28
  br label %670

; <label>:484:                                    ; preds = %29
  %485 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %486 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 8, i32 8, i1 false)
  %487 = load i32, i32* @x.25
  %488 = load i32, i32* @y.26
  %489 = sub i32 %487, -1403819427
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1403819427
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -799601547, i32 1146491718
  store i32 %513, i32* %28
  br label %670

; <label>:514:                                    ; preds = %29
  store i32 -1730292138, i32* %28
  br label %670

; <label>:515:                                    ; preds = %29
  %516 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 1444559903, i32* %28
  br label %670

; <label>:517:                                    ; preds = %29
  %518 = load i32, i32* @x.25
  %519 = load i32, i32* @y.26
  %520 = sub i32 %518, -235718026
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -235718026
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1765090341, i32 -1681163560
  store i32 %532, i32* %28
  br label %670

; <label>:533:                                    ; preds = %29
  %534 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %535 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %534, i8* %535, i64 8, i32 8, i1 false)
  %536 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %537 = load i64*, i64** %536, align 8
  %538 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %537)
  store i1 %538, i1* %4
  %539 = load i32, i32* @x.25
  %540 = load i32, i32* @y.26
  %541 = sub i32 %539, 1881158065
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1881158065
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -871830136, i32 -1681163560
  store i32 %553, i32* %28
  br label %670

; <label>:554:                                    ; preds = %29
  %555 = load volatile i1, i1* %4
  %556 = select i1 %555, i32 919965318, i32 -1367932756
  store i32 %556, i32* %28
  br label %670

; <label>:557:                                    ; preds = %29
  %558 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %559 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %558, i8* %559, i64 8, i32 8, i1 false)
  store i32 -1730292138, i32* %28
  br label %670

; <label>:560:                                    ; preds = %29
  %561 = load i32, i32* @x.25
  %562 = load i32, i32* @y.26
  %563 = sub i32 %561, -1474077259
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1474077259
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 234887396, i32 561843566
  store i32 %587, i32* %28
  br label %670

; <label>:588:                                    ; preds = %29
  %589 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %590 = load i32, i32* @x.25
  %591 = load i32, i32* @y.26
  %592 = add i32 %590, -1468402878
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1468402878
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1156136185, i32 561843566
  store i32 %616, i32* %28
  br label %670

; <label>:617:                                    ; preds = %29
  store i32 -1487050019, i32* %28
  br label %670

; <label>:618:                                    ; preds = %29
  store i32 1813235684, i32* %28
  br label %670

; <label>:619:                                    ; preds = %29
  store i32 1813235684, i32* %28
  br label %670

; <label>:620:                                    ; preds = %29
  %621 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %622 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %621, i8* %622, i64 8, i32 8, i1 false)
  store i32 -1730292138, i32* %28
  br label %670

; <label>:623:                                    ; preds = %29
  %624 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %625 = load i64*, i64** %624, align 8
  ret i64* %625

; <label>:626:                                    ; preds = %29
  %627 = load i64, i64* %15, align 8
  %628 = icmp sgt i64 %627, 0
  store i32 1109122528, i32* %28
  br label %670

; <label>:629:                                    ; preds = %29
  %630 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %631 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %630, i8* %631, i64 8, i32 8, i1 false)
  %632 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %633 = load i64*, i64** %632, align 8
  %634 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %633)
  store i32 -1517931859, i32* %28
  br label %670

; <label>:635:                                    ; preds = %29
  %636 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %637 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %636, i8* %637, i64 8, i32 8, i1 false)
  store i32 960683625, i32* %28
  br label %670

; <label>:638:                                    ; preds = %29
  %639 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %640 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %641 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %640, i8* %641, i64 8, i32 8, i1 false)
  %642 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %643 = load i64*, i64** %642, align 8
  %644 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %643)
  store i32 -332067880, i32* %28
  br label %670

; <label>:645:                                    ; preds = %29
  %646 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %647 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %648 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %647, i8* %648, i64 8, i32 8, i1 false)
  %649 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %650 = load i64*, i64** %649, align 8
  %651 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %650)
  store i32 -1583666311, i32* %28
  br label %670

; <label>:652:                                    ; preds = %29
  %653 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  store i32 256624082, i32* %28
  br label %670

; <label>:654:                                    ; preds = %29
  %655 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %656 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %655, i8* %656, i64 8, i32 8, i1 false)
  store i32 1812975131, i32* %28
  br label %670

; <label>:657:                                    ; preds = %29
  %658 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -1119435914, i32* %28
  br label %670

; <label>:659:                                    ; preds = %29
  %660 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %661 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %660, i8* %661, i64 8, i32 8, i1 false)
  store i32 1271686800, i32* %28
  br label %670

; <label>:662:                                    ; preds = %29
  %663 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %664 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %663, i8* %664, i64 8, i32 8, i1 false)
  %665 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %666 = load i64*, i64** %665, align 8
  %667 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i64* %666)
  store i32 -1765090341, i32* %28
  br label %670

; <label>:668:                                    ; preds = %29
  %669 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 234887396, i32* %28
  br label %670

; <label>:670:                                    ; preds = %668, %662, %659, %657, %654, %652, %645, %638, %635, %629, %626, %620, %619, %618, %617, %588, %560, %557, %554, %533, %517, %515, %514, %484, %468, %461, %460, %443, %427, %426, %409, %381, %374, %370, %366, %362, %358, %354, %353, %324, %296, %291, %289, %286, %278, %275, %272, %238, %222, %219, %216, %182, %166, %165, %147, %120, %117, %84, %68, %65, %47, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -1274222553
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1274222553
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1428005079, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1428005079, label %20
    i32 25900795, label %40
    i32 2140262034, label %70
    i32 962996378, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 25900795, i32 962996378
  store i32 %39, i32* %16
  br label %116

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i64*, i64** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %45 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = sub i32 %55, 321096069
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 321096069
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2140262034, i32 962996378
  store i32 %69, i32* %16
  br label %116

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load i64*, i64** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %77 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = add i64 %81, 7689964449233027595
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 7689964449233027595
  %86 = sub i64 %81, %82
  %87 = add i64 0, 8745591034147151362
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, 8745591034147151362
  %90 = sub i64 0, %85
  %91 = sub i64 0, 8
  %92 = sub i64 %89, %91
  %93 = add i64 %89, 8
  %94 = add i64 %85, 2520844902995843794
  %95 = sub i64 %94, 8
  %96 = sub i64 %95, 2520844902995843794
  %97 = sub i64 %85, 8
  %98 = mul i64 %96, 8
  %99 = add i64 0, -1550179631336428455
  %100 = sub i64 %99, %85
  %101 = sub i64 %100, -1550179631336428455
  %102 = sub i64 0, %85
  %103 = sub i64 0, %101
  %104 = sub i64 0, 8
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, 8
  %108 = add i64 %85, -6140567239665829997
  %109 = sub i64 %108, 8
  %110 = sub i64 %109, -6140567239665829997
  %111 = sub i64 %85, 8
  %112 = mul i64 %110, 8
  %113 = shl i64 %85, 8
  %114 = shl i64 %85, 8
  %115 = sdiv exact i64 %85, 8
  store i32 25900795, i32* %16
  br label %116

; <label>:116:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -587739185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -587739185, label %19
    i32 -1873746086, label %27
    i32 356363859, label %54
    i32 -1766320221, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1873746086, i32 -1766320221
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %1, i64** %30, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %29, align 8
  %31 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %31, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
  %41 = sub i32 %39, 1933454045
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1933454045
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 356363859, i32 -1766320221
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %3
  ret i1 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store i64* %1, i64** %59, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %58, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %58, align 8
  %61 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %60, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp eq i64 %62, %66
  store i32 -1873746086, i32* %15
  br label %68

; <label>:68:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 337217833
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 337217833
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1133953128, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1133953128, label %19
    i32 -1401749130, label %39
    i32 495902836, label %59
    i32 632486442, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1401749130, i32 632486442
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %41 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %42, i32 0, i32 0
  %44 = load i32*, i32** %41, align 8
  store i32* %44, i32** %43, align 8
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 495902836, i32 632486442
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %62 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %63, i32 0, i32 0
  %65 = load i32*, i32** %62, align 8
  store i32* %65, i32** %64, align 8
  store i32 -1401749130, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329844147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
