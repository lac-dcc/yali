; ModuleID = 'Project_CodeNet_C++1400/p03614/s464729686.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s464729686.cpp"
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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt7__cxx119to_stringEy = comdat any

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt7__cxx116stoullERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464729686.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1122173333
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1122173333
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1917332578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1917332578, label %17
    i32 -1313932323, label %37
    i32 36178510, label %54
    i32 -160456708, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1313932323, i32 -160456708
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1509689235
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1509689235
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 36178510, i32 -160456708
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1313932323, i32* %13
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
define void @_Z4to_sB5cxx11y(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  call void @_ZNSt7__cxx119to_stringEy(%"class.std::__cxx11::basic_string"* sret %0, i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEy(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4to_sB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 {
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
  store i32 -504835053, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -504835053, label %18
    i32 -909374428, label %26
    i32 -1904091003, label %55
    i32 -1644394022, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -909374428, i32 -1644394022
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %1, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  call void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* sret %0, i64 %28)
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1904091003, i32 -1644394022
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %57, align 8
  call void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* sret %0, i64 %58)
  store i32 -909374428, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5to_llRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i64* null, i32 10)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtoll, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6to_ullRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i64 @_ZNSt7__cxx116stoullERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i64* null, i32 10)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt7__cxx116stoullERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = add i32 %7, 2021639843
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2021639843
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -466286758, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -466286758, label %21
    i32 -1469565609, label %41
    i32 -412433287, label %77
    i32 1409194638, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1469565609, i32 1409194638
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i32 %2, i32* %44, align 4
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %46 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %45) #3
  %47 = load i64*, i64** %43, align 8
  %48 = load i32, i32* %44, align 4
  %49 = call i64 @_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtoull, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %46, i64* %47, i32 %48)
  store i64 %49, i64* %4
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, -1253116132
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1253116132
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -412433287, i32 1409194638
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64, i64* %4
  ret i64 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i32 %2, i32* %82, align 4
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %84 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %83) #3
  %85 = load i64*, i64** %81, align 8
  %86 = load i32, i32* %82, align 4
  %87 = call i64 @_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtoull, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %84, i64* %85, i32 %86)
  store i32 -1469565609, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %13 = alloca i32
  store i32 1429585975, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %305
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1429585975, label %17
    i32 1987315149, label %27
    i32 107878062, label %43
    i32 -1297868506, label %71
    i32 -1928702570, label %72
    i32 1460794384, label %73
    i32 44283976, label %78
    i32 -1990736157, label %93
    i32 1216446712, label %112
    i32 1824325250, label %115
    i32 -224612461, label %131
    i32 1796377370, label %161
    i32 -934657934, label %164
    i32 78449540, label %169
    i32 -530985283, label %170
    i32 827653955, label %171
    i32 574124474, label %187
    i32 746475858, label %209
    i32 894750060, label %210
    i32 -1617914734, label %214
    i32 -1815050836, label %230
    i32 1371750394, label %258
    i32 213298679, label %259
    i32 1061566111, label %260
    i32 1394570456, label %264
    i32 934093130, label %268
    i32 1105520791, label %304
  ]

; <label>:16:                                     ; preds = %14
  br label %305

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(%"class.std::basic_ios"* %24)
  %26 = select i1 %25, i32 1987315149, i32 -1928702570
  store i32 %26, i32* %13
  br label %305

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = sub i32 %28, -447438291
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -447438291
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 107878062, i32 213298679
  store i32 %42, i32* %13
  br label %305

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 293974236
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 293974236
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1297868506, i32 213298679
  store i32 %70, i32* %13
  br label %305

; <label>:71:                                     ; preds = %14
  store i32 -1617914734, i32* %13
  br label %305

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  store i32 1460794384, i32* %13
  br label %305

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 44283976, i32 894750060
  store i32 %77, i32* %13
  br label %305

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1990736157, i32 1061566111
  store i32 %92, i32* %13
  br label %305

; <label>:93:                                     ; preds = %14
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %95 = load i8, i8* %10, align 1
  %96 = trunc i8 %95 to i1
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = add i32 %97, -2024843649
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2024843649
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1216446712, i32 1061566111
  store i32 %111, i32* %13
  br label %305

; <label>:112:                                    ; preds = %14
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 78449540, i32 1824325250
  store i32 %114, i32* %13
  br label %305

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = add i32 %116, -858871660
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -858871660
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -224612461, i32 1394570456
  store i32 %130, i32* %13
  br label %305

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %132, %133
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.21
  %136 = load i32, i32* @y.22
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1796377370, i32 1394570456
  store i32 %160, i32* %13
  br label %305

; <label>:161:                                    ; preds = %14
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 -934657934, i32 78449540
  store i32 %163, i32* %13
  br label %305

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %9, align 4
  store i8 1, i8* %10, align 1
  store i32 -530985283, i32* %13
  br label %305

; <label>:169:                                    ; preds = %14
  store i8 0, i8* %10, align 1
  store i32 -530985283, i32* %13
  br label %305

; <label>:170:                                    ; preds = %14
  store i32 827653955, i32* %13
  br label %305

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* @x.21
  %173 = load i32, i32* @y.22
  %174 = sub i32 %172, -132867390
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -132867390
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 574124474, i32 934093130
  store i32 %186, i32* %13
  br label %305

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %11, align 4
  %194 = load i32, i32* @x.21
  %195 = load i32, i32* @y.22
  %196 = add i32 %194, 1452729367
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1452729367
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 746475858, i32 934093130
  store i32 %208, i32* %13
  br label %305

; <label>:209:                                    ; preds = %14
  store i32 1460794384, i32* %13
  br label %305

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %9, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1429585975, i32* %13
  br label %305

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* @x.21
  %216 = load i32, i32* @y.22
  %217 = add i32 %215, 497862854
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 497862854
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1815050836, i32 1105520791
  store i32 %229, i32* %13
  br label %305

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* @x.21
  %232 = load i32, i32* @y.22
  %233 = add i32 %231, -1487165584
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1487165584
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1371750394, i32 1105520791
  store i32 %257, i32* %13
  br label %305

; <label>:258:                                    ; preds = %14
  ret i32 0

; <label>:259:                                    ; preds = %14
  store i32 107878062, i32* %13
  br label %305

; <label>:260:                                    ; preds = %14
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %262 = load i8, i8* %10, align 1
  %263 = trunc i8 %262 to i1
  store i32 -1990736157, i32* %13
  br label %305

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %11, align 4
  %267 = icmp eq i32 %265, %266
  store i32 -224612461, i32* %13
  br label %305

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %11, align 4
  %270 = shl i32 %269, 1
  %271 = shl i32 %269, 1
  %272 = sub i32 0, -257672615
  %273 = sub i32 %272, %269
  %274 = add i32 %273, -257672615
  %275 = sub i32 0, %269
  %276 = sub i32 %274, -415695019
  %277 = add i32 %276, 1
  %278 = add i32 %277, -415695019
  %279 = add i32 %274, 1
  %280 = sub i32 0, 1811460154
  %281 = sub i32 %280, %269
  %282 = add i32 %281, 1811460154
  %283 = sub i32 0, %269
  %284 = sub i32 0, 1
  %285 = sub i32 %282, %284
  %286 = add i32 %282, 1
  %287 = sub i32 0, 1
  %288 = add i32 %269, %287
  %289 = sub i32 %269, 1
  %290 = mul i32 %288, 1
  %291 = shl i32 %269, 1
  %292 = add i32 0, -997718806
  %293 = sub i32 %292, %269
  %294 = sub i32 %293, -997718806
  %295 = sub i32 0, %269
  %296 = sub i32 %294, -605593929
  %297 = add i32 %296, 1
  %298 = add i32 %297, -605593929
  %299 = add i32 %294, 1
  %300 = sub i32 %269, 2065153441
  %301 = add i32 %300, 1
  %302 = add i32 %301, 2065153441
  %303 = add nsw i32 %269, 1
  store i32 %302, i32* %11, align 4
  store i32 574124474, i32* %13
  br label %305

; <label>:304:                                    ; preds = %14
  store i32 -1815050836, i32* %13
  br label %305

; <label>:305:                                    ; preds = %304, %268, %264, %260, %259, %230, %214, %210, %209, %187, %171, %170, %169, %164, %161, %131, %115, %112, %93, %78, %73, %72, %71, %43, %27, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -908501919
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -908501919
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %95

; <label>:31:                                     ; preds = %4, %95
  %32 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca [1 x %struct.__va_list_tag], align 16
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i8*
  %40 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %32, align 8
  store i64 %2, i64* %33, align 8
  store i8* %3, i8** %34, align 8
  %41 = load i64, i64* %33, align 8
  %42 = mul i64 1, %41
  %43 = alloca i8, i64 %42, align 16
  store i8* %43, i8** %35, align 8
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %36, i32 0, i32 0
  %45 = bitcast %struct.__va_list_tag* %44 to i8*
  call void @llvm.va_start(i8* %45)
  %46 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %32, align 8
  %47 = load i8*, i8** %35, align 8
  %48 = load i64, i64* %33, align 8
  %49 = load i8*, i8** %34, align 8
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %36, i32 0, i32 0
  %51 = call i32 %46(i8* %47, i64 %48, i8* %49, %struct.__va_list_tag* %50)
  store i32 %51, i32* %37, align 4
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %36, i32 0, i32 0
  %53 = bitcast %struct.__va_list_tag* %52 to i8*
  call void @llvm.va_end(i8* %53)
  %54 = load i8*, i8** %35, align 8
  %55 = load i8*, i8** %35, align 8
  %56 = load i32, i32* %37, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %95

; <label>:84:                                     ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %54, i8* %58, %"class.std::allocator"* dereferenceable(1) %38)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %84
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  ret void

; <label>:86:                                     ; preds = %84
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %39, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %40, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %39, align 8
  %92 = load i32, i32* %40, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %31, %4
  %96 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %97 = alloca i64, align 8
  %98 = alloca i8*, align 8
  %99 = alloca i8*, align 8
  %100 = alloca [1 x %struct.__va_list_tag], align 16
  %101 = alloca i32, align 4
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca i8*
  %104 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %96, align 8
  store i64 %2, i64* %97, align 8
  store i8* %3, i8** %98, align 8
  %105 = load i64, i64* %97, align 8
  %106 = sub i64 1, -2295143976531898444
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -2295143976531898444
  %109 = sub i64 1, %105
  %110 = mul i64 %108, %105
  %111 = mul i64 1, %105
  %112 = alloca i8, i64 %111, align 16
  store i8* %112, i8** %99, align 8
  %113 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %100, i32 0, i32 0
  %114 = bitcast %struct.__va_list_tag* %113 to i8*
  call void @llvm.va_start(i8* %114)
  %115 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %96, align 8
  %116 = load i8*, i8** %99, align 8
  %117 = load i64, i64* %97, align 8
  %118 = load i8*, i8** %98, align 8
  %119 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %100, i32 0, i32 0
  %120 = call i32 %115(i8* %116, i64 %117, i8* %118, %struct.__va_list_tag* %119)
  store i32 %120, i32* %101, align 4
  %121 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %100, i32 0, i32 0
  %122 = bitcast %struct.__va_list_tag* %121 to i8*
  call void @llvm.va_end(i8* %122)
  %123 = load i8*, i8** %99, align 8
  %124 = load i8*, i8** %99, align 8
  %125 = load i32, i32* %101, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %102) #3
  br label %31
}

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %11)
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12, i8* %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %11, i8* %15, i8* %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -1063567022
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1063567022
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1418141417, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1418141417, label %18
    i32 -974012711, label %26
    i32 -1909196579, label %45
    i32 1070559342, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -974012711, i32 1070559342
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %27, align 8
  %28 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %27, align 8
  %29 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %28 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, -1664034184
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1664034184
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1909196579, i32 1070559342
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %47, align 8
  %48 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %47, align 8
  %49 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %48 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %49) #3
  store i32 -974012711, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %12)
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.33
  %20 = load i32, i32* @y.34
  %21 = add i32 %19, -1259752512
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1259752512
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %153

; <label>:33:                                     ; preds = %18, %153
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0)) #9
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = add i32 %34, -1147288662
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1147288662
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %153

; <label>:60:                                     ; preds = %33
  unreachable

; <label>:61:                                     ; preds = %14, %3
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %62, i8* %63)
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %8, align 8
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %61
  %68 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %68)
  %69 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %69)
  br label %70

; <label>:70:                                     ; preds = %67, %61
  %71 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %70
  %73 = load i8*, i8** %6, align 8
  %74 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %71, i8* %73, i8* %74) #3
  br label %88

; <label>:75:                                     ; preds = %70
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %9, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %9, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %79
  invoke void @__cxa_rethrow() #9
          to label %152 unwind label %83

; <label>:83:                                     ; preds = %82, %79
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %9, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %149

; <label>:87:                                     ; preds = %83
  br label %90

; <label>:88:                                     ; preds = %72
  %89 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %89)
  ret void

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = sub i32 %91, -968480149
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -968480149
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %154

; <label>:117:                                    ; preds = %90, %154
  %118 = load i8*, i8** %9, align 8
  %119 = load i32, i32* %10, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  %122 = load i32, i32* @x.33
  %123 = load i32, i32* @y.34
  %124 = sub i32 %122, 310573187
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 310573187
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %154

; <label>:148:                                    ; preds = %117
  resume { i8*, i32 } %121

; <label>:149:                                    ; preds = %83
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #10
  unreachable

; <label>:152:                                    ; preds = %82
  unreachable

; <label>:153:                                    ; preds = %33, %18
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0)) #9
  br label %33

; <label>:154:                                    ; preds = %117, %90
  %155 = load i8*, i8** %9, align 8
  %156 = load i32, i32* %10, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca i8**
  %13 = alloca i8**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = add i32 %16, -1620190101
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1620190101
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1374735349, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %287
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1374735349, label %30
    i32 -974242907, label %50
    i32 455879331, label %102
    i32 1045219248, label %105
    i32 -978823924, label %120
    i32 1115311907, label %137
    i32 1689831992, label %138
    i32 -1280509660, label %143
    i32 600874252, label %146
    i32 -267402767, label %173
    i32 -1632373026, label %192
    i32 -967239539, label %193
    i32 260576269, label %194
    i32 -849903455, label %222
    i32 548178579, label %241
    i32 830037332, label %244
    i32 -1943585363, label %256
    i32 1541510900, label %259
    i32 846232314, label %276
    i32 -1607112276, label %279
    i32 434736325, label %283
  ]

; <label>:29:                                     ; preds = %27
  br label %287

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -974242907, i32 1541510900
  store i32 %49, i32* %26
  br label %287

; <label>:50:                                     ; preds = %27
  %51 = alloca i64 (i8*, i8**, i32)*, align 8
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %13
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %12
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %11
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i8*, align 8
  store i8** %57, i8*** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %51, align 8
  %59 = load volatile i8**, i8*** %13
  store i8* %1, i8** %59, align 8
  %60 = load volatile i8**, i8*** %12
  store i8* %2, i8** %60, align 8
  %61 = load volatile i64**, i64*** %11
  store i64* %3, i64** %61, align 8
  store i32 %4, i32* %55, align 4
  %62 = call i32* @__errno_location() #11
  store i32 0, i32* %62, align 4
  %63 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %51, align 8
  %64 = load volatile i8**, i8*** %12
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* %55, align 4
  %67 = load volatile i8**, i8*** %9
  %68 = call i64 %63(i8* %65, i8** %67, i32 %66)
  %69 = load volatile i64*, i64** %8
  store i64 %68, i64* %69, align 8
  %70 = load volatile i8**, i8*** %9
  %71 = load i8*, i8** %70, align 8
  %72 = load volatile i8**, i8*** %12
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %71, %73
  store i1 %74, i1* %7
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = add i32 %75, -852322880
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -852322880
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 455879331, i32 1541510900
  store i32 %101, i32* %26
  br label %287

; <label>:102:                                    ; preds = %27
  %103 = load volatile i1, i1* %7
  %104 = select i1 %103, i32 1045219248, i32 1689831992
  store i32 %104, i32* %26
  br label %287

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -978823924, i32 846232314
  store i32 %119, i32* %26
  br label %287

; <label>:120:                                    ; preds = %27
  %121 = load volatile i8**, i8*** %13
  %122 = load i8*, i8** %121, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %122) #9
  %123 = load i32, i32* @x.45
  %124 = load i32, i32* @y.46
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1115311907, i32 846232314
  store i32 %136, i32* %26
  br label %287

; <label>:137:                                    ; preds = %27
  unreachable

; <label>:138:                                    ; preds = %27
  %139 = call i32* @__errno_location() #11
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 34
  %142 = select i1 %141, i32 -1280509660, i32 600874252
  store i32 %142, i32* %26
  br label %287

; <label>:143:                                    ; preds = %27
  %144 = load volatile i8**, i8*** %13
  %145 = load i8*, i8** %144, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %145) #9
  unreachable

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* @x.45
  %148 = load i32, i32* @y.46
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -267402767, i32 -1607112276
  store i32 %172, i32* %26
  br label %287

; <label>:173:                                    ; preds = %27
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %10
  store i64 %175, i64* %176, align 8
  %177 = load i32, i32* @x.45
  %178 = load i32, i32* @y.46
  %179 = add i32 %177, 922701615
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 922701615
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1632373026, i32 -1607112276
  store i32 %191, i32* %26
  br label %287

; <label>:192:                                    ; preds = %27
  store i32 -967239539, i32* %26
  br label %287

; <label>:193:                                    ; preds = %27
  store i32 260576269, i32* %26
  br label %287

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* @x.45
  %196 = load i32, i32* @y.46
  %197 = add i32 %195, -1338695991
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1338695991
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -849903455, i32 434736325
  store i32 %221, i32* %26
  br label %287

; <label>:222:                                    ; preds = %27
  %223 = load volatile i64**, i64*** %11
  %224 = load i64*, i64** %223, align 8
  %225 = icmp ne i64* %224, null
  store i1 %225, i1* %6
  %226 = load i32, i32* @x.45
  %227 = load i32, i32* @y.46
  %228 = sub i32 %226, 370142367
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 370142367
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 548178579, i32 434736325
  store i32 %240, i32* %26
  br label %287

; <label>:241:                                    ; preds = %27
  %242 = load volatile i1, i1* %6
  %243 = select i1 %242, i32 830037332, i32 -1943585363
  store i32 %243, i32* %26
  br label %287

; <label>:244:                                    ; preds = %27
  %245 = load volatile i8**, i8*** %9
  %246 = load i8*, i8** %245, align 8
  %247 = load volatile i8**, i8*** %12
  %248 = load i8*, i8** %247, align 8
  %249 = ptrtoint i8* %246 to i64
  %250 = ptrtoint i8* %248 to i64
  %251 = sub i64 0, %250
  %252 = add i64 %249, %251
  %253 = sub i64 %249, %250
  %254 = load volatile i64**, i64*** %11
  %255 = load i64*, i64** %254, align 8
  store i64 %252, i64* %255, align 8
  store i32 -1943585363, i32* %26
  br label %287

; <label>:256:                                    ; preds = %27
  %257 = load volatile i64*, i64** %10
  %258 = load i64, i64* %257, align 8
  ret i64 %258

; <label>:259:                                    ; preds = %27
  %260 = alloca i64 (i8*, i8**, i32)*, align 8
  %261 = alloca i8*, align 8
  %262 = alloca i8*, align 8
  %263 = alloca i64*, align 8
  %264 = alloca i32, align 4
  %265 = alloca i64, align 8
  %266 = alloca i8*, align 8
  %267 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %260, align 8
  store i8* %1, i8** %261, align 8
  store i8* %2, i8** %262, align 8
  store i64* %3, i64** %263, align 8
  store i32 %4, i32* %264, align 4
  %268 = call i32* @__errno_location() #11
  store i32 0, i32* %268, align 4
  %269 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %260, align 8
  %270 = load i8*, i8** %262, align 8
  %271 = load i32, i32* %264, align 4
  %272 = call i64 %269(i8* %270, i8** %266, i32 %271)
  store i64 %272, i64* %267, align 8
  %273 = load i8*, i8** %266, align 8
  %274 = load i8*, i8** %262, align 8
  %275 = icmp eq i8* %273, %274
  store i32 -974242907, i32* %26
  br label %287

; <label>:276:                                    ; preds = %27
  %277 = load volatile i8**, i8*** %13
  %278 = load i8*, i8** %277, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %278) #9
  store i32 -978823924, i32* %26
  br label %287

; <label>:279:                                    ; preds = %27
  %280 = load volatile i64*, i64** %8
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %10
  store i64 %281, i64* %282, align 8
  store i32 -267402767, i32* %26
  br label %287

; <label>:283:                                    ; preds = %27
  %284 = load volatile i64**, i64*** %11
  %285 = load i64*, i64** %284, align 8
  %286 = icmp ne i64* %285, null
  store i32 -849903455, i32* %26
  br label %287

; <label>:287:                                    ; preds = %283, %279, %276, %259, %244, %241, %222, %194, %193, %192, %173, %146, %138, %120, %105, %102, %50, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i64 @strtoll(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i8*
  %10 = alloca i64 (i8*, i8**, i32)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %10, align 8
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %12, align 8
  store i64* %3, i64** %13, align 8
  store i32 %4, i32* %14, align 4
  %18 = call i32* @__errno_location() #11
  store i32 0, i32* %18, align 4
  %19 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %10, align 8
  %20 = load i8*, i8** %12, align 8
  %21 = load i32, i32* %14, align 4
  %22 = call i64 %19(i8* %20, i8** %16, i32 %21)
  store i64 %22, i64* %17, align 8
  %23 = load i8*, i8** %16, align 8
  store i8* %23, i8** %9
  %24 = load i8*, i8** %12, align 8
  store i8* %24, i8** %8
  %25 = alloca i32
  store i32 -878509076, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %311
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -878509076, label %29
    i32 528569271, label %34
    i32 -1584746703, label %61
    i32 -2018422052, label %89
    i32 -1810889868, label %90
    i32 -443175160, label %118
    i32 727380734, label %149
    i32 1505013334, label %152
    i32 -2057020082, label %154
    i32 -1660225673, label %156
    i32 -1816131360, label %157
    i32 -1070223834, label %173
    i32 -1553119067, label %191
    i32 1396363242, label %194
    i32 -1663200055, label %222
    i32 1117527257, label %246
    i32 2110253526, label %247
    i32 -306236774, label %249
    i32 882631129, label %251
    i32 1289210344, label %255
    i32 707457619, label %258
  ]

; <label>:28:                                     ; preds = %26
  br label %311

; <label>:29:                                     ; preds = %26
  %30 = load volatile i8*, i8** %9
  %31 = load volatile i8*, i8** %8
  %32 = icmp eq i8* %30, %31
  %33 = select i1 %32, i32 528569271, i32 -1810889868
  store i32 %33, i32* %25
  br label %311

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1584746703, i32 -306236774
  store i32 %60, i32* %25
  br label %311

; <label>:61:                                     ; preds = %26
  %62 = load i8*, i8** %11, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %62) #9
  %63 = load i32, i32* @x.47
  %64 = load i32, i32* @y.48
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2018422052, i32 -306236774
  store i32 %88, i32* %25
  br label %311

; <label>:89:                                     ; preds = %26
  unreachable

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = add i32 %91, 1487111325
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1487111325
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -443175160, i32 882631129
  store i32 %117, i32* %25
  br label %311

; <label>:118:                                    ; preds = %26
  %119 = call i32* @__errno_location() #11
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 34
  store i1 %121, i1* %7
  %122 = load i32, i32* @x.47
  %123 = load i32, i32* @y.48
  %124 = sub i32 %122, 1902059545
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1902059545
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 727380734, i32 882631129
  store i32 %148, i32* %25
  br label %311

; <label>:149:                                    ; preds = %26
  %150 = load volatile i1, i1* %7
  %151 = select i1 %150, i32 1505013334, i32 -2057020082
  store i32 %151, i32* %25
  br label %311

; <label>:152:                                    ; preds = %26
  %153 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %153) #9
  unreachable

; <label>:154:                                    ; preds = %26
  %155 = load i64, i64* %17, align 8
  store i64 %155, i64* %15, align 8
  store i32 -1660225673, i32* %25
  br label %311

; <label>:156:                                    ; preds = %26
  store i32 -1816131360, i32* %25
  br label %311

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* @x.47
  %159 = load i32, i32* @y.48
  %160 = add i32 %158, 1040837342
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1040837342
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1070223834, i32 1289210344
  store i32 %172, i32* %25
  br label %311

; <label>:173:                                    ; preds = %26
  %174 = load i64*, i64** %13, align 8
  %175 = icmp ne i64* %174, null
  store i1 %175, i1* %6
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
  %178 = sub i32 %176, 2010060588
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2010060588
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1553119067, i32 1289210344
  store i32 %190, i32* %25
  br label %311

; <label>:191:                                    ; preds = %26
  %192 = load volatile i1, i1* %6
  %193 = select i1 %192, i32 1396363242, i32 2110253526
  store i32 %193, i32* %25
  br label %311

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* @x.47
  %196 = load i32, i32* @y.48
  %197 = sub i32 %195, 1010215025
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1010215025
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1663200055, i32 707457619
  store i32 %221, i32* %25
  br label %311

; <label>:222:                                    ; preds = %26
  %223 = load i8*, i8** %16, align 8
  %224 = load i8*, i8** %12, align 8
  %225 = ptrtoint i8* %223 to i64
  %226 = ptrtoint i8* %224 to i64
  %227 = sub i64 %225, -494662738838778106
  %228 = sub i64 %227, %226
  %229 = add i64 %228, -494662738838778106
  %230 = sub i64 %225, %226
  %231 = load i64*, i64** %13, align 8
  store i64 %229, i64* %231, align 8
  %232 = load i32, i32* @x.47
  %233 = load i32, i32* @y.48
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1117527257, i32 707457619
  store i32 %245, i32* %25
  br label %311

; <label>:246:                                    ; preds = %26
  store i32 2110253526, i32* %25
  br label %311

; <label>:247:                                    ; preds = %26
  %248 = load i64, i64* %15, align 8
  ret i64 %248

; <label>:249:                                    ; preds = %26
  %250 = load i8*, i8** %11, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %250) #9
  store i32 -1584746703, i32* %25
  br label %311

; <label>:251:                                    ; preds = %26
  %252 = call i32* @__errno_location() #11
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 34
  store i32 -443175160, i32* %25
  br label %311

; <label>:255:                                    ; preds = %26
  %256 = load i64*, i64** %13, align 8
  %257 = icmp ne i64* %256, null
  store i32 -1070223834, i32* %25
  br label %311

; <label>:258:                                    ; preds = %26
  %259 = load i8*, i8** %16, align 8
  %260 = load i8*, i8** %12, align 8
  %261 = ptrtoint i8* %259 to i64
  %262 = ptrtoint i8* %260 to i64
  %263 = add i64 %261, -3165000679605210506
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, -3165000679605210506
  %266 = sub i64 %261, %262
  %267 = mul i64 %265, %262
  %268 = sub i64 0, %261
  %269 = add i64 0, %268
  %270 = sub i64 0, %261
  %271 = add i64 %269, -8195501785729012170
  %272 = add i64 %271, %262
  %273 = sub i64 %272, -8195501785729012170
  %274 = add i64 %269, %262
  %275 = shl i64 %261, %262
  %276 = add i64 %261, -1003235041667855042
  %277 = sub i64 %276, %262
  %278 = sub i64 %277, -1003235041667855042
  %279 = sub i64 %261, %262
  %280 = mul i64 %278, %262
  %281 = shl i64 %261, %262
  %282 = sub i64 0, %261
  %283 = add i64 0, %282
  %284 = sub i64 0, %261
  %285 = sub i64 0, %262
  %286 = sub i64 %283, %285
  %287 = add i64 %283, %262
  %288 = sub i64 0, -5855895493230516925
  %289 = sub i64 %288, %261
  %290 = add i64 %289, -5855895493230516925
  %291 = sub i64 0, %261
  %292 = sub i64 0, %290
  %293 = sub i64 0, %262
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, %262
  %297 = sub i64 0, -3858013229499939960
  %298 = sub i64 %297, %261
  %299 = add i64 %298, -3858013229499939960
  %300 = sub i64 0, %261
  %301 = sub i64 0, %299
  %302 = sub i64 0, %262
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %262
  %306 = sub i64 %261, -2996079970423960241
  %307 = sub i64 %306, %262
  %308 = add i64 %307, -2996079970423960241
  %309 = sub i64 %261, %262
  %310 = load i64*, i64** %13, align 8
  store i64 %308, i64* %310, align 8
  store i32 -1663200055, i32* %25
  br label %311

; <label>:311:                                    ; preds = %258, %255, %251, %249, %246, %222, %194, %191, %173, %157, %156, %154, %149, %118, %90, %61, %34, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare i64 @strtoull(i8*, i8**, i32) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464729686.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
