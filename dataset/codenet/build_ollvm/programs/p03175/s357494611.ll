; ModuleID = 'Project_CodeNet_C++1400/p03175/s357494611.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s357494611.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global i64 0, align 8
@sum = global i64 0, align 8
@mid = global i64 0, align 8
@mx = global i64 0, align 8
@mn = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [100050 x i64] zeroinitializer, align 16
@b = global [100050 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@p = global i64 0, align 8
@q = global i64 0, align 8
@r = global i64 0, align 8
@t = global i64 0, align 8
@w = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@f = global i8 0, align 1
@f1 = global i8 0, align 1
@f2 = global i8 0, align 1
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@g = global [100050 x %"class.std::vector"] zeroinitializer, align 16
@dp = global [100050 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357494611.cpp, i8* null }]
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
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 528875600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 528875600, label %16
    i32 96342732, label %24
    i32 -1824735494, label %52
    i32 -2141921164, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 96342732, i32 -2141921164
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1824735494, i32 -2141921164
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 96342732, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 102895920
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 102895920
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2000055335, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %220
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2000055335, label %24
    i32 1560568298, label %32
    i32 1976148153, label %66
    i32 -93856502, label %67
    i32 1100396969, label %95
    i32 1253087758, label %113
    i32 1229398803, label %116
    i32 -722544811, label %129
    i32 -689333780, label %137
    i32 608546121, label %149
    i32 -840660965, label %177
    i32 -17066690, label %207
    i32 1628322865, label %209
    i32 -506285652, label %213
    i32 872597866, label %217
  ]

; <label>:23:                                     ; preds = %21
  br label %220

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1560568298, i32 1628322865
  store i32 %31, i32* %20
  br label %220

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 1198190509
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1198190509
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1976148153, i32 1628322865
  store i32 %65, i32* %20
  br label %220

; <label>:66:                                     ; preds = %21
  store i32 -93856502, i32* %20
  br label %220

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1440651421
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1440651421
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1100396969, i32 -506285652
  store i32 %94, i32* %20
  br label %220

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1253087758, i32 -506285652
  store i32 %112, i32* %20
  br label %220

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1229398803, i32 608546121
  store i32 %115, i32* %20
  br label %220

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = xor i64 %118, -1
  %120 = xor i64 1, -1
  %121 = xor i64 3874088386860789161, -1
  %122 = or i64 %119, %120
  %123 = or i64 3874088386860789161, %121
  %124 = xor i64 %122, -1
  %125 = and i64 %124, %123
  %126 = and i64 %118, 1
  %127 = icmp ne i64 %125, 0
  %128 = select i1 %127, i32 -722544811, i32 -689333780
  store i32 %128, i32* %20
  br label %220

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  store i32 -689333780, i32* %20
  br label %220

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  %144 = load volatile i64*, i64** %7
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = ashr i64 %146, 1
  %148 = load volatile i64*, i64** %6
  store i64 %147, i64* %148, align 8
  store i32 -93856502, i32* %20
  br label %220

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1228836427
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1228836427
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -840660965, i32 872597866
  store i32 %176, i32* %20
  br label %220

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %3
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -1918001469
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1918001469
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -17066690, i32 872597866
  store i32 %206, i32* %20
  br label %220

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64, i64* %3
  ret i64 %208

; <label>:209:                                    ; preds = %21
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  store i64 %0, i64* %210, align 8
  store i64 %1, i64* %211, align 8
  store i64 1, i64* %212, align 8
  store i32 1560568298, i32* %20
  br label %220

; <label>:213:                                    ; preds = %21
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = icmp ne i64 %215, 0
  store i32 1100396969, i32* %20
  br label %220

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64*, i64** %5
  %219 = load i64, i64* %218, align 8
  store i32 -840660965, i32* %20
  br label %220

; <label>:220:                                    ; preds = %217, %213, %209, %177, %149, %137, %129, %116, %113, %95, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -2029692694
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2029692694
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -471850705, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -471850705, label %24
    i32 1479203118, label %32
    i32 -769036327, label %68
    i32 1766558828, label %71
    i32 -712793856, label %75
    i32 62757462, label %85
    i32 653184221, label %101
    i32 364536988, label %130
    i32 1348720046, label %132
    i32 143649617, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1479203118, i32 1348720046
  store i32 %31, i32* %20
  br label %141

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 467993531
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 467993531
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -769036327, i32 1348720046
  store i32 %67, i32* %20
  br label %141

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1766558828, i32 -712793856
  store i32 %70, i32* %20
  br label %141

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %7
  store i64 %73, i64* %74, align 8
  store i32 62757462, i32* %20
  br label %141

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %79, %81
  %83 = call i64 @_Z3gcdxx(i64 %77, i64 %82)
  %84 = load volatile i64*, i64** %7
  store i64 %83, i64* %84, align 8
  store i32 62757462, i32* %20
  br label %141

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 1879235935
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1879235935
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 653184221, i32 143649617
  store i32 %100, i32* %20
  br label %141

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %3
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 364536988, i32 143649617
  store i32 %129, i32* %20
  br label %141

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64, i64* %3
  ret i64 %131

; <label>:132:                                    ; preds = %21
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  store i64 %0, i64* %134, align 8
  store i64 %1, i64* %135, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  store i32 1479203118, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  store i32 653184221, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %132, %101, %85, %75, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5sievex(i64) #0 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca [1000006 x i8]*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1496859274, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %370
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1496859274, label %22
    i32 -1348068276, label %30
    i32 1568652299, label %72
    i32 -296935160, label %73
    i32 -923608574, label %80
    i32 -1502806092, label %90
    i32 1523981730, label %97
    i32 -616318630, label %104
    i32 356735307, label %109
    i32 -553494592, label %124
    i32 -576376689, label %160
    i32 -1257285638, label %161
    i32 1005946161, label %162
    i32 943969968, label %177
    i32 -1119852624, label %204
    i32 -258944736, label %205
    i32 1615507459, label %233
    i32 -744666326, label %268
    i32 1440247793, label %269
    i32 -738468012, label %272
    i32 2146001538, label %282
    i32 839917449, label %334
    i32 1165533725, label %335
  ]

; <label>:21:                                     ; preds = %19
  br label %370

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1348068276, i32 -738468012
  store i32 %29, i32* %18
  br label %370

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca [1000006 x i8], align 16
  store [1000006 x i8]* %32, [1000006 x i8]** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile [1000006 x i8]*, [1000006 x i8]** %5
  %38 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %37, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 1, i64 1000006, i32 16, i1 false)
  %39 = load volatile i64*, i64** %6
  %40 = load i64, i64* %39, align 8
  %41 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %40)
  %42 = fptosi double %41 to i64
  %43 = load volatile i64*, i64** %4
  store i64 %42, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  store i64 2, i64* %44, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -824075725
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -824075725
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1568652299, i32 -738468012
  store i32 %71, i32* %18
  br label %370

; <label>:72:                                     ; preds = %19
  store i32 -296935160, i32* %18
  br label %370

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp sle i64 %75, %77
  %79 = select i1 %78, i32 -923608574, i32 1440247793
  store i32 %79, i32* %18
  br label %370

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %3
  %82 = load i64, i64* %81, align 8
  %83 = load volatile [1000006 x i8]*, [1000006 x i8]** %5
  %84 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %83, i64 0, i64 %82
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1502806092, i32 1005946161
  store i32 %89, i32* %18
  br label %370

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = load volatile i64*, i64** %2
  store i64 %95, i64* %96, align 8
  store i32 1523981730, i32* %18
  br label %370

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %2
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = icmp sle i64 %99, %101
  %103 = select i1 %102, i32 -616318630, i32 -1257285638
  store i32 %103, i32* %18
  br label %370

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64*, i64** %2
  %106 = load i64, i64* %105, align 8
  %107 = load volatile [1000006 x i8]*, [1000006 x i8]** %5
  %108 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %107, i64 0, i64 %106
  store i8 0, i8* %108, align 1
  store i32 356735307, i32* %18
  br label %370

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -553494592, i32 2146001538
  store i32 %123, i32* %18
  br label %370

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64*, i64** %3
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %2
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %126
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, %126
  %132 = load volatile i64*, i64** %2
  store i64 %130, i64* %132, align 8
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, -1176636706
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1176636706
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -576376689, i32 2146001538
  store i32 %159, i32* %18
  br label %370

; <label>:160:                                    ; preds = %19
  store i32 1523981730, i32* %18
  br label %370

; <label>:161:                                    ; preds = %19
  store i32 1005946161, i32* %18
  br label %370

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
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
  %176 = select i1 %174, i32 943969968, i32 839917449
  store i32 %176, i32* %18
  br label %370

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1119852624, i32 839917449
  store i32 %203, i32* %18
  br label %370

; <label>:204:                                    ; preds = %19
  store i32 -258944736, i32* %18
  br label %370

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 2048119230
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2048119230
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1615507459, i32 1165533725
  store i32 %232, i32* %18
  br label %370

; <label>:233:                                    ; preds = %19
  %234 = load volatile i64*, i64** %3
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, 163187212356761318
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 163187212356761318
  %239 = add nsw i64 %235, 1
  %240 = load volatile i64*, i64** %3
  store i64 %238, i64* %240, align 8
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = add i32 %241, 70335474
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 70335474
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -744666326, i32 1165533725
  store i32 %267, i32* %18
  br label %370

; <label>:268:                                    ; preds = %19
  store i32 -296935160, i32* %18
  br label %370

; <label>:269:                                    ; preds = %19
  %270 = load volatile [1000006 x i8]*, [1000006 x i8]** %5
  %271 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %270, i64 0, i64 1
  store i8 0, i8* %271, align 1
  ret void

; <label>:272:                                    ; preds = %19
  %273 = alloca i64, align 8
  %274 = alloca [1000006 x i8], align 16
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  store i64 %0, i64* %273, align 8
  %278 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %274, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %278, i8 1, i64 1000006, i32 16, i1 false)
  %279 = load i64, i64* %273, align 8
  %280 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %279)
  %281 = fptosi double %280 to i64
  store i64 %281, i64* %275, align 8
  store i64 2, i64* %276, align 8
  store i32 -1348068276, i32* %18
  br label %370

; <label>:282:                                    ; preds = %19
  %283 = load volatile i64*, i64** %3
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %2
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, 3442104736290466486
  %288 = sub i64 %287, %286
  %289 = add i64 %288, 3442104736290466486
  %290 = sub i64 0, %286
  %291 = add i64 %289, 5422107529590402109
  %292 = add i64 %291, %284
  %293 = sub i64 %292, 5422107529590402109
  %294 = add i64 %289, %284
  %295 = sub i64 0, %284
  %296 = add i64 %286, %295
  %297 = sub i64 %286, %284
  %298 = mul i64 %296, %284
  %299 = sub i64 0, %286
  %300 = add i64 0, %299
  %301 = sub i64 0, %286
  %302 = sub i64 0, %300
  %303 = sub i64 0, %284
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, %284
  %307 = shl i64 %286, %284
  %308 = sub i64 0, %286
  %309 = add i64 0, %308
  %310 = sub i64 0, %286
  %311 = add i64 %309, 1941229645492278839
  %312 = add i64 %311, %284
  %313 = sub i64 %312, 1941229645492278839
  %314 = add i64 %309, %284
  %315 = sub i64 0, %286
  %316 = add i64 0, %315
  %317 = sub i64 0, %286
  %318 = sub i64 0, %316
  %319 = sub i64 0, %284
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, %284
  %323 = add i64 %286, 985136157645384366
  %324 = sub i64 %323, %284
  %325 = sub i64 %324, 985136157645384366
  %326 = sub i64 %286, %284
  %327 = mul i64 %325, %284
  %328 = sub i64 0, %286
  %329 = sub i64 0, %284
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %286, %284
  %333 = load volatile i64*, i64** %2
  store i64 %331, i64* %333, align 8
  store i32 -553494592, i32* %18
  br label %370

; <label>:334:                                    ; preds = %19
  store i32 943969968, i32* %18
  br label %370

; <label>:335:                                    ; preds = %19
  %336 = load volatile i64*, i64** %3
  %337 = load i64, i64* %336, align 8
  %338 = shl i64 %337, 1
  %339 = shl i64 %337, 1
  %340 = sub i64 0, 5009463880273322614
  %341 = sub i64 %340, %337
  %342 = add i64 %341, 5009463880273322614
  %343 = sub i64 0, %337
  %344 = sub i64 %342, -972131987483997617
  %345 = add i64 %344, 1
  %346 = add i64 %345, -972131987483997617
  %347 = add i64 %342, 1
  %348 = shl i64 %337, 1
  %349 = add i64 0, 9080547421393764061
  %350 = sub i64 %349, %337
  %351 = sub i64 %350, 9080547421393764061
  %352 = sub i64 0, %337
  %353 = add i64 %351, 9015430624881981392
  %354 = add i64 %353, 1
  %355 = sub i64 %354, 9015430624881981392
  %356 = add i64 %351, 1
  %357 = add i64 0, 7083849220016814133
  %358 = sub i64 %357, %337
  %359 = sub i64 %358, 7083849220016814133
  %360 = sub i64 0, %337
  %361 = add i64 %359, 4427092994418682592
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 4427092994418682592
  %364 = add i64 %359, 1
  %365 = add i64 %337, -8857266288294838577
  %366 = add i64 %365, 1
  %367 = sub i64 %366, -8857266288294838577
  %368 = add nsw i64 %337, 1
  %369 = load volatile i64*, i64** %3
  store i64 %367, i64* %369, align 8
  store i32 1615507459, i32* %18
  br label %370

; <label>:370:                                    ; preds = %335, %334, %282, %272, %268, %233, %205, %204, %177, %162, %161, %160, %124, %109, %104, %97, %90, %80, %73, %72, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #12
  ret double %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -145992921, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([100050 x %"class.std::vector"], [100050 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -145992921, label %6
    i32 166099562, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100050 x %"class.std::vector"], [100050 x %"class.std::vector"]* @g, i32 0, i32 0), i64 100050)
  %10 = select i1 %9, i32 166099562, i32 -145992921
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  br i1 %29, label %31, label %104

; <label>:31:                                     ; preds = %5, %104
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, -319659784
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -319659784
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %104

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = add i32 %60, -133221389
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -133221389
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %105

; <label>:74:                                     ; preds = %59, %105
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #13
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, -1571066819
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1571066819
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %105

; <label>:103:                                    ; preds = %74
  unreachable

; <label>:104:                                    ; preds = %31, %5
  br label %31

; <label>:105:                                    ; preds = %74, %59
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #13
  br label %74
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -1256203064, i32* %6
  %7 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100050 x %"class.std::vector"], [100050 x %"class.std::vector"]* @g, i32 0, i32 0), i64 100050), %"class.std::vector"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %114
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1256203064, label %11
    i32 1512242211, label %40
    i32 -174657768, label %60
    i32 412448290, label %64
    i32 1700317310, label %80
    i32 -727218117, label %108
    i32 640344752, label %109
    i32 -543949629, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %114

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7
  store %"class.std::vector"* %12, %"class.std::vector"** %2
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = add i32 %13, 802720552
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 802720552
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1512242211, i32 640344752
  store i32 %39, i32* %6
  br label %114

; <label>:40:                                     ; preds = %8
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 -1
  store %"class.std::vector"* %42, %"class.std::vector"** %4
  %43 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %45 = icmp eq %"class.std::vector"* %44, getelementptr inbounds ([100050 x %"class.std::vector"], [100050 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -174657768, i32 640344752
  store i32 %59, i32* %6
  br label %114

; <label>:60:                                     ; preds = %8
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 412448290, i32 -1256203064
  store i32 %62, i32* %6
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %63, %"class.std::vector"** %7
  br label %114

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = sub i32 %65, 1669583970
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1669583970
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1700317310, i32 -543949629
  store i32 %79, i32* %6
  br label %114

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 921032693
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 921032693
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -727218117, i32 -543949629
  store i32 %107, i32* %6
  br label %114

; <label>:108:                                    ; preds = %8
  ret void

; <label>:109:                                    ; preds = %8
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %111) #3
  %112 = icmp eq %"class.std::vector"* %111, getelementptr inbounds ([100050 x %"class.std::vector"], [100050 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i32 1512242211, i32* %6
  br label %114

; <label>:113:                                    ; preds = %8
  store i32 1700317310, i32* %6
  br label %114

; <label>:114:                                    ; preds = %113, %109, %80, %64, %60, %40, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, -1369774272
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1369774272
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %67

; <label>:16:                                     ; preds = %1, %67
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = add i32 %31, -178879913
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -178879913
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %66) #13
  unreachable

; <label>:67:                                     ; preds = %16, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 %9
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %10, i64 0, i64 0
  store i64 1, i64* %11, align 16
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 1
  store i64 1, i64* %14, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100050 x %"class.std::vector"], [100050 x %"class.std::vector"]* @g, i64 0, i64 %15
  store %"class.std::vector"* %16, %"class.std::vector"** %5, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %18, i64** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %21 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %21, i64** %22, align 8
  %23 = alloca i32
  store i32 -1088046476, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %123
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1088046476, label %27
    i32 -327130301, label %30
    i32 300014995, label %37
    i32 -1718067283, label %76
    i32 -1497227695, label %77
    i32 583451877, label %79
    i32 1076695559, label %106
    i32 -689590792, label %121
    i32 176119594, label %122
  ]

; <label>:26:                                     ; preds = %24
  br label %123

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %29 = select i1 %28, i32 -327130301, i32 583451877
  store i32 %29, i32* %23
  br label %123

; <label>:30:                                     ; preds = %24
  %31 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp ne i64 %33, %34
  %36 = select i1 %35, i32 300014995, i32 -1718067283
  store i32 %36, i32* %23
  br label %123

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %38, i64 %39)
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %41, i64 0, i64 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i64], [2 x i64]* %45, i64 0, i64 0
  %47 = load i64, i64* %46, align 16
  %48 = add i64 %43, -8081223286631267124
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -8081223286631267124
  %51 = add nsw i64 %43, %47
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i64], [2 x i64]* %53, i64 0, i64 1
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %55, %50
  store i64 %56, i64* %54, align 8
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds [100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i64], [2 x i64]* %58, i64 0, i64 1
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i64], [2 x i64]* %62, i64 0, i64 0
  %64 = load i64, i64* %63, align 16
  %65 = mul nsw i64 %64, %60
  store i64 %65, i64* %63, align 16
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i64], [2 x i64]* %67, i64 0, i64 1
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %68, align 8
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i64], [2 x i64]* %72, i64 0, i64 0
  %74 = load i64, i64* %73, align 16
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %73, align 16
  store i32 -1718067283, i32* %23
  br label %123

; <label>:76:                                     ; preds = %24
  store i32 -1497227695, i32* %23
  br label %123

; <label>:77:                                     ; preds = %24
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1088046476, i32* %23
  br label %123

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1076695559, i32 176119594
  store i32 %105, i32* %23
  br label %123

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -689590792, i32 176119594
  store i32 %120, i32* %23
  br label %123

; <label>:121:                                    ; preds = %24
  ret void

; <label>:122:                                    ; preds = %24
  store i32 1076695559, i32* %23
  br label %123

; <label>:123:                                    ; preds = %122, %106, %79, %77, %76, %37, %30, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -1145265369
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1145265369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -258537625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -258537625, label %19
    i32 -401318394, label %39
    i32 -1355590748, label %71
    i32 510261884, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -401318394, i32 510261884
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = add i32 %44, -653111380
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -653111380
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
  %70 = select i1 %68, i32 -1355590748, i32 510261884
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 -401318394, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -504752029
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -504752029
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1462716138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1462716138, label %19
    i32 1124228958, label %27
    i32 -243230995, label %49
    i32 1401662401, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1124228958, i32 1401662401
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = add i32 %34, -456093610
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -456093610
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -243230995, i32 1401662401
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %54, align 8
  store i32 1124228958, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
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
  store i32 690102520, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %281
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 690102520, label %18
    i32 593813006, label %38
    i32 632756693, label %72
    i32 1043056488, label %73
    i32 276319393, label %82
    i32 -586660120, label %89
    i32 -1957204821, label %117
    i32 -259051195, label %150
    i32 758967310, label %151
    i32 -2019459351, label %167
    i32 214407979, label %192
    i32 -1240447084, label %194
    i32 -1992327414, label %212
    i32 505978023, label %235
  ]

; <label>:17:                                     ; preds = %15
  br label %281

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 593813006, i32 -1240447084
  store i32 %37, i32* %14
  br label %281

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = load volatile i32*, i32** %2
  store i32 0, i32* %40, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = add i32 %57, 1425630504
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1425630504
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 632756693, i32 -1240447084
  store i32 %71, i32* %14
  br label %281

; <label>:72:                                     ; preds = %15
  store i32 1043056488, i32* %14
  br label %281

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* @i, align 8
  %75 = load i64, i64* @n, align 8
  %76 = add i64 %75, 410730319167835489
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, 410730319167835489
  %79 = sub nsw i64 %75, 1
  %80 = icmp sle i64 %74, %78
  %81 = select i1 %80, i32 276319393, i32 758967310
  store i32 %81, i32* %14
  br label %281

; <label>:82:                                     ; preds = %15
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) @y)
  %85 = load i64, i64* @x, align 8
  %86 = getelementptr inbounds [100050 x %"class.std::vector"], [100050 x %"class.std::vector"]* @g, i64 0, i64 %85
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %86, i64* dereferenceable(8) @y)
  %87 = load i64, i64* @y, align 8
  %88 = getelementptr inbounds [100050 x %"class.std::vector"], [100050 x %"class.std::vector"]* @g, i64 0, i64 %87
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %88, i64* dereferenceable(8) @x)
  store i32 -586660120, i32* %14
  br label %281

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.35
  %91 = load i32, i32* @y.36
  %92 = sub i32 %90, -243922367
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -243922367
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
  %116 = select i1 %114, i32 -1957204821, i32 -1992327414
  store i32 %116, i32* %14
  br label %281

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* @i, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* @i, align 8
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -259051195, i32 -1992327414
  store i32 %149, i32* %14
  br label %281

; <label>:150:                                    ; preds = %15
  store i32 1043056488, i32* %14
  br label %281

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.35
  %153 = load i32, i32* @y.36
  %154 = sub i32 %152, -1145488032
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1145488032
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2019459351, i32 505978023
  store i32 %166, i32* %14
  br label %281

; <label>:167:                                    ; preds = %15
  call void @_Z3dfsxx(i64 1, i64 0)
  %168 = load i64, i64* getelementptr inbounds ([100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  %169 = load i64, i64* getelementptr inbounds ([100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  %170 = add i64 %168, 2812236515747250365
  %171 = add i64 %170, %169
  %172 = sub i64 %171, 2812236515747250365
  %173 = add nsw i64 %168, %169
  %174 = srem i64 %172, 1000000007
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %1
  %178 = load i32, i32* @x.35
  %179 = load i32, i32* @y.36
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
  %191 = select i1 %189, i32 214407979, i32 505978023
  store i32 %191, i32* %14
  br label %281

; <label>:192:                                    ; preds = %15
  %193 = load volatile i32, i32* %1
  ret i32 %193

; <label>:194:                                    ; preds = %15
  %195 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  %196 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %197 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::basic_ios"*
  %203 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %202, %"class.std::basic_ostream"* null)
  %204 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::basic_ios"*
  %210 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %209, %"class.std::basic_ostream"* null)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  store i32 593813006, i32* %14
  br label %281

; <label>:212:                                    ; preds = %15
  %213 = load i64, i64* @i, align 8
  %214 = add i64 0, -3247498902838720255
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -3247498902838720255
  %217 = sub i64 0, %213
  %218 = sub i64 %216, 8777300169811076148
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8777300169811076148
  %221 = add i64 %216, 1
  %222 = add i64 0, 774363187814785075
  %223 = sub i64 %222, %213
  %224 = sub i64 %223, 774363187814785075
  %225 = sub i64 0, %213
  %226 = sub i64 0, %224
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 1
  %231 = add i64 %213, 8134488334187519066
  %232 = add i64 %231, 1
  %233 = sub i64 %232, 8134488334187519066
  %234 = add nsw i64 %213, 1
  store i64 %233, i64* @i, align 8
  store i32 -1957204821, i32* %14
  br label %281

; <label>:235:                                    ; preds = %15
  call void @_Z3dfsxx(i64 1, i64 0)
  %236 = load i64, i64* getelementptr inbounds ([100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  %237 = load i64, i64* getelementptr inbounds ([100050 x [2 x i64]], [100050 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  %238 = add i64 0, 763345297684488333
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, 763345297684488333
  %241 = sub i64 0, %236
  %242 = sub i64 0, %237
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %237
  %245 = sub i64 0, %236
  %246 = add i64 0, %245
  %247 = sub i64 0, %236
  %248 = add i64 %246, 3349087126340556559
  %249 = add i64 %248, %237
  %250 = sub i64 %249, 3349087126340556559
  %251 = add i64 %246, %237
  %252 = shl i64 %236, %237
  %253 = shl i64 %236, %237
  %254 = sub i64 %236, 9033624797288803953
  %255 = sub i64 %254, %237
  %256 = add i64 %255, 9033624797288803953
  %257 = sub i64 %236, %237
  %258 = mul i64 %256, %237
  %259 = sub i64 %236, -8641805915998573698
  %260 = add i64 %259, %237
  %261 = add i64 %260, -8641805915998573698
  %262 = add nsw i64 %236, %237
  %263 = sub i64 0, -1455627647138708866
  %264 = sub i64 %263, %261
  %265 = add i64 %264, -1455627647138708866
  %266 = sub i64 0, %261
  %267 = sub i64 0, 1000000007
  %268 = sub i64 %265, %267
  %269 = add i64 %265, 1000000007
  %270 = shl i64 %261, 1000000007
  %271 = sub i64 %261, 7854990612197625383
  %272 = sub i64 %271, 1000000007
  %273 = add i64 %272, 7854990612197625383
  %274 = sub i64 %261, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = shl i64 %261, 1000000007
  %277 = srem i64 %261, 1000000007
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = load volatile i32*, i32** %2
  %280 = load i32, i32* %279, align 4
  store i32 -2019459351, i32* %14
  br label %281

; <label>:281:                                    ; preds = %235, %212, %194, %167, %151, %150, %117, %89, %82, %73, %72, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.37
  %9 = load i32, i32* @y.38
  %10 = sub i32 %8, 858322260
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 858322260
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -843844442, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -843844442, label %22
    i32 820366218, label %30
    i32 -503577716, label %73
    i32 931614452, label %76
    i32 -1129213551, label %94
    i32 -1688832287, label %98
    i32 811378823, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 820366218, i32 811378823
  store i32 %29, i32* %18
  br label %112

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64**, i64*** %5
  store i64* %1, i64** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = icmp ne i64* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, -1110232580
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1110232580
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -503577716, i32 811378823
  store i32 %72, i32* %18
  br label %112

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 931614452, i32 -1129213551
  store i32 %75, i32* %18
  br label %112

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79 to %"class.std::allocator.0"*
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %80, i64* %85, i64* dereferenceable(8) %87)
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  store i64* %93, i64** %91, align 8
  store i32 -1688832287, i32* %18
  br label %112

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %97, i64* dereferenceable(8) %96)
  store i32 -1688832287, i32* %18
  br label %112

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = alloca %"class.std::vector"*, align 8
  %101 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %100, align 8
  store i64* %1, i64** %101, align 8
  %102 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8
  %103 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8
  %107 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8
  %111 = icmp ne i64* %106, %110
  store i32 820366218, i32* %18
  br label %112

; <label>:112:                                    ; preds = %99, %94, %76, %73, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -88966161, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -88966161, label %17
    i32 -1950547003, label %37
    i32 -1099886562, label %65
    i32 -876542068, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1950547003, i32 -876542068
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1099886562, i32 -876542068
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 -1950547003, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = add i32 %4, -178586748
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -178586748
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 932221296, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 932221296, label %18
    i32 -192026007, label %26
    i32 566763323, label %60
    i32 489523970, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -192026007, i32 489523970
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 0
  store i64* null, i64** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 1
  store i64* null, i64** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28, i32 0, i32 2
  store i64* null, i64** %32, align 8
  %33 = load i32, i32* @x.43
  %34 = load i32, i32* @y.44
  %35 = add i32 %33, -519005589
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -519005589
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 566763323, i32 489523970
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 0
  store i64* null, i64** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  store i64* null, i64** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 2
  store i64* null, i64** %67, align 8
  store i32 -192026007, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = sub i32 %6, 992832343
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 992832343
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1227939124, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1227939124, label %20
    i32 -1260281761, label %40
    i32 1017803884, label %73
    i32 -2035803848, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -1260281761, i32 -2035803848
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.49
  %47 = load i32, i32* @y.50
  %48 = add i32 %46, -706293033
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -706293033
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
  %72 = select i1 %70, i32 1017803884, i32 -2035803848
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %77, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64*, i64** %76, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %78, i64* %79)
  store i32 -1260281761, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -880442280
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -880442280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1157145218, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1157145218, label %19
    i32 -473401058, label %39
    i32 148531821, label %59
    i32 -1344258808, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -473401058, i32 -1344258808
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = add i32 %44, -1092961323
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1092961323
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 148531821, i32 -1344258808
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator.0"*
  store i32 -473401058, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = add i32 %2, -884803513
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -884803513
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %141

; <label>:28:                                     ; preds = %1, %141
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 725878193391151663
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 725878193391151663
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %141

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %32, i64* %35, i64 %48)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.53
  %67 = load i32, i32* @y.54
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %207

; <label>:79:                                     ; preds = %65, %207
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %30, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %31, align 4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83) #3
  %84 = load i32, i32* @x.53
  %85 = load i32, i32* @y.54
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %207

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.53
  %100 = load i32, i32* @y.54
  %101 = add i32 %99, -603467527
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -603467527
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %212

; <label>:125:                                    ; preds = %98, %212
  %126 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %126) #13
  %127 = load i32, i32* @x.53
  %128 = load i32, i32* @y.54
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %212

; <label>:140:                                    ; preds = %125
  unreachable

; <label>:141:                                    ; preds = %28, %1
  %142 = alloca %"struct.std::_Vector_base"*, align 8
  %143 = alloca i8*
  %144 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %142, align 8
  %145 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %142, align 8
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %146, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %149, i32 0, i32 2
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = ptrtoint i64* %151 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 0, -849452661942950404
  %158 = sub i64 %157, %155
  %159 = add i64 %158, -849452661942950404
  %160 = sub i64 0, %155
  %161 = sub i64 0, %159
  %162 = sub i64 0, %156
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %156
  %166 = add i64 0, 8158001440758589749
  %167 = sub i64 %166, %155
  %168 = sub i64 %167, 8158001440758589749
  %169 = sub i64 0, %155
  %170 = add i64 %168, 8024675744672958424
  %171 = add i64 %170, %156
  %172 = sub i64 %171, 8024675744672958424
  %173 = add i64 %168, %156
  %174 = sub i64 %155, 4122981023895376752
  %175 = sub i64 %174, %156
  %176 = add i64 %175, 4122981023895376752
  %177 = sub i64 %155, %156
  %178 = add i64 0, -7697037580046321349
  %179 = sub i64 %178, %176
  %180 = sub i64 %179, -7697037580046321349
  %181 = sub i64 0, %176
  %182 = sub i64 0, 8
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 8
  %185 = add i64 0, -1190956695943721746
  %186 = sub i64 %185, %176
  %187 = sub i64 %186, -1190956695943721746
  %188 = sub i64 0, %176
  %189 = sub i64 0, 8
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 8
  %192 = shl i64 %176, 8
  %193 = sub i64 0, %176
  %194 = add i64 0, %193
  %195 = sub i64 0, %176
  %196 = sub i64 0, %194
  %197 = sub i64 0, 8
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 8
  %201 = sub i64 %176, 2162618198072858781
  %202 = sub i64 %201, 8
  %203 = add i64 %202, 2162618198072858781
  %204 = sub i64 %176, 8
  %205 = mul i64 %203, 8
  %206 = sdiv exact i64 %176, 8
  br label %28

; <label>:207:                                    ; preds = %79, %65
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %30, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %31, align 4
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %211) #3
  br label %79

; <label>:212:                                    ; preds = %125, %98
  %213 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %213) #13
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 2094815071, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2094815071, label %18
    i32 -283160004, label %38
    i32 1968504940, label %68
    i32 518594674, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -283160004, i32 518594674
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = add i32 %41, 1620183752
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1620183752
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1968504940, i32 518594674
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i32 -283160004, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1935393908, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1935393908, label %15
    i32 1533326364, label %19
    i32 -288394130, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1533326364, i32 -288394130
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -288394130, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = add i32 %4, 1717817856
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1717817856
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1530826783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1530826783, label %18
    i32 2015589103, label %26
    i32 1688148774, label %57
    i32 296915387, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2015589103, i32 296915387
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %29) #3
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, 94432657
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 94432657
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1688148774, i32 296915387
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %61) #3
  store i32 2015589103, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
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
  store i32 -589356065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -589356065, label %19
    i32 -1093821839, label %27
    i32 335402922, label %61
    i32 -942586473, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1093821839, i32 -942586473
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.65
  %35 = load i32, i32* @y.66
  %36 = sub i32 %34, -1949164968
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1949164968
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 335402922, i32 -942586473
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1093821839, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
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
  store i32 -1675197525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1675197525, label %19
    i32 1323678694, label %27
    i32 -243203434, label %51
    i32 -797039409, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1323678694, i32 -797039409
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %32, i64* %33, i64* dereferenceable(8) %35)
  %36 = load i32, i32* @x.75
  %37 = load i32, i32* @y.76
  %38 = sub i32 %36, 2097331924
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2097331924
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -243203434, i32 -797039409
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64* %2, i64** %55, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %57 = bitcast %"class.std::allocator.0"* %56 to %"class.__gnu_cxx::new_allocator.1"*
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %57, i64* %58, i64* dereferenceable(8) %60)
  store i32 1323678694, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = add i32 %38, -1982914340
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1982914340
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %372

; <label>:64:                                     ; preds = %37, %372
  store i64* %36, i64** %7, align 8
  %65 = load i64*, i64** %7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %7, align 8
  %67 = load i32, i32* @x.77
  %68 = load i32, i32* @y.78
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %372

; <label>:80:                                     ; preds = %64
  br label %278

; <label>:81:                                     ; preds = %24, %2
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.77
  %87 = load i32, i32* @y.78
  %88 = add i32 %86, -2025582922
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2025582922
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %375

; <label>:100:                                    ; preds = %85, %375
  %101 = load i8*, i8** %8, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = load i64*, i64** %7, align 8
  %104 = icmp ne i64* %103, null
  %105 = load i32, i32* @x.77
  %106 = load i32, i32* @y.78
  %107 = sub i32 %105, 2040281867
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2040281867
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %375

; <label>:131:                                    ; preds = %100
  br i1 %104, label %144, label %132

; <label>:132:                                    ; preds = %131
  %133 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %134 to %"class.std::allocator.0"*
  %136 = load i64*, i64** %6, align 8
  %137 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %135, i64* %138)
          to label %139 unwind label %140

; <label>:139:                                    ; preds = %132
  br label %232

; <label>:140:                                    ; preds = %276, %275, %189, %132
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %277 unwind label %327

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* @x.77
  %146 = load i32, i32* @y.78
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %380

; <label>:170:                                    ; preds = %144, %380
  %171 = load i64*, i64** %6, align 8
  %172 = load i64*, i64** %7, align 8
  %173 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %174 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %173) #3
  %175 = load i32, i32* @x.77
  %176 = load i32, i32* @y.78
  %177 = add i32 %175, 1850386527
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1850386527
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %380

; <label>:189:                                    ; preds = %170
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %171, i64* %172, %"class.std::allocator.0"* dereferenceable(1) %174)
          to label %190 unwind label %140

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.77
  %192 = load i32, i32* @y.78
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %385

; <label>:216:                                    ; preds = %190, %385
  %217 = load i32, i32* @x.77
  %218 = load i32, i32* @y.78
  %219 = add i32 %217, -1699504723
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1699504723
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %385

; <label>:231:                                    ; preds = %216
  br label %232

; <label>:232:                                    ; preds = %231, %139
  %233 = load i32, i32* @x.77
  %234 = load i32, i32* @y.78
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %386

; <label>:246:                                    ; preds = %232, %386
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = load i64*, i64** %6, align 8
  %249 = load i64, i64* %5, align 8
  %250 = load i32, i32* @x.77
  %251 = load i32, i32* @y.78
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %386

; <label>:275:                                    ; preds = %246
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %247, i64* %248, i64 %249)
          to label %276 unwind label %140

; <label>:276:                                    ; preds = %275
  invoke void @__cxa_rethrow() #14
          to label %371 unwind label %140

; <label>:277:                                    ; preds = %140
  br label %322

; <label>:278:                                    ; preds = %80
  %279 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %280, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8
  %283 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %284, i32 0, i32 1
  %286 = load i64*, i64** %285, align 8
  %287 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %288 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %287) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %282, i64* %286, %"class.std::allocator.0"* dereferenceable(1) %288)
  %289 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %290 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %291, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8
  %294 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %295, i32 0, i32 2
  %297 = load i64*, i64** %296, align 8
  %298 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %299, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8
  %302 = ptrtoint i64* %297 to i64
  %303 = ptrtoint i64* %301 to i64
  %304 = sub i64 0, %303
  %305 = add i64 %302, %304
  %306 = sub i64 %302, %303
  %307 = sdiv exact i64 %305, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %289, i64* %293, i64 %307)
  %308 = load i64*, i64** %6, align 8
  %309 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %310, i32 0, i32 0
  store i64* %308, i64** %311, align 8
  %312 = load i64*, i64** %7, align 8
  %313 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %314, i32 0, i32 1
  store i64* %312, i64** %315, align 8
  %316 = load i64*, i64** %6, align 8
  %317 = load i64, i64* %5, align 8
  %318 = getelementptr inbounds i64, i64* %316, i64 %317
  %319 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %320, i32 0, i32 2
  store i64* %318, i64** %321, align 8
  ret void

; <label>:322:                                    ; preds = %277
  %323 = load i8*, i8** %8, align 8
  %324 = load i32, i32* %9, align 4
  %325 = insertvalue { i8*, i32 } undef, i8* %323, 0
  %326 = insertvalue { i8*, i32 } %325, i32 %324, 1
  resume { i8*, i32 } %326

; <label>:327:                                    ; preds = %140
  %328 = load i32, i32* @x.77
  %329 = load i32, i32* @y.78
  %330 = sub i32 %328, -465499807
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -465499807
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %390

; <label>:342:                                    ; preds = %327, %390
  %343 = landingpad { i8*, i32 }
          catch i8* null
  %344 = extractvalue { i8*, i32 } %343, 0
  call void @__clang_call_terminate(i8* %344) #13
  %345 = load i32, i32* @x.77
  %346 = load i32, i32* @y.78
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %390

; <label>:370:                                    ; preds = %342
  unreachable

; <label>:371:                                    ; preds = %276
  unreachable

; <label>:372:                                    ; preds = %64, %37
  store i64* %36, i64** %7, align 8
  %373 = load i64*, i64** %7, align 8
  %374 = getelementptr inbounds i64, i64* %373, i32 1
  store i64* %374, i64** %7, align 8
  br label %64

; <label>:375:                                    ; preds = %100, %85
  %376 = load i8*, i8** %8, align 8
  %377 = call i8* @__cxa_begin_catch(i8* %376) #3
  %378 = load i64*, i64** %7, align 8
  %379 = icmp ne i64* %378, null
  br label %100

; <label>:380:                                    ; preds = %170, %144
  %381 = load i64*, i64** %6, align 8
  %382 = load i64*, i64** %7, align 8
  %383 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %384 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %383) #3
  br label %170

; <label>:385:                                    ; preds = %216, %190
  br label %216

; <label>:386:                                    ; preds = %246, %232
  %387 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %388 = load i64*, i64** %6, align 8
  %389 = load i64, i64* %5, align 8
  br label %246

; <label>:390:                                    ; preds = %342, %327
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #13
  br label %342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.83
  %16 = load i32, i32* @y.84
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1828102753, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %310
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1828102753, label %29
    i32 -1736554634, label %49
    i32 -748672606, label %83
    i32 924902656, label %86
    i32 -1000743972, label %89
    i32 522093999, label %105
    i32 1172845806, label %151
    i32 -952074904, label %154
    i32 2107127977, label %161
    i32 -721111741, label %189
    i32 1433876263, label %219
    i32 -1357528185, label %221
    i32 -1920003133, label %224
    i32 1731206287, label %241
    i32 -56241069, label %268
    i32 -515446411, label %270
    i32 -1164695841, label %286
    i32 1623584490, label %306
    i32 -290706167, label %309
  ]

; <label>:28:                                     ; preds = %26
  br label %310

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1736554634, i32 -515446411
  store i32 %48, i32* %24
  br label %310

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %55 = load volatile i64*, i64** %12
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %11
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %8
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %58) #3
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %61 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %60) #3
  %62 = sub i64 %59, 3768767458172522683
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 3768767458172522683
  %65 = sub i64 %59, %61
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  store i1 %68, i1* %7
  %69 = load i32, i32* @x.83
  %70 = load i32, i32* @y.84
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -748672606, i32 -515446411
  store i32 %82, i32* %24
  br label %310

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %7
  %85 = select i1 %84, i32 924902656, i32 -1000743972
  store i32 %85, i32* %24
  br label %310

; <label>:86:                                     ; preds = %26
  %87 = load volatile i8**, i8*** %11
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #14
  unreachable

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.83
  %91 = load i32, i32* @y.84
  %92 = sub i32 %90, -1671204405
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1671204405
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 522093999, i32 -1164695841
  store i32 %104, i32* %24
  br label %310

; <label>:105:                                    ; preds = %26
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %107 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %106) #3
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %109 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %108) #3
  %110 = load volatile i64*, i64** %9
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %12
  %112 = load volatile i64*, i64** %9
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %111)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 %107, %115
  %117 = add i64 %107, %114
  %118 = load volatile i64*, i64** %10
  store i64 %116, i64* %118, align 8
  %119 = load volatile i64*, i64** %10
  %120 = load i64, i64* %119, align 8
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %122 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %121) #3
  %123 = icmp ult i64 %120, %122
  store i1 %123, i1* %6
  %124 = load i32, i32* @x.83
  %125 = load i32, i32* @y.84
  %126 = add i32 %124, -1977011330
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1977011330
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1172845806, i32 -1164695841
  store i32 %150, i32* %24
  br label %310

; <label>:151:                                    ; preds = %26
  %152 = load volatile i1, i1* %6
  %153 = select i1 %152, i32 2107127977, i32 -952074904
  store i32 %153, i32* %24
  br label %310

; <label>:154:                                    ; preds = %26
  %155 = load volatile i64*, i64** %10
  %156 = load i64, i64* %155, align 8
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %158 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %157) #3
  %159 = icmp ugt i64 %156, %158
  %160 = select i1 %159, i32 2107127977, i32 -1357528185
  store i32 %160, i32* %24
  br label %310

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* @x.83
  %163 = load i32, i32* @y.84
  %164 = add i32 %162, 124175240
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 124175240
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -721111741, i32 1623584490
  store i32 %188, i32* %24
  br label %310

; <label>:189:                                    ; preds = %26
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %191 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %190) #3
  store i64 %191, i64* %5
  %192 = load i32, i32* @x.83
  %193 = load i32, i32* @y.84
  %194 = add i32 %192, 2059036376
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2059036376
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1433876263, i32 1623584490
  store i32 %218, i32* %24
  br label %310

; <label>:219:                                    ; preds = %26
  store i32 -1920003133, i32* %24
  %220 = load volatile i64, i64* %5
  store i64 %220, i64* %25
  br label %310

; <label>:221:                                    ; preds = %26
  %222 = load volatile i64*, i64** %10
  %223 = load i64, i64* %222, align 8
  store i32 -1920003133, i32* %24
  store i64 %223, i64* %25
  br label %310

; <label>:224:                                    ; preds = %26
  %225 = load i64, i64* %25
  store i64 %225, i64* %4
  %226 = load i32, i32* @x.83
  %227 = load i32, i32* @y.84
  %228 = add i32 %226, -2066000147
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2066000147
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1731206287, i32 -290706167
  store i32 %240, i32* %24
  br label %310

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* @x.83
  %243 = load i32, i32* @y.84
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -56241069, i32 -290706167
  store i32 %267, i32* %24
  br label %310

; <label>:268:                                    ; preds = %26
  %269 = load volatile i64, i64* %4
  ret i64 %269

; <label>:270:                                    ; preds = %26
  %271 = alloca %"class.std::vector"*, align 8
  %272 = alloca i64, align 8
  %273 = alloca i8*, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %271, align 8
  store i64 %1, i64* %272, align 8
  store i8* %2, i8** %273, align 8
  %276 = load %"class.std::vector"*, %"class.std::vector"** %271, align 8
  %277 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %276) #3
  %278 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %276) #3
  %279 = shl i64 %277, %278
  %280 = shl i64 %277, %278
  %281 = sub i64 0, %278
  %282 = add i64 %277, %281
  %283 = sub i64 %277, %278
  %284 = load i64, i64* %272, align 8
  %285 = icmp ult i64 %282, %284
  store i32 -1736554634, i32* %24
  br label %310

; <label>:286:                                    ; preds = %26
  %287 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %288 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %287) #3
  %289 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %290 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %289) #3
  %291 = load volatile i64*, i64** %9
  store i64 %290, i64* %291, align 8
  %292 = load volatile i64*, i64** %12
  %293 = load volatile i64*, i64** %9
  %294 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %293, i64* dereferenceable(8) %292)
  %295 = load i64, i64* %294, align 8
  %296 = shl i64 %288, %295
  %297 = sub i64 0, %295
  %298 = sub i64 %288, %297
  %299 = add i64 %288, %295
  %300 = load volatile i64*, i64** %10
  store i64 %298, i64* %300, align 8
  %301 = load volatile i64*, i64** %10
  %302 = load i64, i64* %301, align 8
  %303 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %304 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %303) #3
  %305 = icmp ult i64 %302, %304
  store i32 522093999, i32* %24
  br label %310

; <label>:306:                                    ; preds = %26
  %307 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %308 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %307) #3
  store i32 -721111741, i32* %24
  br label %310

; <label>:309:                                    ; preds = %26
  store i32 1731206287, i32* %24
  br label %310

; <label>:310:                                    ; preds = %309, %306, %286, %270, %241, %224, %221, %219, %189, %161, %154, %151, %105, %89, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.85
  %11 = load i32, i32* @y.86
  %12 = add i32 %10, 557304435
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 557304435
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 890916422, i32* %20
  %21 = alloca i64*
  br label %22

; <label>:22:                                     ; preds = %2, %204
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 890916422, label %25
    i32 160971943, label %33
    i32 928234098, label %56
    i32 -873503593, label %59
    i32 1912321862, label %87
    i32 -1618416712, label %109
    i32 1886123937, label %111
    i32 583445364, label %127
    i32 -108172950, label %143
    i32 342262806, label %144
    i32 1592154766, label %160
    i32 -1634725270, label %187
    i32 1195134357, label %189
    i32 1874395617, label %195
    i32 1250369343, label %202
    i32 -588815457, label %203
  ]

; <label>:24:                                     ; preds = %22
  br label %204

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 160971943, i32 1195134357
  store i32 %32, i32* %20
  br label %204

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::_Vector_base"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %34, align 8
  %36 = load volatile i64*, i64** %7
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %34, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %6
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
  %43 = sub i32 %41, 21501763
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 21501763
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 928234098, i32 1195134357
  store i32 %55, i32* %20
  br label %204

; <label>:56:                                     ; preds = %22
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -873503593, i32 1886123937
  store i32 %58, i32* %20
  br label %204

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.85
  %61 = load i32, i32* @y.86
  %62 = sub i32 %60, 942622788
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 942622788
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1912321862, i32 1874395617
  store i32 %86, i32* %20
  br label %204

; <label>:87:                                     ; preds = %22
  %88 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89 to %"class.std::allocator.0"*
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %90, i64 %92)
  store i64* %93, i64** %4
  %94 = load i32, i32* @x.85
  %95 = load i32, i32* @y.86
  %96 = add i32 %94, -1171118401
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1171118401
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1618416712, i32 1874395617
  store i32 %108, i32* %20
  br label %204

; <label>:109:                                    ; preds = %22
  store i32 342262806, i32* %20
  %110 = load volatile i64*, i64** %4
  store i64* %110, i64** %21
  br label %204

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.85
  %113 = load i32, i32* @y.86
  %114 = add i32 %112, -1753598678
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1753598678
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 583445364, i32 1250369343
  store i32 %126, i32* %20
  br label %204

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.85
  %129 = load i32, i32* @y.86
  %130 = add i32 %128, -582268882
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -582268882
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -108172950, i32 1250369343
  store i32 %142, i32* %20
  br label %204

; <label>:143:                                    ; preds = %22
  store i32 342262806, i32* %20
  store i64* null, i64** %21
  br label %204

; <label>:144:                                    ; preds = %22
  %145 = load i64*, i64** %21
  store i64* %145, i64** %3
  %146 = load i32, i32* @x.85
  %147 = load i32, i32* @y.86
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1592154766, i32 -588815457
  store i32 %159, i32* %20
  br label %204

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.85
  %162 = load i32, i32* @y.86
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1634725270, i32 -588815457
  store i32 %186, i32* %20
  br label %204

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64*, i64** %3
  ret i64* %188

; <label>:189:                                    ; preds = %22
  %190 = alloca %"struct.std::_Vector_base"*, align 8
  %191 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %190, align 8
  store i64 %1, i64* %191, align 8
  %192 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %190, align 8
  %193 = load i64, i64* %191, align 8
  %194 = icmp ne i64 %193, 0
  store i32 160971943, i32* %20
  br label %204

; <label>:195:                                    ; preds = %22
  %196 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %197 to %"class.std::allocator.0"*
  %199 = load volatile i64*, i64** %7
  %200 = load i64, i64* %199, align 8
  %201 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %198, i64 %200)
  store i32 1912321862, i32* %20
  br label %204

; <label>:202:                                    ; preds = %22
  store i32 583445364, i32* %20
  br label %204

; <label>:203:                                    ; preds = %22
  store i32 1592154766, i32* %20
  br label %204

; <label>:204:                                    ; preds = %203, %202, %195, %189, %160, %144, %143, %127, %111, %109, %87, %59, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 -587931037, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -587931037, label %18
    i32 -1952775618, label %38
    i32 -1075997799, label %70
    i32 -632720374, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1952775618, i32 -632720374
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %44 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  store i64 %54, i64* %2
  %55 = load i32, i32* @x.87
  %56 = load i32, i32* @y.88
  %57 = sub i32 %55, 649882336
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 649882336
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1075997799, i32 -632720374
  store i32 %69, i32* %14
  br label %100

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8
  %79 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = ptrtoint i64* %78 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = shl i64 %83, %84
  %86 = sub i64 %83, 7365500313136245234
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 7365500313136245234
  %89 = sub i64 %83, %84
  %90 = add i64 0, 9171889775702437648
  %91 = sub i64 %90, %88
  %92 = sub i64 %91, 9171889775702437648
  %93 = sub i64 0, %88
  %94 = sub i64 0, %92
  %95 = sub i64 0, 8
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 8
  %99 = sdiv exact i64 %88, 8
  store i32 -1952775618, i32* %14
  br label %100

; <label>:100:                                    ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.89
  %9 = load i32, i32* @y.90
  %10 = add i32 %8, -957837468
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -957837468
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -99687973, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -99687973, label %22
    i32 -765205105, label %42
    i32 -704228618, label %77
    i32 -361989258, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -765205105, i32 -361989258
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %49 = load i64*, i64** %43, align 8
  %50 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %50, i64** %51, align 8
  %52 = load i64*, i64** %44, align 8
  %53 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store i64* %53, i64** %54, align 8
  %55 = load i64*, i64** %45, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %58, i64* %60, i64* %55, %"class.std::allocator.0"* dereferenceable(1) %56)
  store i64* %61, i64** %5
  %62 = load i32, i32* @x.89
  %63 = load i32, i32* @y.90
  %64 = add i32 %62, 1365729906
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1365729906
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -704228618, i32 -361989258
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %5
  ret i64* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"class.std::allocator.0"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %83, align 8
  %86 = load i64*, i64** %80, align 8
  %87 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store i64* %87, i64** %88, align 8
  %89 = load i64*, i64** %81, align 8
  %90 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store i64* %90, i64** %91, align 8
  %92 = load i64*, i64** %82, align 8
  %93 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %95, i64* %97, i64* %92, %"class.std::allocator.0"* dereferenceable(1) %93)
  store i32 -765205105, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, i64* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.95
  %10 = load i32, i32* @y.96
  %11 = add i32 %9, -848939512
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -848939512
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1504596596, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1504596596, label %23
    i32 1749105900, label %43
    i32 143352463, label %82
    i32 -788403453, label %85
    i32 -809486817, label %89
    i32 -639955205, label %93
    i32 -1737680405, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1749105900, i32 -1737680405
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.95
  %57 = load i32, i32* @y.96
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 143352463, i32 -1737680405
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -788403453, i32 -809486817
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -639955205, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -639955205, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp ult i64 %101, %103
  store i32 1749105900, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = sub i32 %5, 1728332846
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1728332846
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -893192147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -893192147, label %19
    i32 -813619962, label %27
    i32 1206645158, label %58
    i32 -567683600, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -813619962, i32 -567683600
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.97
  %33 = load i32, i32* @y.98
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1206645158, i32 -567683600
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %61, align 8
  %62 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %61, align 8
  %63 = bitcast %"class.std::allocator.0"* %62 to %"class.__gnu_cxx::new_allocator.1"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %63) #3
  store i32 -813619962, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
  %6 = sub i32 %4, 508766418
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 508766418
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1456664032, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1456664032, label %18
    i32 1028041439, label %38
    i32 456864563, label %56
    i32 -871847028, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1028041439, i32 -871847028
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.101
  %42 = load i32, i32* @y.102
  %43 = add i32 %41, -340246387
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -340246387
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 456864563, i32 -871847028
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 1028041439, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
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
  store i32 1779298716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1779298716, label %19
    i32 -1245327689, label %27
    i32 -269756412, label %60
    i32 1836598921, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1245327689, i32 1836598921
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.103
  %35 = load i32, i32* @y.104
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -269756412, i32 1836598921
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.0"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %63, align 8
  %66 = bitcast %"class.std::allocator.0"* %65 to %"class.__gnu_cxx::new_allocator.1"*
  %67 = load i64, i64* %64, align 8
  %68 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %66, i64 %67, i8* null)
  store i32 -1245327689, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.105
  %9 = load i32, i32* @y.106
  %10 = add i32 %8, -1620971262
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1620971262
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 289109322, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 289109322, label %22
    i32 -796786461, label %30
    i32 -364512430, label %67
    i32 1635057380, label %70
    i32 1522348237, label %71
    i32 1039019924, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -796786461, i32 1039019924
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.105
  %41 = load i32, i32* @y.106
  %42 = sub i32 %40, -1231016014
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1231016014
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -364512430, i32 1039019924
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1635057380, i32 1522348237
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i64*
  ret i64* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -796786461, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1298642667, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1298642667, label %20
    i32 -2064308086, label %40
    i32 -959661321, label %63
    i32 453216675, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -2064308086, i32 453216675
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.121
  %50 = load i32, i32* @y.122
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -959661321, i32 453216675
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %70, i64* %71, i64* %72)
  store i32 -2064308086, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 5615331839817740624
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5615331839817740624
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1181092632, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1181092632, label %24
    i32 1106820104, label %28
    i32 -54254081, label %44
    i32 2095472463, label %66
    i32 1895558524, label %67
    i32 1933737907, label %95
    i32 -18312034, label %126
    i32 -439330917, label %128
    i32 1151672955, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1106820104, i32 1895558524
  store i32 %27, i32* %20
  br label %145

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.125
  %30 = load i32, i32* @y.126
  %31 = sub i32 %29, -29369778
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -29369778
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -54254081, i32 -439330917
  store i32 %43, i32* %20
  br label %145

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %8, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = load i64*, i64** %6, align 8
  %48 = bitcast i64* %47 to i8*
  %49 = load i64, i64* %9, align 8
  %50 = mul i64 8, %49
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %46, i8* %48, i64 %50, i32 8, i1 false)
  %51 = load i32, i32* @x.125
  %52 = load i32, i32* @y.126
  %53 = sub i32 %51, -25872304
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -25872304
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2095472463, i32 -439330917
  store i32 %65, i32* %20
  br label %145

; <label>:66:                                     ; preds = %21
  store i32 1895558524, i32* %20
  br label %145

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.125
  %69 = load i32, i32* @y.126
  %70 = sub i32 %68, -478480102
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -478480102
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1933737907, i32 1151672955
  store i32 %94, i32* %20
  br label %145

; <label>:95:                                     ; preds = %21
  %96 = load i64*, i64** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  store i64* %98, i64** %4
  %99 = load i32, i32* @x.125
  %100 = load i32, i32* @y.126
  %101 = add i32 %99, -202729847
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -202729847
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -18312034, i32 1151672955
  store i32 %125, i32* %20
  br label %145

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %4
  ret i64* %127

; <label>:128:                                    ; preds = %21
  %129 = load i64*, i64** %8, align 8
  %130 = bitcast i64* %129 to i8*
  %131 = load i64*, i64** %6, align 8
  %132 = bitcast i64* %131 to i8*
  %133 = load i64, i64* %9, align 8
  %134 = sub i64 0, %133
  %135 = add i64 8, %134
  %136 = sub i64 8, %133
  %137 = mul i64 %135, %133
  %138 = shl i64 8, %133
  %139 = shl i64 8, %133
  %140 = mul i64 8, %133
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %130, i8* %132, i64 %140, i32 8, i1 false)
  store i32 -54254081, i32* %20
  br label %145

; <label>:141:                                    ; preds = %21
  %142 = load i64*, i64** %8, align 8
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  store i32 1933737907, i32* %20
  br label %145

; <label>:145:                                    ; preds = %141, %128, %95, %67, %66, %44, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
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
  store i32 234959608, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 234959608, label %18
    i32 2046950525, label %26
    i32 -259911138, label %44
    i32 148732079, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2046950525, i32 148732079
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store i64* %0, i64** %28, align 8
  %29 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %27)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.129
  %31 = load i32, i32* @y.130
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
  %43 = select i1 %41, i32 -259911138, i32 148732079
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %47)
  store i32 2046950525, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357494611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
