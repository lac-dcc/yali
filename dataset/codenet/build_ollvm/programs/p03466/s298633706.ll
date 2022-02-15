; ModuleID = 'Project_CodeNet_C++1400/p03466/s298633706.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s298633706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@len = global i64 0, align 8
@cnt = global [1002 x i64] zeroinitializer, align 16
@_Z3resB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298633706.cpp, i8* null }]
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
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0

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
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -115418190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -115418190, label %16
    i32 1137426480, label %20
    i32 -1632399496, label %21
    i32 -1464455868, label %39
    i32 1180912020, label %45
    i32 1726324505, label %47
    i32 1518206659, label %63
    i32 -1945955247, label %80
    i32 -190983426, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1137426480, i32 -1632399496
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 1726324505, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  %25 = load i64, i64* %9, align 8
  %26 = call i64 @_Z6modpowxxx(i64 %22, i64 %24, i64 %25)
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %10, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %9, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %8, align 8
  %33 = xor i64 1, -1
  %34 = xor i64 %32, %33
  %35 = and i64 %34, %32
  %36 = and i64 %32, 1
  %37 = icmp ne i64 %35, 0
  %38 = select i1 %37, i32 -1464455868, i32 1180912020
  store i32 %38, i32* %12
  br label %84

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %9, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %10, align 8
  store i32 1180912020, i32* %12
  br label %84

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %10, align 8
  store i64 %46, i64* %6, align 8
  store i32 1726324505, i32* %12
  br label %84

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -622534327
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -622534327
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1518206659, i32 -190983426
  store i32 %62, i32* %12
  br label %84

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 1254798075
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1254798075
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1945955247, i32 -190983426
  store i32 %79, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load volatile i64, i64* %4
  ret i64 %81

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %6, align 8
  store i32 1518206659, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %63, %47, %45, %39, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -2107235497
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2107235497
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1505417151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1505417151, label %17
    i32 294519362, label %37
    i32 -309880643, label %53
    i32 -733325692, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 294519362, i32 -733325692
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -309880643, i32 -733325692
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11) #3
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 294519362, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %611

; <label>:15:                                     ; preds = %1, %611
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i64, align 8
  %26 = load i64, i64* @b, align 8
  %27 = load i64, i64* @len, align 8
  %28 = sub i64 %26, 1304795140490129300
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 1304795140490129300
  %31 = sub nsw i64 %26, %27
  store i64 %30, i64* %16, align 8
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %611

; <label>:45:                                     ; preds = %15
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i64, i64* %16, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %16, align 8
  %51 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %52, 4630698281890389333
  %54 = add i64 %53, 1
  %55 = add i64 %54, 4630698281890389333
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %51, align 8
  %57 = load i64, i64* @a, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, -1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, -1
  store i64 %61, i64* @a, align 8
  br label %63

; <label>:63:                                     ; preds = %49
  %64 = load i64, i64* @len, align 8
  %65 = load i64, i64* %16, align 8
  %66 = sub i64 %65, -9009306074312231669
  %67 = sub i64 %66, %64
  %68 = add i64 %67, -9009306074312231669
  %69 = sub nsw i64 %65, %64
  store i64 %68, i64* %16, align 8
  br label %46

; <label>:70:                                     ; preds = %46
  store i64 0, i64* %17, align 8
  br label %71

; <label>:71:                                     ; preds = %272, %70
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %677

; <label>:97:                                     ; preds = %71, %677
  %98 = load i64, i64* %17, align 8
  %99 = load i64, i64* @b, align 8
  %100 = icmp sle i64 %98, %99
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %677

; <label>:114:                                    ; preds = %97
  br i1 %100, label %115, label %118

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* @a, align 8
  %117 = icmp ne i64 %116, 0
  br label %118

; <label>:118:                                    ; preds = %115, %114
  %119 = phi i1 [ false, %114 ], [ %117, %115 ]
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, -1019087648
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1019087648
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %681

; <label>:134:                                    ; preds = %118, %681
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, -786994873
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -786994873
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %681

; <label>:161:                                    ; preds = %134
  br i1 %119, label %162, label %273

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %17, align 8
  %164 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @len, align 8
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  br label %227

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %682

; <label>:183:                                    ; preds = %169, %682
  %184 = load i64, i64* @len, align 8
  %185 = load i64, i64* %17, align 8
  %186 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = add i64 %184, %188
  %190 = sub nsw i64 %184, %187
  store i64 %189, i64* %18, align 8
  %191 = load i64, i64* @a, align 8
  %192 = load i64, i64* %18, align 8
  %193 = icmp slt i64 %191, %192
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = add i32 %194, -1385910726
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1385910726
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %682

; <label>:208:                                    ; preds = %183
  br i1 %193, label %209, label %218

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* @a, align 8
  %211 = load i64, i64* %17, align 8
  %212 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %213, 2779583455488058489
  %215 = add i64 %214, %210
  %216 = add i64 %215, 2779583455488058489
  %217 = add nsw i64 %213, %210
  store i64 %216, i64* %212, align 8
  br label %273

; <label>:218:                                    ; preds = %208
  %219 = load i64, i64* %18, align 8
  %220 = load i64, i64* @a, align 8
  %221 = sub i64 0, %219
  %222 = add i64 %220, %221
  %223 = sub nsw i64 %220, %219
  store i64 %222, i64* @a, align 8
  %224 = load i64, i64* @len, align 8
  %225 = load i64, i64* %17, align 8
  %226 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %225
  store i64 %224, i64* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %218, %168
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %708

; <label>:241:                                    ; preds = %227, %708
  %242 = load i64, i64* %17, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %17, align 8
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = add i32 %246, -312657141
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -312657141
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %708

; <label>:272:                                    ; preds = %241
  br label %71

; <label>:273:                                    ; preds = %209, %161
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = add i32 %274, 243056237
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 243056237
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %735

; <label>:288:                                    ; preds = %273, %735
  %289 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* @x.9
  %291 = load i32, i32* @y.10
  %292 = add i32 %290, 1274088563
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1274088563
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %735

; <label>:316:                                    ; preds = %288
  br label %317

; <label>:317:                                    ; preds = %325, %316
  %318 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %319 = sub i64 0, %318
  %320 = sub i64 0, -1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, -1
  store i64 %322, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %324 = icmp ne i64 %318, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %317

; <label>:326:                                    ; preds = %317
  store i64 1, i64* %19, align 8
  br label %327

; <label>:327:                                    ; preds = %384, %326
  %328 = load i64, i64* %19, align 8
  %329 = load i64, i64* @b, align 8
  %330 = icmp sle i64 %328, %329
  br i1 %330, label %331, label %391

; <label>:331:                                    ; preds = %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %332

; <label>:332:                                    ; preds = %382, %331
  %333 = load i64, i64* %19, align 8
  %334 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 %335, -7890312029974365094
  %337 = add i64 %336, -1
  %338 = add i64 %337, -7890312029974365094
  %339 = add nsw i64 %335, -1
  store i64 %338, i64* %334, align 8
  %340 = icmp ne i64 %335, 0
  br i1 %340, label %341, label %383

; <label>:341:                                    ; preds = %332
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %737

; <label>:355:                                    ; preds = %341, %737
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = add i32 %356, 567294147
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 567294147
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %737

; <label>:382:                                    ; preds = %355
  br label %332

; <label>:383:                                    ; preds = %332
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i64, i64* %19, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %385, 1
  store i64 %389, i64* %19, align 8
  br label %327

; <label>:391:                                    ; preds = %327
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = add i32 %392, 295274832
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 295274832
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %738

; <label>:418:                                    ; preds = %391, %738
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3resB5cxx11)
  %419 = load i32, i32* @x.9
  %420 = load i32, i32* @y.10
  %421 = add i32 %419, 1314046863
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1314046863
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %738

; <label>:445:                                    ; preds = %418
  %446 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %447 unwind label %548

; <label>:447:                                    ; preds = %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  store i1 false, i1* %23, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %24)
          to label %448 unwind label %552

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.9
  %450 = load i32, i32* @y.10
  %451 = add i32 %449, -842862526
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -842862526
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %739

; <label>:475:                                    ; preds = %448, %739
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  %476 = load i64, i64* @c, align 8
  store i64 %476, i64* %25, align 8
  %477 = load i32, i32* @x.9
  %478 = load i32, i32* @y.10
  %479 = add i32 %477, -2074586329
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -2074586329
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %739

; <label>:491:                                    ; preds = %475
  br label %492

; <label>:492:                                    ; preds = %543, %491
  %493 = load i64, i64* %25, align 8
  %494 = load i64, i64* @d, align 8
  %495 = icmp sle i64 %493, %494
  br i1 %495, label %496, label %560

; <label>:496:                                    ; preds = %492
  %497 = load i64, i64* %25, align 8
  %498 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 %497)
          to label %499 unwind label %556

; <label>:499:                                    ; preds = %496
  %500 = load i8, i8* %498, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %500)
          to label %501 unwind label %556

; <label>:501:                                    ; preds = %499
  %502 = load i32, i32* @x.9
  %503 = load i32, i32* @y.10
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %741

; <label>:527:                                    ; preds = %501, %741
  %528 = load i32, i32* @x.9
  %529 = load i32, i32* @y.10
  %530 = add i32 %528, -357490285
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -357490285
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %741

; <label>:542:                                    ; preds = %527
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i64, i64* %25, align 8
  %545 = sub i64 0, 1
  %546 = sub i64 %544, %545
  %547 = add nsw i64 %544, 1
  store i64 %546, i64* %25, align 8
  br label %492

; <label>:548:                                    ; preds = %445
  %549 = landingpad { i8*, i32 }
          cleanup
  %550 = extractvalue { i8*, i32 } %549, 0
  store i8* %550, i8** %21, align 8
  %551 = extractvalue { i8*, i32 } %549, 1
  store i32 %551, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %606

; <label>:552:                                    ; preds = %447
  %553 = landingpad { i8*, i32 }
          cleanup
  %554 = extractvalue { i8*, i32 } %553, 0
  store i8* %554, i8** %21, align 8
  %555 = extractvalue { i8*, i32 } %553, 1
  store i32 %555, i32* %22, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  br label %606

; <label>:556:                                    ; preds = %499, %496
  %557 = landingpad { i8*, i32 }
          cleanup
  %558 = extractvalue { i8*, i32 } %557, 0
  store i8* %558, i8** %21, align 8
  %559 = extractvalue { i8*, i32 } %557, 1
  store i32 %559, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %606

; <label>:560:                                    ; preds = %492
  %561 = load i32, i32* @x.9
  %562 = load i32, i32* @y.10
  %563 = sub i32 %561, -1351026920
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1351026920
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %742

; <label>:575:                                    ; preds = %560, %742
  store i1 true, i1* %23, align 1
  %576 = load i1, i1* %23, align 1
  %577 = load i32, i32* @x.9
  %578 = load i32, i32* @y.10
  %579 = sub i32 %577, -1429371889
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1429371889
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %742

; <label>:603:                                    ; preds = %575
  br i1 %576, label %605, label %604

; <label>:604:                                    ; preds = %603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %605

; <label>:605:                                    ; preds = %604, %603
  ret void

; <label>:606:                                    ; preds = %556, %552, %548
  %607 = load i8*, i8** %21, align 8
  %608 = load i32, i32* %22, align 4
  %609 = insertvalue { i8*, i32 } undef, i8* %607, 0
  %610 = insertvalue { i8*, i32 } %609, i32 %608, 1
  resume { i8*, i32 } %610

; <label>:611:                                    ; preds = %15, %1
  %612 = alloca i64, align 8
  %613 = alloca i64, align 8
  %614 = alloca i64, align 8
  %615 = alloca i64, align 8
  %616 = alloca %"class.std::__cxx11::basic_string", align 8
  %617 = alloca i8*
  %618 = alloca i32
  %619 = alloca i1, align 1
  %620 = alloca %"class.std::allocator", align 1
  %621 = alloca i64, align 8
  %622 = load i64, i64* @b, align 8
  %623 = load i64, i64* @len, align 8
  %624 = sub i64 0, 4632786754355630719
  %625 = sub i64 %624, %622
  %626 = add i64 %625, 4632786754355630719
  %627 = sub i64 0, %622
  %628 = sub i64 0, %626
  %629 = sub i64 0, %623
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, %623
  %633 = shl i64 %622, %623
  %634 = sub i64 0, %622
  %635 = add i64 0, %634
  %636 = sub i64 0, %622
  %637 = sub i64 0, %635
  %638 = sub i64 0, %623
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %635, %623
  %642 = sub i64 0, -1729474182520106554
  %643 = sub i64 %642, %622
  %644 = add i64 %643, -1729474182520106554
  %645 = sub i64 0, %622
  %646 = sub i64 %644, -2042802061879618700
  %647 = add i64 %646, %623
  %648 = add i64 %647, -2042802061879618700
  %649 = add i64 %644, %623
  %650 = sub i64 %622, -5884456819036355581
  %651 = sub i64 %650, %623
  %652 = add i64 %651, -5884456819036355581
  %653 = sub i64 %622, %623
  %654 = mul i64 %652, %623
  %655 = sub i64 0, 394812851259751350
  %656 = sub i64 %655, %622
  %657 = add i64 %656, 394812851259751350
  %658 = sub i64 0, %622
  %659 = sub i64 %657, -1165349903775888334
  %660 = add i64 %659, %623
  %661 = add i64 %660, -1165349903775888334
  %662 = add i64 %657, %623
  %663 = sub i64 %622, -5688372680217217742
  %664 = sub i64 %663, %623
  %665 = add i64 %664, -5688372680217217742
  %666 = sub i64 %622, %623
  %667 = mul i64 %665, %623
  %668 = sub i64 0, %623
  %669 = add i64 %622, %668
  %670 = sub i64 %622, %623
  %671 = mul i64 %669, %623
  %672 = shl i64 %622, %623
  %673 = add i64 %622, 4340062086655224198
  %674 = sub i64 %673, %623
  %675 = sub i64 %674, 4340062086655224198
  %676 = sub nsw i64 %622, %623
  store i64 %675, i64* %612, align 8
  br label %15

; <label>:677:                                    ; preds = %97, %71
  %678 = load i64, i64* %17, align 8
  %679 = load i64, i64* @b, align 8
  %680 = icmp sle i64 %678, %679
  br label %97

; <label>:681:                                    ; preds = %134, %118
  br label %134

; <label>:682:                                    ; preds = %183, %169
  %683 = load i64, i64* @len, align 8
  %684 = load i64, i64* %17, align 8
  %685 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = add i64 0, 324666527862737700
  %688 = sub i64 %687, %683
  %689 = sub i64 %688, 324666527862737700
  %690 = sub i64 0, %683
  %691 = add i64 %689, 3394001793003480507
  %692 = add i64 %691, %686
  %693 = sub i64 %692, 3394001793003480507
  %694 = add i64 %689, %686
  %695 = sub i64 0, %683
  %696 = add i64 0, %695
  %697 = sub i64 0, %683
  %698 = sub i64 %696, 579385240905056838
  %699 = add i64 %698, %686
  %700 = add i64 %699, 579385240905056838
  %701 = add i64 %696, %686
  %702 = sub i64 0, %686
  %703 = add i64 %683, %702
  %704 = sub nsw i64 %683, %686
  store i64 %703, i64* %18, align 8
  %705 = load i64, i64* @a, align 8
  %706 = load i64, i64* %18, align 8
  %707 = icmp slt i64 %705, %706
  br label %183

; <label>:708:                                    ; preds = %241, %227
  %709 = load i64, i64* %17, align 8
  %710 = add i64 %709, 486259261115841724
  %711 = sub i64 %710, 1
  %712 = sub i64 %711, 486259261115841724
  %713 = sub i64 %709, 1
  %714 = mul i64 %712, 1
  %715 = sub i64 0, 3089068745789095775
  %716 = sub i64 %715, %709
  %717 = add i64 %716, 3089068745789095775
  %718 = sub i64 0, %709
  %719 = sub i64 0, %717
  %720 = sub i64 0, 1
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add i64 %717, 1
  %724 = sub i64 0, %709
  %725 = add i64 0, %724
  %726 = sub i64 0, %709
  %727 = sub i64 0, 1
  %728 = sub i64 %725, %727
  %729 = add i64 %725, 1
  %730 = sub i64 0, %709
  %731 = sub i64 0, 1
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add nsw i64 %709, 1
  store i64 %733, i64* %17, align 8
  br label %241

; <label>:735:                                    ; preds = %288, %273
  %736 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %288

; <label>:737:                                    ; preds = %355, %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %355

; <label>:738:                                    ; preds = %418, %391
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3resB5cxx11)
  br label %418

; <label>:739:                                    ; preds = %475, %448
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  %740 = load i64, i64* @c, align 8
  store i64 %740, i64* %25, align 8
  br label %475

; <label>:741:                                    ; preds = %527, %501
  br label %527

; <label>:742:                                    ; preds = %575, %560
  store i1 true, i1* %23, align 1
  %743 = load i1, i1* %23, align 1
  br label %575
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = sub i64 0, %14
  %16 = sub i64 %12, %15
  %17 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %4, align 8
  %20 = load i64, i64* %6, align 8
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %19, i64 %20)
          to label %22 unwind label %27

; <label>:22:                                     ; preds = %18
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %24 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %22
  store i1 true, i1* %7, align 1
  %26 = load i1, i1* %7, align 1
  br i1 %26, label %62, label %31

; <label>:27:                                     ; preds = %22, %18, %3
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %63

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, 2067282201
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2067282201
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %68

; <label>:46:                                     ; preds = %31, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 766050690
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 766050690
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %68

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61, %25
  ret void

; <label>:63:                                     ; preds = %27
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %46, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %46
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i64, align 8
  %12 = load i64, i64* @len, align 8
  store i64 %12, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %29, %1
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @a, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, -500913810992172462
  %22 = add i64 %21, 1
  %23 = add i64 %22, -500913810992172462
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %19, align 8
  %25 = load i64, i64* @b, align 8
  %26 = sub i64 0, -1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, -1
  store i64 %27, i64* @b, align 8
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* @len, align 8
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %31, -4321803885595557835
  %33 = add i64 %32, %30
  %34 = add i64 %33, -4321803885595557835
  %35 = add nsw i64 %31, %30
  store i64 %34, i64* %2, align 8
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* @a, align 8
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %176, %36
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %513

; <label>:64:                                     ; preds = %38, %513
  %65 = load i64, i64* %3, align 8
  %66 = icmp sge i64 %65, 0
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, -683510778
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -683510778
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %513

; <label>:93:                                     ; preds = %64
  br i1 %66, label %94, label %177

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* @len, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  br label %131

; <label>:101:                                    ; preds = %94
  %102 = load i64, i64* @len, align 8
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %102, %106
  %108 = sub nsw i64 %102, %105
  store i64 %107, i64* %4, align 8
  %109 = load i64, i64* @b, align 8
  %110 = load i64, i64* %4, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %101
  %113 = load i64, i64* @b, align 8
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, %113
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, %113
  store i64 %120, i64* %115, align 8
  br label %177

; <label>:122:                                    ; preds = %101
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* @b, align 8
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, %123
  store i64 %126, i64* @b, align 8
  %128 = load i64, i64* @len, align 8
  %129 = load i64, i64* %3, align 8
  %130 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %122, %100
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = add i32 %132, -2145808564
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2145808564
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %516

; <label>:158:                                    ; preds = %131, %516
  %159 = load i64, i64* %3, align 8
  %160 = sub i64 0, -1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, -1
  store i64 %161, i64* %3, align 8
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %516

; <label>:176:                                    ; preds = %158
  br label %38

; <label>:177:                                    ; preds = %112, %93
  %178 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %186, %177
  %180 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %181 = sub i64 %180, 1690480683825381616
  %182 = add i64 %181, -1
  %183 = add i64 %182, 1690480683825381616
  %184 = add nsw i64 %180, -1
  store i64 %183, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %185 = icmp ne i64 %180, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %179

; <label>:187:                                    ; preds = %179
  store i64 1, i64* %5, align 8
  br label %188

; <label>:188:                                    ; preds = %246, %187
  %189 = load i64, i64* %5, align 8
  %190 = load i64, i64* @a, align 8
  %191 = icmp sle i64 %189, %190
  br i1 %191, label %192, label %252

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.13
  %194 = load i32, i32* @y.14
  %195 = sub i32 %193, -502090843
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -502090843
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %526

; <label>:207:                                    ; preds = %192, %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = add i32 %208, -1230236003
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1230236003
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %526

; <label>:234:                                    ; preds = %207
  br label %235

; <label>:235:                                    ; preds = %244, %234
  %236 = load i64, i64* %5, align 8
  %237 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 6220807079878525938
  %240 = add i64 %239, -1
  %241 = sub i64 %240, 6220807079878525938
  %242 = add nsw i64 %238, -1
  store i64 %241, i64* %237, align 8
  %243 = icmp ne i64 %238, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %235

; <label>:245:                                    ; preds = %235
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %5, align 8
  %248 = sub i64 %247, -9220053271219392886
  %249 = add i64 %248, 1
  %250 = add i64 %249, -9220053271219392886
  %251 = add nsw i64 %247, 1
  store i64 %250, i64* %5, align 8
  br label %188

; <label>:252:                                    ; preds = %188
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = add i32 %253, 530968785
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 530968785
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %527

; <label>:279:                                    ; preds = %252, %527
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3resB5cxx11)
  %280 = load i32, i32* @x.13
  %281 = load i32, i32* @y.14
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %527

; <label>:305:                                    ; preds = %279
  %306 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %307 unwind label %357

; <label>:307:                                    ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i1 false, i1* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %308 unwind label %361

; <label>:308:                                    ; preds = %307
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %309 = load i64, i64* @c, align 8
  store i64 %309, i64* %11, align 8
  br label %310

; <label>:310:                                    ; preds = %350, %308
  %311 = load i64, i64* %11, align 8
  %312 = load i64, i64* @d, align 8
  %313 = icmp sle i64 %311, %312
  br i1 %313, label %314, label %369

; <label>:314:                                    ; preds = %310
  %315 = load i64, i64* %11, align 8
  %316 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 %315)
          to label %317 unwind label %365

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.13
  %319 = load i32, i32* @y.14
  %320 = add i32 %318, 733719923
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 733719923
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %528

; <label>:332:                                    ; preds = %317, %528
  %333 = load i8, i8* %316, align 1
  %334 = load i32, i32* @x.13
  %335 = load i32, i32* @y.14
  %336 = add i32 %334, -742702391
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -742702391
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %528

; <label>:348:                                    ; preds = %332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %333)
          to label %349 unwind label %365

; <label>:349:                                    ; preds = %348
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i64, i64* %11, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %351, 1
  store i64 %355, i64* %11, align 8
  br label %310

; <label>:357:                                    ; preds = %305
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %7, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %508

; <label>:361:                                    ; preds = %307
  %362 = landingpad { i8*, i32 }
          cleanup
  %363 = extractvalue { i8*, i32 } %362, 0
  store i8* %363, i8** %7, align 8
  %364 = extractvalue { i8*, i32 } %362, 1
  store i32 %364, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %508

; <label>:365:                                    ; preds = %348, %314
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %7, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %508

; <label>:369:                                    ; preds = %310
  %370 = load i32, i32* @x.13
  %371 = load i32, i32* @y.14
  %372 = sub i32 %370, 1325961650
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1325961650
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %530

; <label>:396:                                    ; preds = %369, %530
  store i1 true, i1* %9, align 1
  %397 = load i1, i1* %9, align 1
  %398 = load i32, i32* @x.13
  %399 = load i32, i32* @y.14
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %530

; <label>:411:                                    ; preds = %396
  br i1 %397, label %465, label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.13
  %414 = load i32, i32* @y.14
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %532

; <label>:438:                                    ; preds = %412, %532
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %439 = load i32, i32* @x.13
  %440 = load i32, i32* @y.14
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %532

; <label>:464:                                    ; preds = %438
  br label %465

; <label>:465:                                    ; preds = %464, %411
  %466 = load i32, i32* @x.13
  %467 = load i32, i32* @y.14
  %468 = sub i32 %466, -746286408
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -746286408
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %533

; <label>:492:                                    ; preds = %465, %533
  %493 = load i32, i32* @x.13
  %494 = load i32, i32* @y.14
  %495 = add i32 %493, 1833199429
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1833199429
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  br i1 %505, label %507, label %533

; <label>:507:                                    ; preds = %492
  ret void

; <label>:508:                                    ; preds = %365, %361, %357
  %509 = load i8*, i8** %7, align 8
  %510 = load i32, i32* %8, align 4
  %511 = insertvalue { i8*, i32 } undef, i8* %509, 0
  %512 = insertvalue { i8*, i32 } %511, i32 %510, 1
  resume { i8*, i32 } %512

; <label>:513:                                    ; preds = %64, %38
  %514 = load i64, i64* %3, align 8
  %515 = icmp sge i64 %514, 0
  br label %64

; <label>:516:                                    ; preds = %158, %131
  %517 = load i64, i64* %3, align 8
  %518 = sub i64 %517, 3729324152744064000
  %519 = sub i64 %518, -1
  %520 = add i64 %519, 3729324152744064000
  %521 = sub i64 %517, -1
  %522 = mul i64 %520, -1
  %523 = sub i64 0, -1
  %524 = sub i64 %517, %523
  %525 = add nsw i64 %517, -1
  store i64 %524, i64* %3, align 8
  br label %158

; <label>:526:                                    ; preds = %207, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %207

; <label>:527:                                    ; preds = %279, %252
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3resB5cxx11)
  br label %279

; <label>:528:                                    ; preds = %332, %317
  %529 = load i8, i8* %316, align 1
  br label %332

; <label>:530:                                    ; preds = %396, %369
  store i1 true, i1* %9, align 1
  %531 = load i1, i1* %9, align 1
  br label %396

; <label>:532:                                    ; preds = %438, %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %438

; <label>:533:                                    ; preds = %492, %465
  br label %492
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2okx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* @len, align 8
  %11 = mul nsw i64 %9, %10
  %12 = add i64 %11, -6006507970515281820
  %13 = add i64 %12, 1
  %14 = sub i64 %13, -6006507970515281820
  %15 = add nsw i64 %11, 1
  %16 = load i64, i64* @b, align 8
  %17 = load i64, i64* %6, align 8
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub nsw i64 %16, %17
  %21 = add i64 %19, 6529064782155349849
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 6529064782155349849
  %24 = sub nsw i64 %19, 1
  %25 = load i64, i64* @len, align 8
  %26 = sdiv i64 %23, %25
  %27 = sub i64 0, %14
  %28 = sub i64 0, %26
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %14, %26
  store i64 %30, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* @len, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = add i64 %32, 207491401476925778
  %38 = add i64 %37, %35
  %39 = sub i64 %38, 207491401476925778
  %40 = add nsw i64 %32, %35
  store i64 %39, i64* %8, align 8
  %41 = load i64, i64* @a, align 8
  store i64 %41, i64* %4
  %42 = load i64, i64* %7, align 8
  store i64 %42, i64* %3
  %43 = alloca i32
  store i32 295398480, i32* %43
  br label %44

; <label>:44:                                     ; preds = %1, %266
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 295398480, label %47
    i32 1947922630, label %52
    i32 1781826739, label %67
    i32 -97520113, label %94
    i32 869352738, label %95
    i32 79811171, label %122
    i32 1090259692, label %141
    i32 1136594448, label %144
    i32 -39759601, label %171
    i32 1745963947, label %194
    i32 952776876, label %195
    i32 -642402442, label %196
    i32 -1549113013, label %198
    i32 159312378, label %199
    i32 -151074541, label %203
  ]

; <label>:46:                                     ; preds = %44
  br label %266

; <label>:47:                                     ; preds = %44
  %48 = load volatile i64, i64* %4
  %49 = load volatile i64, i64* %3
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 1947922630, i32 869352738
  store i32 %51, i32* %43
  br label %266

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1781826739, i32 -1549113013
  store i32 %66, i32* %43
  br label %266

; <label>:67:                                     ; preds = %44
  store i64 -1, i64* %5, align 8
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -97520113, i32 -1549113013
  store i32 %93, i32* %43
  br label %266

; <label>:94:                                     ; preds = %44
  store i32 -642402442, i32* %43
  br label %266

; <label>:95:                                     ; preds = %44
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 79811171, i32 159312378
  store i32 %121, i32* %43
  br label %266

; <label>:122:                                    ; preds = %44
  %123 = load i64, i64* @a, align 8
  %124 = load i64, i64* %8, align 8
  %125 = icmp sle i64 %123, %124
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 %126, 1580453393
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1580453393
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1090259692, i32 159312378
  store i32 %140, i32* %43
  br label %266

; <label>:141:                                    ; preds = %44
  %142 = load volatile i1, i1* %2
  %143 = select i1 %142, i32 1136594448, i32 952776876
  store i32 %143, i32* %43
  br label %266

; <label>:144:                                    ; preds = %44
  %145 = load i32, i32* @x.15
  %146 = load i32, i32* @y.16
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -39759601, i32 -151074541
  store i32 %170, i32* %43
  br label %266

; <label>:171:                                    ; preds = %44
  %172 = load i64, i64* @a, align 8
  %173 = load i64, i64* %7, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %172, %174
  %176 = sub nsw i64 %172, %173
  %177 = sub i64 0, 1
  %178 = sub i64 %175, %177
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %5, align 8
  %180 = load i32, i32* @x.15
  %181 = load i32, i32* @y.16
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1745963947, i32 -151074541
  store i32 %193, i32* %43
  br label %266

; <label>:194:                                    ; preds = %44
  store i32 -642402442, i32* %43
  br label %266

; <label>:195:                                    ; preds = %44
  store i64 0, i64* %5, align 8
  store i32 -642402442, i32* %43
  br label %266

; <label>:196:                                    ; preds = %44
  %197 = load i64, i64* %5, align 8
  ret i64 %197

; <label>:198:                                    ; preds = %44
  store i64 -1, i64* %5, align 8
  store i32 1781826739, i32* %43
  br label %266

; <label>:199:                                    ; preds = %44
  %200 = load i64, i64* @a, align 8
  %201 = load i64, i64* %8, align 8
  %202 = icmp sle i64 %200, %201
  store i32 79811171, i32* %43
  br label %266

; <label>:203:                                    ; preds = %44
  %204 = load i64, i64* @a, align 8
  %205 = load i64, i64* %7, align 8
  %206 = add i64 0, 7638795690418697053
  %207 = sub i64 %206, %204
  %208 = sub i64 %207, 7638795690418697053
  %209 = sub i64 0, %204
  %210 = add i64 %208, -8597181579301873103
  %211 = add i64 %210, %205
  %212 = sub i64 %211, -8597181579301873103
  %213 = add i64 %208, %205
  %214 = shl i64 %204, %205
  %215 = sub i64 0, %204
  %216 = add i64 0, %215
  %217 = sub i64 0, %204
  %218 = sub i64 %216, 8806867530006620860
  %219 = add i64 %218, %205
  %220 = add i64 %219, 8806867530006620860
  %221 = add i64 %216, %205
  %222 = add i64 %204, -153246080603905889
  %223 = sub i64 %222, %205
  %224 = sub i64 %223, -153246080603905889
  %225 = sub i64 %204, %205
  %226 = mul i64 %224, %205
  %227 = shl i64 %204, %205
  %228 = shl i64 %204, %205
  %229 = sub i64 0, %204
  %230 = add i64 0, %229
  %231 = sub i64 0, %204
  %232 = sub i64 0, %205
  %233 = sub i64 %230, %232
  %234 = add i64 %230, %205
  %235 = add i64 %204, -366454825236350904
  %236 = sub i64 %235, %205
  %237 = sub i64 %236, -366454825236350904
  %238 = sub i64 %204, %205
  %239 = mul i64 %237, %205
  %240 = sub i64 0, %205
  %241 = add i64 %204, %240
  %242 = sub nsw i64 %204, %205
  %243 = shl i64 %241, 1
  %244 = add i64 0, -2985091444223589568
  %245 = sub i64 %244, %241
  %246 = sub i64 %245, -2985091444223589568
  %247 = sub i64 0, %241
  %248 = add i64 %246, 3692256745927068984
  %249 = add i64 %248, 1
  %250 = sub i64 %249, 3692256745927068984
  %251 = add i64 %246, 1
  %252 = add i64 0, -5446493900884095540
  %253 = sub i64 %252, %241
  %254 = sub i64 %253, -5446493900884095540
  %255 = sub i64 0, %241
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = sub i64 0, %241
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %241, 1
  store i64 %264, i64* %5, align 8
  store i32 -39759601, i32* %43
  br label %266

; <label>:266:                                    ; preds = %203, %199, %198, %195, %194, %171, %144, %141, %122, %95, %94, %67, %52, %47, %46
  br label %44
}

; Function Attrs: noinline uwtable
define void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 -1, i64* %2, align 8
  %17 = load i64, i64* @b, align 8
  %18 = add i64 %17, -5027707993070549091
  %19 = add i64 %18, 1
  %20 = sub i64 %19, -5027707993070549091
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %75, %1
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 %23, -4610446878323907533
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -4610446878323907533
  %28 = sub nsw i64 %23, %24
  %29 = icmp sgt i64 %27, 1
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %31, %32
  %38 = ashr i64 %36, 1
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = call i64 @_Z2okx(i64 %39)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %3, align 8
  br label %75

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = add i32 %45, 1407489787
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1407489787
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %666

; <label>:59:                                     ; preds = %44, %666
  %60 = load i64, i64* %4, align 8
  store i64 %60, i64* %2, align 8
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %666

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74, %42
  br label %22

; <label>:76:                                     ; preds = %22
  %77 = load i64, i64* @len, align 8
  %78 = sub i64 %77, 8192640415561285593
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8192640415561285593
  %81 = add nsw i64 %77, 1
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 %80, %82
  %84 = load i64, i64* %3, align 8
  %85 = call i64 @_Z2okx(i64 %84)
  %86 = sub i64 0, %83
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %83, %85
  store i64 %89, i64* %5, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %91 unwind label %254

; <label>:91:                                     ; preds = %76
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %92

; <label>:92:                                     ; preds = %253, %91
  %93 = load i64, i64* @c, align 8
  %94 = load i64, i64* @d, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %153

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %668

; <label>:122:                                    ; preds = %96, %668
  %123 = load i64, i64* @c, align 8
  %124 = load i64, i64* %5, align 8
  %125 = icmp sle i64 %123, %124
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = add i32 %126, -270046796
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -270046796
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %668

; <label>:152:                                    ; preds = %122
  br label %153

; <label>:153:                                    ; preds = %152, %92
  %154 = phi i1 [ false, %92 ], [ %125, %152 ]
  br i1 %154, label %155, label %304

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = sub i32 %156, -306685068
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -306685068
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %672

; <label>:182:                                    ; preds = %155, %672
  %183 = load i64, i64* @c, align 8
  %184 = load i64, i64* @len, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  %190 = srem i64 %183, %188
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i8 66, i8 65
  %193 = load i32, i32* @x.17
  %194 = load i32, i32* @y.18
  %195 = sub i32 %193, -583582689
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -583582689
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %672

; <label>:207:                                    ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %6, i8 signext %192)
          to label %208 unwind label %300

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.17
  %210 = load i32, i32* @y.18
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %701

; <label>:222:                                    ; preds = %208, %701
  %223 = load i64, i64* @c, align 8
  %224 = sub i64 0, 1
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 1
  store i64 %225, i64* @c, align 8
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = add i32 %227, -1725193816
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1725193816
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %701

; <label>:253:                                    ; preds = %222
  br label %92

; <label>:254:                                    ; preds = %76
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = sub i32 %255, 1340802901
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1340802901
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %725

; <label>:269:                                    ; preds = %254, %725
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %8, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %273 = load i32, i32* @x.17
  %274 = load i32, i32* @y.18
  %275 = add i32 %273, -5127836
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -5127836
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %725

; <label>:299:                                    ; preds = %269
  br label %661

; <label>:300:                                    ; preds = %207
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %8, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %9, align 4
  br label %618

; <label>:304:                                    ; preds = %153
  %305 = load i32, i32* @x.17
  %306 = load i32, i32* @y.18
  %307 = add i32 %305, 1990724423
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1990724423
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %729

; <label>:319:                                    ; preds = %304, %729
  %320 = load i64, i64* @c, align 8
  %321 = load i64, i64* @d, align 8
  %322 = icmp sgt i64 %320, %321
  %323 = load i32, i32* @x.17
  %324 = load i32, i32* @y.18
  %325 = sub i32 %323, -1542871606
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1542871606
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %729

; <label>:349:                                    ; preds = %319
  br i1 %322, label %350, label %351

; <label>:350:                                    ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  store i32 1, i32* %10, align 4
  br label %576

; <label>:351:                                    ; preds = %349
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %352 unwind label %436

; <label>:352:                                    ; preds = %351
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %353 = load i64, i64* @d, align 8
  store i64 %353, i64* %13, align 8
  br label %354

; <label>:354:                                    ; preds = %560, %352
  %355 = load i32, i32* @x.17
  %356 = load i32, i32* @y.18
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %733

; <label>:380:                                    ; preds = %354, %733
  %381 = load i64, i64* %13, align 8
  %382 = load i64, i64* @c, align 8
  %383 = icmp sge i64 %381, %382
  %384 = load i32, i32* @x.17
  %385 = load i32, i32* @y.18
  %386 = sub i32 %384, 354491235
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 354491235
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %733

; <label>:410:                                    ; preds = %380
  br i1 %383, label %411, label %565

; <label>:411:                                    ; preds = %410
  %412 = load i64, i64* @a, align 8
  %413 = load i64, i64* @b, align 8
  %414 = sub i64 %412, 6922232753532028065
  %415 = add i64 %414, %413
  %416 = add i64 %415, 6922232753532028065
  %417 = add nsw i64 %412, %413
  %418 = sub i64 0, 1
  %419 = sub i64 %416, %418
  %420 = add nsw i64 %416, 1
  %421 = load i64, i64* %13, align 8
  %422 = sub i64 0, %421
  %423 = add i64 %419, %422
  %424 = sub nsw i64 %419, %421
  store i64 %423, i64* %14, align 8
  %425 = load i64, i64* %14, align 8
  %426 = load i64, i64* @len, align 8
  %427 = sub i64 0, %426
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %426, 1
  %432 = srem i64 %425, %430
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %503

; <label>:434:                                    ; preds = %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %11, i8 signext 66)
          to label %435 unwind label %470

; <label>:435:                                    ; preds = %434
  br label %505

; <label>:436:                                    ; preds = %351
  %437 = load i32, i32* @x.17
  %438 = load i32, i32* @y.18
  %439 = sub i32 %437, 1722384477
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1722384477
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %737

; <label>:451:                                    ; preds = %436, %737
  %452 = landingpad { i8*, i32 }
          cleanup
  %453 = extractvalue { i8*, i32 } %452, 0
  store i8* %453, i8** %8, align 8
  %454 = extractvalue { i8*, i32 } %452, 1
  store i32 %454, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %455 = load i32, i32* @x.17
  %456 = load i32, i32* @y.18
  %457 = sub i32 %455, -863877550
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -863877550
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %737

; <label>:469:                                    ; preds = %451
  br label %618

; <label>:470:                                    ; preds = %574, %565, %503, %434
  %471 = load i32, i32* @x.17
  %472 = load i32, i32* @y.18
  %473 = add i32 %471, -1406675360
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1406675360
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %741

; <label>:485:                                    ; preds = %470, %741
  %486 = landingpad { i8*, i32 }
          cleanup
  %487 = extractvalue { i8*, i32 } %486, 0
  store i8* %487, i8** %8, align 8
  %488 = extractvalue { i8*, i32 } %486, 1
  store i32 %488, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %489 = load i32, i32* @x.17
  %490 = load i32, i32* @y.18
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  br i1 %500, label %502, label %741

; <label>:502:                                    ; preds = %485
  br label %618

; <label>:503:                                    ; preds = %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %11, i8 signext 65)
          to label %504 unwind label %470

; <label>:504:                                    ; preds = %503
  br label %505

; <label>:505:                                    ; preds = %504, %435
  %506 = load i32, i32* @x.17
  %507 = load i32, i32* @y.18
  %508 = add i32 %506, 361688795
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 361688795
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  br i1 %530, label %532, label %745

; <label>:532:                                    ; preds = %505, %745
  %533 = load i32, i32* @x.17
  %534 = load i32, i32* @y.18
  %535 = add i32 %533, -1768138837
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1768138837
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %745

; <label>:559:                                    ; preds = %532
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i64, i64* %13, align 8
  %562 = sub i64 0, -1
  %563 = sub i64 %561, %562
  %564 = add nsw i64 %561, -1
  store i64 %563, i64* %13, align 8
  br label %354

; <label>:565:                                    ; preds = %410
  %566 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %11) #3
  %567 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %566, i8** %567, align 8
  %568 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %11) #3
  %569 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %568, i8** %569, align 8
  %570 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %571 = load i8*, i8** %570, align 8
  %572 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %573 = load i8*, i8** %572, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %571, i8* %573)
          to label %574 unwind label %470

; <label>:574:                                    ; preds = %565
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %575 unwind label %470

; <label>:575:                                    ; preds = %574
  store i32 1, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %576

; <label>:576:                                    ; preds = %575, %350
  %577 = load i32, i32* @x.17
  %578 = load i32, i32* @y.18
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %746

; <label>:590:                                    ; preds = %576, %746
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %591 = load i32, i32* @x.17
  %592 = load i32, i32* @y.18
  %593 = sub i32 %591, 1044706594
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1044706594
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  br i1 %615, label %617, label %746

; <label>:617:                                    ; preds = %590
  ret void

; <label>:618:                                    ; preds = %502, %469, %300
  %619 = load i32, i32* @x.17
  %620 = load i32, i32* @y.18
  %621 = sub i32 %619, 1133643325
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1133643325
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %747

; <label>:645:                                    ; preds = %618, %747
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %646 = load i32, i32* @x.17
  %647 = load i32, i32* @y.18
  %648 = add i32 %646, 794228826
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 794228826
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  br i1 %658, label %660, label %747

; <label>:660:                                    ; preds = %645
  br label %661

; <label>:661:                                    ; preds = %660, %299
  %662 = load i8*, i8** %8, align 8
  %663 = load i32, i32* %9, align 4
  %664 = insertvalue { i8*, i32 } undef, i8* %662, 0
  %665 = insertvalue { i8*, i32 } %664, i32 %663, 1
  resume { i8*, i32 } %665

; <label>:666:                                    ; preds = %59, %44
  %667 = load i64, i64* %4, align 8
  store i64 %667, i64* %2, align 8
  br label %59

; <label>:668:                                    ; preds = %122, %96
  %669 = load i64, i64* @c, align 8
  %670 = load i64, i64* %5, align 8
  %671 = icmp sle i64 %669, %670
  br label %122

; <label>:672:                                    ; preds = %182, %155
  %673 = load i64, i64* @c, align 8
  %674 = load i64, i64* @len, align 8
  %675 = sub i64 %674, 6916224813112566090
  %676 = sub i64 %675, 1
  %677 = add i64 %676, 6916224813112566090
  %678 = sub i64 %674, 1
  %679 = mul i64 %677, 1
  %680 = add i64 0, -745038155623831416
  %681 = sub i64 %680, %674
  %682 = sub i64 %681, -745038155623831416
  %683 = sub i64 0, %674
  %684 = sub i64 %682, 4710089967720147739
  %685 = add i64 %684, 1
  %686 = add i64 %685, 4710089967720147739
  %687 = add i64 %682, 1
  %688 = sub i64 %674, -6756838421782397784
  %689 = add i64 %688, 1
  %690 = add i64 %689, -6756838421782397784
  %691 = add nsw i64 %674, 1
  %692 = shl i64 %673, %690
  %693 = add i64 %673, 3400142065345223396
  %694 = sub i64 %693, %690
  %695 = sub i64 %694, 3400142065345223396
  %696 = sub i64 %673, %690
  %697 = mul i64 %695, %690
  %698 = srem i64 %673, %690
  %699 = icmp eq i64 %698, 0
  %700 = select i1 %699, i8 66, i8 65
  br label %182

; <label>:701:                                    ; preds = %222, %208
  %702 = load i64, i64* @c, align 8
  %703 = sub i64 %702, -5510348708969248512
  %704 = sub i64 %703, 1
  %705 = add i64 %704, -5510348708969248512
  %706 = sub i64 %702, 1
  %707 = mul i64 %705, 1
  %708 = add i64 0, -2448015169376797209
  %709 = sub i64 %708, %702
  %710 = sub i64 %709, -2448015169376797209
  %711 = sub i64 0, %702
  %712 = sub i64 %710, 4678480337413143758
  %713 = add i64 %712, 1
  %714 = add i64 %713, 4678480337413143758
  %715 = add i64 %710, 1
  %716 = sub i64 %702, 7741887749571249381
  %717 = sub i64 %716, 1
  %718 = add i64 %717, 7741887749571249381
  %719 = sub i64 %702, 1
  %720 = mul i64 %718, 1
  %721 = sub i64 %702, 5952647543791664145
  %722 = add i64 %721, 1
  %723 = add i64 %722, 5952647543791664145
  %724 = add nsw i64 %702, 1
  store i64 %723, i64* @c, align 8
  br label %222

; <label>:725:                                    ; preds = %269, %254
  %726 = landingpad { i8*, i32 }
          cleanup
  %727 = extractvalue { i8*, i32 } %726, 0
  store i8* %727, i8** %8, align 8
  %728 = extractvalue { i8*, i32 } %726, 1
  store i32 %728, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %269

; <label>:729:                                    ; preds = %319, %304
  %730 = load i64, i64* @c, align 8
  %731 = load i64, i64* @d, align 8
  %732 = icmp sgt i64 %730, %731
  br label %319

; <label>:733:                                    ; preds = %380, %354
  %734 = load i64, i64* %13, align 8
  %735 = load i64, i64* @c, align 8
  %736 = icmp sge i64 %734, %735
  br label %380

; <label>:737:                                    ; preds = %451, %436
  %738 = landingpad { i8*, i32 }
          cleanup
  %739 = extractvalue { i8*, i32 } %738, 0
  store i8* %739, i8** %8, align 8
  %740 = extractvalue { i8*, i32 } %738, 1
  store i32 %740, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %451

; <label>:741:                                    ; preds = %485, %470
  %742 = landingpad { i8*, i32 }
          cleanup
  %743 = extractvalue { i8*, i32 } %742, 0
  store i8* %743, i8** %8, align 8
  %744 = extractvalue { i8*, i32 } %742, 1
  store i32 %744, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %485

; <label>:745:                                    ; preds = %532, %505
  br label %532

; <label>:746:                                    ; preds = %590, %576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %590

; <label>:747:                                    ; preds = %645, %618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %645
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 43362719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 43362719, label %18
    i32 -345130383, label %26
    i32 -1832035711, label %58
    i32 -1470056307, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -345130383, i32 -1470056307
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %0, i8** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %1, i8** %34, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %40, i8* %42)
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = add i32 %43, 1292918198
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1292918198
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1832035711, i32 -1470056307
  store i32 %57, i32* %14
  br label %76

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.std::random_access_iterator_tag", align 1
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i8* %0, i8** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i8* %1, i8** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %73, i8* %75)
  store i32 -345130383, i32* %14
  br label %76

; <label>:76:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %66

; <label>:29:                                     ; preds = %3, %66
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %32 = alloca i1, align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %31, align 8
  store i1 false, i1* %32, align 1
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 1375280955
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1375280955
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %66

; <label>:51:                                     ; preds = %29
  %52 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %53 unwind label %55

; <label>:53:                                     ; preds = %51
  store i1 true, i1* %32, align 1
  %54 = load i1, i1* %32, align 1
  br i1 %54, label %60, label %59

; <label>:55:                                     ; preds = %51
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %33, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %61

; <label>:59:                                     ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %60

; <label>:60:                                     ; preds = %59, %53
  ret void

; <label>:61:                                     ; preds = %55
  %62 = load i8*, i8** %33, align 8
  %63 = load i32, i32* %34, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %29, %3
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %69 = alloca i1, align 1
  %70 = alloca i8*
  %71 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %67, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %68, align 8
  store i1 false, i1* %69, align 1
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i8*, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = sub i64 %13, -8299366441451600735
  %16 = add i64 %15, %14
  %17 = add i64 %16, -8299366441451600735
  %18 = add nsw i64 %13, %14
  %19 = sub i64 0, 1
  %20 = sub i64 %17, %19
  %21 = add nsw i64 %17, 1
  %22 = load i64, i64* @c, align 8
  %23 = add i64 %20, -5054401590216600315
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -5054401590216600315
  %26 = sub nsw i64 %20, %22
  store i64 %25, i64* %2, align 8
  %27 = load i64, i64* @a, align 8
  %28 = load i64, i64* @b, align 8
  %29 = sub i64 0, %27
  %30 = sub i64 0, %28
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %27, %28
  %34 = sub i64 %32, -5686702333316472782
  %35 = add i64 %34, 1
  %36 = add i64 %35, -5686702333316472782
  %37 = add nsw i64 %32, 1
  %38 = load i64, i64* @d, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %36, %39
  %41 = sub nsw i64 %36, %38
  store i64 %40, i64* %3, align 8
  %42 = load i64, i64* %3, align 8
  store i64 %42, i64* @c, align 8
  %43 = load i64, i64* %2, align 8
  store i64 %43, i64* @d, align 8
  store i1 false, i1* %4, align 1
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %0)
  %44 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %44, i8** %45, align 8
  %46 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %0) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %46, i8** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %49, i8* %51)
          to label %52 unwind label %69

; <label>:52:                                     ; preds = %1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %54 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %54, i8** %55, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %57 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %57, i8** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %76, %52
  %60 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %59
  %62 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i8* %62, i8** %12, align 8
  %63 = load i8*, i8** %12, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %61
  %68 = load i8*, i8** %12, align 8
  store i8 66, i8* %68, align 1
  br label %75

; <label>:69:                                     ; preds = %1
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %82

; <label>:73:                                     ; preds = %61
  %74 = load i8*, i8** %12, align 8
  store i8 65, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %73, %67
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %59

; <label>:78:                                     ; preds = %59
  store i1 true, i1* %4, align 1
  %79 = load i1, i1* %4, align 1
  br i1 %79, label %81, label %80

; <label>:80:                                     ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %81

; <label>:81:                                     ; preds = %80, %78
  ret void

; <label>:82:                                     ; preds = %69
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, -1931168127
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1931168127
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2131163824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2131163824, label %19
    i32 -961930894, label %39
    i32 -609676626, label %80
    i32 683630657, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -961930894, i32 683630657
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, -1435453177
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1435453177
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -609676626, i32 683630657
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 -961930894, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, -1138346543
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1138346543
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1131962672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1131962672, label %20
    i32 -1494063577, label %40
    i32 -1677031653, label %64
    i32 1618072677, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1494063577, i32 1618072677
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i8*, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.27
  %51 = load i32, i32* @y.28
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1677031653, i32 1618072677
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i8*, i8** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ne i8* %71, %74
  store i32 -1494063577, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define void @_Z6duipaiv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = call i64 @time(i64* null) #3
  %13 = trunc i64 %12 to i32
  call void @srand(i32 %13) #3
  br label %14

; <label>:14:                                     ; preds = %0, %333
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @b)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @c)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @d)
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 %19, %21
  %23 = add nsw i64 %19, %20
  %24 = load i64, i64* @a, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* %1, align 8
  %28 = load i64, i64* @b, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  store i64 %32, i64* %2, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %35 = load i64, i64* %34, align 8
  %36 = sdiv i64 %22, %35
  store i64 %36, i64* @len, align 8
  %37 = load i64, i64* @a, align 8
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* @b, align 8
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* @c, align 8
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* @d, align 8
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* @len, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* @a, align 8
  %43 = load i64, i64* @b, align 8
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %14
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  br label %75

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %371

; <label>:60:                                     ; preds = %46, %371
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %371

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74, %45
  %76 = load i64, i64* %3, align 8
  store i64 %76, i64* @a, align 8
  %77 = load i64, i64* %4, align 8
  store i64 %77, i64* @b, align 8
  %78 = load i64, i64* %5, align 8
  store i64 %78, i64* @c, align 8
  %79 = load i64, i64* %6, align 8
  store i64 %79, i64* @d, align 8
  %80 = load i64, i64* %7, align 8
  store i64 %80, i64* @len, align 8
  %81 = load i64, i64* @a, align 8
  %82 = load i64, i64* @b, align 8
  %83 = icmp sge i64 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %75
  invoke void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %9)
          to label %85 unwind label %293

; <label>:85:                                     ; preds = %84
  br label %117

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = sub i32 %87, -1144631117
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1144631117
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %372

; <label>:101:                                    ; preds = %86, %372
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %372

; <label>:115:                                    ; preds = %101
  invoke void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %9)
          to label %116 unwind label %293

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116, %85
  %118 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %119 unwind label %297

; <label>:119:                                    ; preds = %117
  br i1 %118, label %120, label %301

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %3, align 8
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
          to label %123 unwind label %297

; <label>:123:                                    ; preds = %120
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %125 unwind label %297

; <label>:125:                                    ; preds = %123
  %126 = load i64, i64* %4, align 8
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %124, i64 %126)
          to label %128 unwind label %297

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %373

; <label>:142:                                    ; preds = %128, %373
  %143 = load i32, i32* @x.33
  %144 = load i32, i32* @y.34
  %145 = sub i32 %143, -513460371
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -513460371
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %373

; <label>:169:                                    ; preds = %142
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %171 unwind label %297

; <label>:171:                                    ; preds = %169
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %170, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %173 unwind label %297

; <label>:173:                                    ; preds = %171
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %175 unwind label %297

; <label>:175:                                    ; preds = %173
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %174, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %177 unwind label %297

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* @x.33
  %179 = load i32, i32* @y.34
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %374

; <label>:191:                                    ; preds = %177, %374
  %192 = load i32, i32* @x.33
  %193 = load i32, i32* @y.34
  %194 = sub i32 %192, -1266884277
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1266884277
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %374

; <label>:206:                                    ; preds = %191
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %297

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x.33
  %210 = load i32, i32* @y.34
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %375

; <label>:234:                                    ; preds = %208, %375
  %235 = load i32, i32* @x.33
  %236 = load i32, i32* @y.34
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %375

; <label>:248:                                    ; preds = %234
  %249 = invoke i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
          to label %250 unwind label %297

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* @x.33
  %252 = load i32, i32* @y.34
  %253 = add i32 %251, -1322796036
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1322796036
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %376

; <label>:277:                                    ; preds = %250, %376
  %278 = load i32, i32* @x.33
  %279 = load i32, i32* @y.34
  %280 = add i32 %278, 2124546785
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2124546785
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %376

; <label>:292:                                    ; preds = %277
  br label %333

; <label>:293:                                    ; preds = %115, %84
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %10, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %11, align 4
  br label %334

; <label>:297:                                    ; preds = %330, %248, %206, %175, %173, %171, %169, %125, %123, %120, %117
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %10, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %334

; <label>:301:                                    ; preds = %119
  %302 = load i32, i32* @x.33
  %303 = load i32, i32* @y.34
  %304 = add i32 %302, -2021411471
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2021411471
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %377

; <label>:316:                                    ; preds = %301, %377
  %317 = load i32, i32* @x.33
  %318 = load i32, i32* @y.34
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %377

; <label>:330:                                    ; preds = %316
  %331 = invoke i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %332 unwind label %297

; <label>:332:                                    ; preds = %330
  br label %333

; <label>:333:                                    ; preds = %332, %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %14

; <label>:334:                                    ; preds = %297, %293
  %335 = load i32, i32* @x.33
  %336 = load i32, i32* @y.34
  %337 = add i32 %335, 1136514629
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1136514629
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %378

; <label>:349:                                    ; preds = %334, %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %350 = load i32, i32* @x.33
  %351 = load i32, i32* @y.34
  %352 = add i32 %350, -1184604427
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1184604427
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %378

; <label>:364:                                    ; preds = %349
  br label %366
                                                  ; No predecessors!
  ret void

; <label>:366:                                    ; preds = %364
  %367 = load i8*, i8** %10, align 8
  %368 = load i32, i32* %11, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  resume { i8*, i32 } %370

; <label>:371:                                    ; preds = %60, %46
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  br label %60

; <label>:372:                                    ; preds = %101, %86
  br label %101

; <label>:373:                                    ; preds = %142, %128
  br label %142

; <label>:374:                                    ; preds = %191, %177
  br label %191

; <label>:375:                                    ; preds = %234, %208
  br label %234

; <label>:376:                                    ; preds = %277, %250
  br label %277

; <label>:377:                                    ; preds = %316, %301
  br label %316

; <label>:378:                                    ; preds = %349, %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %349
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1595648615, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1595648615, label %16
    i32 338594545, label %21
    i32 -690223334, label %23
    i32 -902735147, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 338594545, i32 -690223334
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -902735147, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -902735147, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @system(i8*) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %419

; <label>:26:                                     ; preds = %0, %419
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i8*
  %39 = alloca i32
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %27, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_q)
  store i64 1, i64* %33, align 8
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 %42, -342564365
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -342564365
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %419

; <label>:56:                                     ; preds = %26
  br label %57

; <label>:57:                                     ; preds = %366, %56
  %58 = load i64, i64* %33, align 8
  %59 = load i64, i64* @_q, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %372

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.39
  %63 = load i32, i32* @y.40
  %64 = sub i32 %62, -72309782
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -72309782
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %435

; <label>:76:                                     ; preds = %61, %435
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) @b)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %78, i64* dereferenceable(8) @c)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) @d)
  %81 = load i64, i64* @a, align 8
  %82 = load i64, i64* @b, align 8
  %83 = sub i64 0, %81
  %84 = sub i64 0, %82
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %81, %82
  %88 = load i64, i64* @a, align 8
  %89 = add i64 %88, -4927782309866244347
  %90 = add i64 %89, 1
  %91 = sub i64 %90, -4927782309866244347
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %34, align 8
  %93 = load i64, i64* @b, align 8
  %94 = add i64 %93, 4054195832657704946
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 4054195832657704946
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %35, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %99 = load i64, i64* %98, align 8
  %100 = sdiv i64 %86, %99
  store i64 %100, i64* @len, align 8
  %101 = load i64, i64* @a, align 8
  store i64 %101, i64* %28, align 8
  %102 = load i64, i64* @b, align 8
  store i64 %102, i64* %29, align 8
  %103 = load i64, i64* @c, align 8
  store i64 %103, i64* %30, align 8
  %104 = load i64, i64* @d, align 8
  store i64 %104, i64* %31, align 8
  %105 = load i64, i64* @len, align 8
  store i64 %105, i64* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i32 16, i1 false)
  %106 = load i64, i64* @a, align 8
  %107 = load i64, i64* @b, align 8
  %108 = icmp eq i64 %106, %107
  %109 = load i32, i32* @x.39
  %110 = load i32, i32* @y.40
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %435

; <label>:134:                                    ; preds = %76
  br i1 %108, label %135, label %236

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* @c, align 8
  store i64 %136, i64* %36, align 8
  br label %137

; <label>:137:                                    ; preds = %233, %135
  %138 = load i32, i32* @x.39
  %139 = load i32, i32* @y.40
  %140 = add i32 %138, 1959211366
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1959211366
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %523

; <label>:152:                                    ; preds = %137, %523
  %153 = load i64, i64* %36, align 8
  %154 = load i64, i64* @d, align 8
  %155 = icmp sle i64 %153, %154
  %156 = load i32, i32* @x.39
  %157 = load i32, i32* @y.40
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %523

; <label>:169:                                    ; preds = %152
  br i1 %155, label %170, label %234

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %36, align 8
  %172 = xor i64 %171, -1
  %173 = xor i64 1, -1
  %174 = xor i64 2422153581342096863, -1
  %175 = or i64 %172, %173
  %176 = or i64 2422153581342096863, %174
  %177 = xor i64 %175, -1
  %178 = and i64 %177, %176
  %179 = and i64 %171, 1
  %180 = icmp ne i64 %178, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %170
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %185

; <label>:183:                                    ; preds = %170
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %185

; <label>:185:                                    ; preds = %183, %181
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.39
  %188 = load i32, i32* @y.40
  %189 = add i32 %187, -579891482
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -579891482
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %527

; <label>:213:                                    ; preds = %186, %527
  %214 = load i64, i64* %36, align 8
  %215 = sub i64 %214, -8536533580438049706
  %216 = add i64 %215, 1
  %217 = add i64 %216, -8536533580438049706
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %36, align 8
  %219 = load i32, i32* @x.39
  %220 = load i32, i32* @y.40
  %221 = sub i32 %219, -1038408142
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1038408142
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %527

; <label>:233:                                    ; preds = %213
  br label %137

; <label>:234:                                    ; preds = %169
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:236:                                    ; preds = %134
  %237 = load i64, i64* @a, align 8
  %238 = load i64, i64* @b, align 8
  %239 = icmp sge i64 %237, %238
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %236
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %37)
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %242 unwind label %245

; <label>:242:                                    ; preds = %240
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %245

; <label>:244:                                    ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %311

; <label>:245:                                    ; preds = %242, %240
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %38, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %39, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %373

; <label>:249:                                    ; preds = %236
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %40)
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %251 unwind label %307

; <label>:251:                                    ; preds = %249
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %253 unwind label %307

; <label>:253:                                    ; preds = %251
  %254 = load i32, i32* @x.39
  %255 = load i32, i32* @y.40
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %538

; <label>:279:                                    ; preds = %253, %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %280 = load i32, i32* @x.39
  %281 = load i32, i32* @y.40
  %282 = add i32 %280, 1347416077
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1347416077
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %538

; <label>:306:                                    ; preds = %279
  br label %311

; <label>:307:                                    ; preds = %251, %249
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %38, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %39, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %373

; <label>:311:                                    ; preds = %306, %244
  %312 = load i32, i32* @x.39
  %313 = load i32, i32* @y.40
  %314 = add i32 %312, -190339899
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -190339899
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %539

; <label>:338:                                    ; preds = %311, %539
  store i64 0, i64* %32, align 8
  store i64 0, i64* @len, align 8
  store i64 0, i64* %31, align 8
  store i64 0, i64* %30, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %28, align 8
  store i64 0, i64* @d, align 8
  store i64 0, i64* @c, align 8
  store i64 0, i64* @b, align 8
  store i64 0, i64* @a, align 8
  %339 = load i32, i32* @x.39
  %340 = load i32, i32* @y.40
  %341 = add i32 %339, 1285974466
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1285974466
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %539

; <label>:365:                                    ; preds = %338
  br label %366

; <label>:366:                                    ; preds = %365, %234
  %367 = load i64, i64* %33, align 8
  %368 = sub i64 %367, 2359123571762548383
  %369 = add i64 %368, 1
  %370 = add i64 %369, 2359123571762548383
  %371 = add nsw i64 %367, 1
  store i64 %370, i64* %33, align 8
  br label %57

; <label>:372:                                    ; preds = %57
  ret i32 0

; <label>:373:                                    ; preds = %307, %245
  %374 = load i32, i32* @x.39
  %375 = load i32, i32* @y.40
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %540

; <label>:387:                                    ; preds = %373, %540
  %388 = load i8*, i8** %38, align 8
  %389 = load i32, i32* %39, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  %392 = load i32, i32* @x.39
  %393 = load i32, i32* @y.40
  %394 = sub i32 %392, -1742269311
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1742269311
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %540

; <label>:418:                                    ; preds = %387
  resume { i8*, i32 } %391

; <label>:419:                                    ; preds = %26, %0
  %420 = alloca i32, align 4
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca %"class.std::__cxx11::basic_string", align 8
  %431 = alloca i8*
  %432 = alloca i32
  %433 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %420, align 4
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_q)
  store i64 1, i64* %426, align 8
  br label %26

; <label>:435:                                    ; preds = %76, %61
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %436, i64* dereferenceable(8) @b)
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %437, i64* dereferenceable(8) @c)
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %438, i64* dereferenceable(8) @d)
  %440 = load i64, i64* @a, align 8
  %441 = load i64, i64* @b, align 8
  %442 = shl i64 %440, %441
  %443 = sub i64 0, 4156925640651349750
  %444 = sub i64 %443, %440
  %445 = add i64 %444, 4156925640651349750
  %446 = sub i64 0, %440
  %447 = sub i64 %445, -140558297992102407
  %448 = add i64 %447, %441
  %449 = add i64 %448, -140558297992102407
  %450 = add i64 %445, %441
  %451 = sub i64 0, %441
  %452 = add i64 %440, %451
  %453 = sub i64 %440, %441
  %454 = mul i64 %452, %441
  %455 = sub i64 0, 1744128437901584720
  %456 = sub i64 %455, %440
  %457 = add i64 %456, 1744128437901584720
  %458 = sub i64 0, %440
  %459 = sub i64 0, %441
  %460 = sub i64 %457, %459
  %461 = add i64 %457, %441
  %462 = sub i64 0, 4616611690857321588
  %463 = sub i64 %462, %440
  %464 = add i64 %463, 4616611690857321588
  %465 = sub i64 0, %440
  %466 = add i64 %464, 6006661585857144656
  %467 = add i64 %466, %441
  %468 = sub i64 %467, 6006661585857144656
  %469 = add i64 %464, %441
  %470 = shl i64 %440, %441
  %471 = add i64 %440, 5838569028924959314
  %472 = add i64 %471, %441
  %473 = sub i64 %472, 5838569028924959314
  %474 = add nsw i64 %440, %441
  %475 = load i64, i64* @a, align 8
  %476 = shl i64 %475, 1
  %477 = sub i64 0, 1
  %478 = sub i64 %475, %477
  %479 = add nsw i64 %475, 1
  store i64 %478, i64* %34, align 8
  %480 = load i64, i64* @b, align 8
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 %480, 1
  %484 = mul i64 %482, 1
  %485 = sub i64 0, %480
  %486 = add i64 0, %485
  %487 = sub i64 0, %480
  %488 = sub i64 %486, -4697262134022068753
  %489 = add i64 %488, 1
  %490 = add i64 %489, -4697262134022068753
  %491 = add i64 %486, 1
  %492 = add i64 0, -7090465371552190821
  %493 = sub i64 %492, %480
  %494 = sub i64 %493, -7090465371552190821
  %495 = sub i64 0, %480
  %496 = sub i64 0, 1
  %497 = sub i64 %494, %496
  %498 = add i64 %494, 1
  %499 = shl i64 %480, 1
  %500 = sub i64 0, %480
  %501 = sub i64 0, 1
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add nsw i64 %480, 1
  store i64 %503, i64* %35, align 8
  %505 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %506 = load i64, i64* %505, align 8
  %507 = shl i64 %473, %506
  %508 = sub i64 %473, 356752695597323209
  %509 = sub i64 %508, %506
  %510 = add i64 %509, 356752695597323209
  %511 = sub i64 %473, %506
  %512 = mul i64 %510, %506
  %513 = shl i64 %473, %506
  %514 = sdiv i64 %473, %506
  store i64 %514, i64* @len, align 8
  %515 = load i64, i64* @a, align 8
  store i64 %515, i64* %28, align 8
  %516 = load i64, i64* @b, align 8
  store i64 %516, i64* %29, align 8
  %517 = load i64, i64* @c, align 8
  store i64 %517, i64* %30, align 8
  %518 = load i64, i64* @d, align 8
  store i64 %518, i64* %31, align 8
  %519 = load i64, i64* @len, align 8
  store i64 %519, i64* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i32 16, i1 false)
  %520 = load i64, i64* @a, align 8
  %521 = load i64, i64* @b, align 8
  %522 = icmp eq i64 %520, %521
  br label %76

; <label>:523:                                    ; preds = %152, %137
  %524 = load i64, i64* %36, align 8
  %525 = load i64, i64* @d, align 8
  %526 = icmp sle i64 %524, %525
  br label %152

; <label>:527:                                    ; preds = %213, %186
  %528 = load i64, i64* %36, align 8
  %529 = shl i64 %528, 1
  %530 = sub i64 0, 1
  %531 = add i64 %528, %530
  %532 = sub i64 %528, 1
  %533 = mul i64 %531, 1
  %534 = sub i64 %528, -2955236043838108558
  %535 = add i64 %534, 1
  %536 = add i64 %535, -2955236043838108558
  %537 = add nsw i64 %528, 1
  store i64 %536, i64* %36, align 8
  br label %213

; <label>:538:                                    ; preds = %279, %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %279

; <label>:539:                                    ; preds = %338, %311
  store i64 0, i64* %32, align 8
  store i64 0, i64* @len, align 8
  store i64 0, i64* %31, align 8
  store i64 0, i64* %30, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %28, align 8
  store i64 0, i64* @d, align 8
  store i64 0, i64* @c, align 8
  store i64 0, i64* @b, align 8
  store i64 0, i64* @a, align 8
  br label %338

; <label>:540:                                    ; preds = %387, %373
  %541 = load i8*, i8** %38, align 8
  %542 = load i32, i32* %39, align 4
  %543 = insertvalue { i8*, i32 } undef, i8* %541, 0
  %544 = insertvalue { i8*, i32 } %543, i32 %542, 1
  br label %387
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1944001843, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %257
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1944001843, label %24
    i32 -1238574507, label %32
    i32 -324491359, label %60
    i32 -492282615, label %63
    i32 -1316002453, label %64
    i32 -1035936438, label %91
    i32 1929856597, label %108
    i32 -1608995271, label %109
    i32 -249227568, label %125
    i32 1853410353, label %156
    i32 1229447646, label %159
    i32 -1681633993, label %174
    i32 626052583, label %220
    i32 -1611825749, label %221
    i32 38616343, label %222
    i32 315313974, label %231
    i32 713474060, label %234
    i32 -456450127, label %238
  ]

; <label>:23:                                     ; preds = %21
  br label %257

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1238574507, i32 38616343
  store i32 %31, i32* %20
  br label %257

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %7
  %35 = alloca %"struct.std::random_access_iterator_tag", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %6
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %5
  %38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %0, i8** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %1, i8** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %44 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43) #3
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.43
  %46 = load i32, i32* @y.44
  %47 = add i32 %45, -1553274018
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1553274018
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -324491359, i32 38616343
  store i32 %59, i32* %20
  br label %257

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -492282615, i32 -1316002453
  store i32 %62, i32* %20
  br label %257

; <label>:63:                                     ; preds = %21
  store i32 -1611825749, i32* %20
  br label %257

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.43
  %66 = load i32, i32* @y.44
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1035936438, i32 315313974
  store i32 %90, i32* %20
  br label %257

; <label>:91:                                     ; preds = %21
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %92) #3
  %94 = load i32, i32* @x.43
  %95 = load i32, i32* @y.44
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1929856597, i32 315313974
  store i32 %107, i32* %20
  br label %257

; <label>:108:                                    ; preds = %21
  store i32 -1608995271, i32* %20
  br label %257

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = sub i32 %110, -515926074
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -515926074
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -249227568, i32 713474060
  store i32 %124, i32* %20
  br label %257

; <label>:125:                                    ; preds = %21
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %128 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %126, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %127) #3
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.43
  %130 = load i32, i32* @y.44
  %131 = sub i32 %129, 340283272
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 340283272
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1853410353, i32 713474060
  store i32 %155, i32* %20
  br label %257

; <label>:156:                                    ; preds = %21
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 1229447646, i32 -1611825749
  store i32 %158, i32* %20
  br label %257

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.43
  %161 = load i32, i32* @y.44
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1681633993, i32 -456450127
  store i32 %173, i32* %20
  br label %257

; <label>:174:                                    ; preds = %21
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %186, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %185, i8* %188)
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %190 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %189) #3
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %192 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %191) #3
  %193 = load i32, i32* @x.43
  %194 = load i32, i32* @y.44
  %195 = add i32 %193, 1246371358
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1246371358
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 626052583, i32 -456450127
  store i32 %219, i32* %20
  br label %257

; <label>:220:                                    ; preds = %21
  store i32 -1608995271, i32* %20
  br label %257

; <label>:221:                                    ; preds = %21
  ret void

; <label>:222:                                    ; preds = %21
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"struct.std::random_access_iterator_tag", align 1
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  store i8* %0, i8** %228, align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  store i8* %1, i8** %229, align 8
  %230 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %223, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %224) #3
  store i32 -1238574507, i32* %20
  br label %257

; <label>:231:                                    ; preds = %21
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %233 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %232) #3
  store i32 -1035936438, i32* %20
  br label %257

; <label>:234:                                    ; preds = %21
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %237 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %235, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %236) #3
  store i32 -249227568, i32* %20
  br label %257

; <label>:238:                                    ; preds = %21
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %242, i64 8, i32 8, i1 false)
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %243 to i8*
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %246, i64 8, i32 8, i1 false)
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %247, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %250, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %249, i8* %252)
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %254 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %253) #3
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %256 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %255) #3
  store i32 -1681633993, i32* %20
  br label %257

; <label>:257:                                    ; preds = %238, %234, %231, %222, %220, %174, %159, %156, %125, %109, %108, %91, %64, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, -202740004
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -202740004
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1099779203, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1099779203, label %18
    i32 713314756, label %26
    i32 -340255358, label %56
    i32 -122667222, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 713314756, i32 -122667222
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = add i32 %29, -1284520077
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1284520077
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -340255358, i32 -122667222
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  store i32 713314756, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
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
  store i32 1725853357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1725853357, label %19
    i32 528141012, label %27
    i32 -1669608365, label %51
    i32 -1078339216, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 528141012, i32 -1078339216
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load i8*, i8** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1669608365, i32 -1078339216
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %54, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  %56 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %54, align 8
  %57 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %56) #3
  %58 = load i8*, i8** %57, align 8
  %59 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  %60 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %59) #3
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %58, %61
  store i32 528141012, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 1545283730
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1545283730
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2093578265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2093578265, label %19
    i32 767682802, label %39
    i32 54132829, label %73
    i32 1928372869, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 767682802, i32 1928372869
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %0, i8** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %1, i8** %43, align 8
  %44 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %45 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %44, i8* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.53
  %47 = load i32, i32* @y.54
  %48 = sub i32 %46, 651776724
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 651776724
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 54132829, i32 1928372869
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i8* %0, i8** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i8* %1, i8** %78, align 8
  %79 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %80 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %79, i8* dereferenceable(1) %80) #3
  store i32 767682802, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -1567686005
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1567686005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -241975579, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -241975579, label %19
    i32 312346545, label %27
    i32 -1400605600, label %44
    i32 -774555033, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 312346545, i32 -774555033
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1400605600, i32 -774555033
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i8*, i8** %2
  ret i8* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i8*, align 8
  store i8* %0, i8** %47, align 8
  %48 = load i8*, i8** %47, align 8
  store i32 312346545, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -1626375143
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1626375143
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1641496442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1641496442, label %19
    i32 -230539803, label %27
    i32 1519180897, label %56
    i32 2111536119, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -230539803, i32 2111536119
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1519180897, i32 2111536119
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -230539803, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %8, i64* %4
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -670110700, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -670110700, label %16
    i32 -446313646, label %21
    i32 2086308334, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -446313646, i32 2086308334
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %22) #3
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %25 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %24) #3
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %28 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %23, i8* %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, true
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  store i32 2086308334, i32* %11
  store i1 %39, i1* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i1, i1* %12
  ret i1 %42

; <label>:43:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.65
  %13 = load i32, i32* @y.66
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1141167837, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %188
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1141167837, label %25
    i32 78224633, label %33
    i32 1437976467, label %70
    i32 -762658729, label %73
    i32 1712067738, label %89
    i32 -951409777, label %118
    i32 1057369452, label %119
    i32 609956502, label %128
    i32 1456025504, label %156
    i32 318300176, label %174
    i32 -1051970907, label %176
    i32 -980098476, label %183
    i32 1823266061, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %188

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 78224633, i32 -1051970907
  store i32 %32, i32* %21
  br label %188

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i8**, i8*** %8
  store i8* %0, i8** %38, align 8
  %39 = load volatile i8**, i8*** %7
  store i8* %1, i8** %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1437976467, i32 -1051970907
  store i32 %69, i32* %21
  br label %188

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -762658729, i32 1057369452
  store i32 %72, i32* %21
  br label %188

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.65
  %75 = load i32, i32* @y.66
  %76 = sub i32 %74, 301104384
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 301104384
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1712067738, i32 -980098476
  store i32 %88, i32* %21
  br label %188

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32*, i32** %9
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* @x.65
  %92 = load i32, i32* @y.66
  %93 = add i32 %91, -472275094
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -472275094
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
  %117 = select i1 %115, i32 -951409777, i32 -980098476
  store i32 %117, i32* %21
  br label %188

; <label>:118:                                    ; preds = %22
  store i32 609956502, i32* %21
  br label %188

; <label>:119:                                    ; preds = %22
  %120 = load volatile i8**, i8*** %8
  %121 = load i8*, i8** %120, align 8
  %122 = load volatile i8**, i8*** %7
  %123 = load i8*, i8** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = call i32 @memcmp(i8* %121, i8* %123, i64 %125) #3
  %127 = load volatile i32*, i32** %9
  store i32 %126, i32* %127, align 4
  store i32 609956502, i32* %21
  br label %188

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.65
  %130 = load i32, i32* @y.66
  %131 = add i32 %129, -1891049624
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1891049624
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1456025504, i32 1823266061
  store i32 %155, i32* %21
  br label %188

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32*, i32** %9
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %4
  %159 = load i32, i32* @x.65
  %160 = load i32, i32* @y.66
  %161 = sub i32 %159, 1767451729
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1767451729
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 318300176, i32 1823266061
  store i32 %173, i32* %21
  br label %188

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32, i32* %4
  ret i32 %175

; <label>:176:                                    ; preds = %22
  %177 = alloca i32, align 4
  %178 = alloca i8*, align 8
  %179 = alloca i8*, align 8
  %180 = alloca i64, align 8
  store i8* %0, i8** %178, align 8
  store i8* %1, i8** %179, align 8
  store i64 %2, i64* %180, align 8
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  store i32 78224633, i32* %21
  br label %188

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32*, i32** %9
  store i32 0, i32* %184, align 4
  store i32 1712067738, i32* %21
  br label %188

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32*, i32** %9
  %187 = load i32, i32* %186, align 4
  store i32 1456025504, i32* %21
  br label %188

; <label>:188:                                    ; preds = %185, %183, %176, %156, %128, %119, %118, %89, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298633706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
