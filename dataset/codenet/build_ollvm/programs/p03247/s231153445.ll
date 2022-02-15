; ModuleID = 'Project_CodeNet_C++1400/p03247/s231153445.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s231153445.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i8* }

$_ZSt3absx = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEE9push_backEOc = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@p = global i64 0, align 8
@sd = global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231153445.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 1683930086, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1683930086, label %16
    i32 1440223530, label %36
    i32 1899974414, label %53
    i32 -456977159, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1440223530, i32 -456977159
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -987506322
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -987506322
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1899974414, i32 -456977159
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1440223530, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0))
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0))
  %54 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16
  %55 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16
  %56 = sub i64 %54, -6720498929867006275
  %57 = add i64 %56, %55
  %58 = add i64 %57, -6720498929867006275
  %59 = add nsw i64 %54, %55
  %60 = call i64 @_ZSt3absx(i64 %58)
  %61 = srem i64 %60, 2
  store i64 %61, i64* @p, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %188, %0
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @n, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %193

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, 1096618316
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1096618316
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %1983

; <label>:82:                                     ; preds = %67, %1983
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) %89)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 %94, %99
  %101 = add nsw i64 %94, %98
  %102 = call i64 @_ZSt3absx(i64 %100)
  %103 = srem i64 %102, 2
  %104 = load i64, i64* @p, align 8
  %105 = icmp ne i64 %103, %104
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 1192952428
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1192952428
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %1983

; <label>:132:                                    ; preds = %82
  br i1 %105, label %133, label %134

; <label>:133:                                    ; preds = %132
  store i32 1, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %132
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %2041

; <label>:160:                                    ; preds = %134, %2041
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1215616311
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1215616311
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %2041

; <label>:187:                                    ; preds = %160
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %3, align 4
  br label %62

; <label>:193:                                    ; preds = %62
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, 1589826192
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1589826192
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %2042

; <label>:220:                                    ; preds = %193, %2042
  %221 = load i32, i32* %2, align 4
  %222 = icmp ne i32 %221, 0
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %2042

; <label>:248:                                    ; preds = %220
  br i1 %222, label %249, label %252

; <label>:249:                                    ; preds = %248
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %1976

; <label>:252:                                    ; preds = %248
  store i64 1, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %313, %252
  %254 = load i32, i32* %4, align 4
  %255 = icmp slt i32 %254, 35
  br i1 %255, label %256, label %314

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %263, 2
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %266
  store i64 %264, i64* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, -1407221258
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1407221258
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %2045

; <label>:283:                                    ; preds = %268, %2045
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %4, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %2045

; <label>:313:                                    ; preds = %283
  br label %253

; <label>:314:                                    ; preds = %253
  %315 = load i64, i64* @p, align 8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %1068

; <label>:317:                                    ; preds = %314
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %332, %317
  %323 = load i32, i32* %5, align 4
  %324 = icmp sle i32 %323, 30
  br i1 %324, label %325, label %339

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %5, align 4
  br label %322

; <label>:339:                                    ; preds = %322
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %341

; <label>:341:                                    ; preds = %1030, %339
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, -457591590
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -457591590
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %2070

; <label>:356:                                    ; preds = %341, %2070
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = load i64, i64* @n, align 8
  %360 = icmp slt i64 %358, %359
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = add i32 %361, -150679324
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -150679324
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %2070

; <label>:375:                                    ; preds = %356
  br i1 %360, label %376, label %1037

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %380, -3248392251838492849
  %382 = add i64 %381, -1
  %383 = add i64 %382, -3248392251838492849
  %384 = add nsw i64 %380, -1
  store i64 %383, i64* %379, align 8
  store i32 31, i32* %7, align 4
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %8) #3
  br label %385

; <label>:385:                                    ; preds = %827, %376
  %386 = load i32, i32* %7, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %833

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i32, i32* %7, align 4
  %394 = add i32 %393, 1259200547
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1259200547
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 %392, 5934025517447011886
  %402 = sub i64 %401, %400
  %403 = add i64 %402, 5934025517447011886
  %404 = sub nsw i64 %392, %400
  %405 = call i64 @llabs(i64 %403) #12
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = call i64 @llabs(i64 %409) #12
  %411 = sub i64 0, %410
  %412 = sub i64 %405, %411
  %413 = add nsw i64 %405, %410
  %414 = load i32, i32* %7, align 4
  %415 = add i32 %414, 965370492
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 965370492
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 %421, 7984967885871098906
  %423 = sub i64 %422, 1
  %424 = add i64 %423, 7984967885871098906
  %425 = sub nsw i64 %421, 1
  %426 = icmp sle i64 %412, %424
  br i1 %426, label %427, label %491

; <label>:427:                                    ; preds = %388
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = add i32 %428, 442100550
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 442100550
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %2075

; <label>:454:                                    ; preds = %427, %2075
  store i8 82, i8* %9, align 1
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = add i32 %455, 1287975480
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1287975480
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %2075

; <label>:469:                                    ; preds = %454
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"* %8, i8* dereferenceable(1) %9)
          to label %470 unwind label %487

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 %471, -2097430039
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2097430039
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %482, 2546498615168814492
  %484 = sub i64 %483, %478
  %485 = add i64 %484, 2546498615168814492
  %486 = sub nsw i64 %482, %478
  store i64 %485, i64* %481, align 8
  br label %827

; <label>:487:                                    ; preds = %1027, %990, %872, %833, %671, %586, %531, %469
  %488 = landingpad { i8*, i32 }
          cleanup
  %489 = extractvalue { i8*, i32 } %488, 0
  store i8* %489, i8** %10, align 8
  %490 = extractvalue { i8*, i32 } %488, 1
  store i32 %490, i32* %11, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %8) #3
  br label %1978

; <label>:491:                                    ; preds = %388
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 %496, -495727922
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -495727922
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 %495, -8458222799392271097
  %505 = add i64 %504, %503
  %506 = add i64 %505, -8458222799392271097
  %507 = add nsw i64 %495, %503
  %508 = call i64 @llabs(i64 %506) #12
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = call i64 @llabs(i64 %512) #12
  %514 = sub i64 %508, 8857456964051912365
  %515 = add i64 %514, %513
  %516 = add i64 %515, 8857456964051912365
  %517 = add nsw i64 %508, %513
  %518 = load i32, i32* %7, align 4
  %519 = sub i32 %518, -476202682
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -476202682
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = add i64 %525, -376326695294545037
  %527 = sub i64 %526, 1
  %528 = sub i64 %527, -376326695294545037
  %529 = sub nsw i64 %525, 1
  %530 = icmp sle i64 %516, %528
  br i1 %530, label %531, label %547

; <label>:531:                                    ; preds = %491
  store i8 76, i8* %12, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"* %8, i8* dereferenceable(1) %12)
          to label %532 unwind label %487

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %7, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub nsw i32 %533, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 0, %539
  %545 = sub i64 %543, %544
  %546 = add nsw i64 %543, %539
  store i64 %545, i64* %542, align 8
  br label %826

; <label>:547:                                    ; preds = %491
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = load i32, i32* %7, align 4
  %553 = add i32 %552, -1856767188
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1856767188
  %556 = sub nsw i32 %552, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = add i64 %551, 8042662087034691687
  %561 = add i64 %560, %559
  %562 = sub i64 %561, 8042662087034691687
  %563 = add nsw i64 %551, %559
  %564 = call i64 @llabs(i64 %562) #12
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = call i64 @llabs(i64 %568) #12
  %570 = sub i64 0, %569
  %571 = sub i64 %564, %570
  %572 = add nsw i64 %564, %569
  %573 = load i32, i32* %7, align 4
  %574 = add i32 %573, 261235199
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 261235199
  %577 = sub nsw i32 %573, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 %580, 3007472863024708979
  %582 = sub i64 %581, 1
  %583 = add i64 %582, 3007472863024708979
  %584 = sub nsw i64 %580, 1
  %585 = icmp sle i64 %571, %583
  br i1 %585, label %586, label %633

; <label>:586:                                    ; preds = %547
  store i8 68, i8* %13, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"* %8, i8* dereferenceable(1) %13)
          to label %587 unwind label %487

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %2076

; <label>:601:                                    ; preds = %587, %2076
  %602 = load i32, i32* %7, align 4
  %603 = add i32 %602, -1466562319
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1466562319
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = add i64 %613, -6345987609150378549
  %615 = add i64 %614, %609
  %616 = sub i64 %615, -6345987609150378549
  %617 = add nsw i64 %613, %609
  store i64 %616, i64* %612, align 8
  %618 = load i32, i32* @x.4
  %619 = load i32, i32* @y.5
  %620 = add i32 %618, -1513192822
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1513192822
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %2076

; <label>:632:                                    ; preds = %601
  br label %784

; <label>:633:                                    ; preds = %547
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = load i32, i32* %7, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub nsw i32 %638, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, %644
  %646 = add i64 %637, %645
  %647 = sub nsw i64 %637, %644
  %648 = call i64 @llabs(i64 %646) #12
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = call i64 @llabs(i64 %652) #12
  %654 = sub i64 0, %648
  %655 = sub i64 0, %653
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add nsw i64 %648, %653
  %659 = load i32, i32* %7, align 4
  %660 = sub i32 %659, 1892734530
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1892734530
  %663 = sub nsw i32 %659, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub nsw i64 %666, 1
  %670 = icmp sle i64 %657, %668
  br i1 %670, label %671, label %731

; <label>:671:                                    ; preds = %633
  store i8 85, i8* %14, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"* %8, i8* dereferenceable(1) %14)
          to label %672 unwind label %487

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* @x.4
  %674 = load i32, i32* @y.5
  %675 = add i32 %673, -594498324
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -594498324
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %2165

; <label>:687:                                    ; preds = %672, %2165
  %688 = load i32, i32* %7, align 4
  %689 = sub i32 %688, -48600741
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -48600741
  %692 = sub nsw i32 %688, 1
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = sub i64 %699, 1639331888372024008
  %701 = sub i64 %700, %695
  %702 = add i64 %701, 1639331888372024008
  %703 = sub nsw i64 %699, %695
  store i64 %702, i64* %698, align 8
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = add i32 %704, -440907199
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -440907199
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %2165

; <label>:730:                                    ; preds = %687
  br label %731

; <label>:731:                                    ; preds = %730, %633
  %732 = load i32, i32* @x.4
  %733 = load i32, i32* @y.5
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  br i1 %755, label %757, label %2212

; <label>:757:                                    ; preds = %731, %2212
  %758 = load i32, i32* @x.4
  %759 = load i32, i32* @y.5
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  br i1 %781, label %783, label %2212

; <label>:783:                                    ; preds = %757
  br label %784

; <label>:784:                                    ; preds = %783, %632
  %785 = load i32, i32* @x.4
  %786 = load i32, i32* @y.5
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  br i1 %808, label %810, label %2213

; <label>:810:                                    ; preds = %784, %2213
  %811 = load i32, i32* @x.4
  %812 = load i32, i32* @y.5
  %813 = add i32 %811, -14589838
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -14589838
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  br i1 %823, label %825, label %2213

; <label>:825:                                    ; preds = %810
  br label %826

; <label>:826:                                    ; preds = %825, %532
  br label %827

; <label>:827:                                    ; preds = %826, %470
  %828 = load i32, i32* %7, align 4
  %829 = add i32 %828, 1213266820
  %830 = add i32 %829, -1
  %831 = sub i32 %830, 1213266820
  %832 = add nsw i32 %828, -1
  store i32 %831, i32* %7, align 4
  br label %385

; <label>:833:                                    ; preds = %385
  %834 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
          to label %835 unwind label %487

; <label>:835:                                    ; preds = %833
  %836 = load i32, i32* @x.4
  %837 = load i32, i32* @y.5
  %838 = add i32 %836, -1374955148
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1374955148
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  br i1 %848, label %850, label %2214

; <label>:850:                                    ; preds = %835, %2214
  %851 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %8) #3
  %852 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %851, i8** %852, align 8
  %853 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %8) #3
  %854 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %853, i8** %854, align 8
  %855 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %856 = load i8*, i8** %855, align 8
  %857 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %858 = load i8*, i8** %857, align 8
  %859 = load i32, i32* @x.4
  %860 = load i32, i32* @y.5
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  br i1 %870, label %872, label %2214

; <label>:872:                                    ; preds = %850
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8* %856, i8* %858)
          to label %873 unwind label %487

; <label>:873:                                    ; preds = %872
  %874 = load i32, i32* @x.4
  %875 = load i32, i32* @y.5
  %876 = sub i32 %874, 490664045
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 490664045
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  br i1 %898, label %900, label %2223

; <label>:900:                                    ; preds = %873, %2223
  store i32 0, i32* %17, align 4
  %901 = load i32, i32* @x.4
  %902 = load i32, i32* @y.5
  %903 = sub i32 %901, 1533978268
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1533978268
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  br i1 %925, label %927, label %2223

; <label>:927:                                    ; preds = %900
  br label %928

; <label>:928:                                    ; preds = %993, %927
  %929 = load i32, i32* %17, align 4
  %930 = sext i32 %929 to i64
  %931 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %8) #3
  %932 = icmp ult i64 %930, %931
  br i1 %932, label %933, label %998

; <label>:933:                                    ; preds = %928
  %934 = load i32, i32* @x.4
  %935 = load i32, i32* @y.5
  %936 = sub i32 %934, 1843693183
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 1843693183
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  br i1 %958, label %960, label %2224

; <label>:960:                                    ; preds = %933, %2224
  %961 = load i32, i32* %17, align 4
  %962 = sext i32 %961 to i64
  %963 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %8, i64 %962) #3
  %964 = load i8, i8* %963, align 1
  %965 = load i32, i32* @x.4
  %966 = load i32, i32* @y.5
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  br i1 %988, label %990, label %2224

; <label>:990:                                    ; preds = %960
  %991 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %964)
          to label %992 unwind label %487

; <label>:992:                                    ; preds = %990
  br label %993

; <label>:993:                                    ; preds = %992
  %994 = load i32, i32* %17, align 4
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %997 = add nsw i32 %994, 1
  store i32 %996, i32* %17, align 4
  br label %928

; <label>:998:                                    ; preds = %928
  %999 = load i32, i32* @x.4
  %1000 = load i32, i32* @y.5
  %1001 = sub i32 %999, -1694153985
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1694153985
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  br i1 %1011, label %1013, label %2229

; <label>:1013:                                   ; preds = %998, %2229
  %1014 = load i32, i32* @x.4
  %1015 = load i32, i32* @y.5
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  br i1 %1025, label %1027, label %2229

; <label>:1027:                                   ; preds = %1013
  %1028 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1029 unwind label %487

; <label>:1029:                                   ; preds = %1027
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %8) #3
  br label %1030

; <label>:1030:                                   ; preds = %1029
  %1031 = load i32, i32* %6, align 4
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add nsw i32 %1031, 1
  store i32 %1035, i32* %6, align 4
  br label %341

; <label>:1037:                                   ; preds = %375
  %1038 = load i32, i32* @x.4
  %1039 = load i32, i32* @y.5
  %1040 = add i32 %1038, 1318373586
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 1318373586
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  br i1 %1050, label %1052, label %2230

; <label>:1052:                                   ; preds = %1037, %2230
  %1053 = load i32, i32* @x.4
  %1054 = load i32, i32* @y.5
  %1055 = add i32 %1053, 903441465
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 903441465
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  br i1 %1065, label %1067, label %2230

; <label>:1067:                                   ; preds = %1052
  br label %1976

; <label>:1068:                                   ; preds = %314
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1069, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %18, align 4
  br label %1071

; <label>:1071:                                   ; preds = %1178, %1068
  %1072 = load i32, i32* @x.4
  %1073 = load i32, i32* @y.5
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  br i1 %1095, label %1097, label %2231

; <label>:1097:                                   ; preds = %1071, %2231
  %1098 = load i32, i32* %18, align 4
  %1099 = icmp sle i32 %1098, 30
  %1100 = load i32, i32* @x.4
  %1101 = load i32, i32* @y.5
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  br i1 %1111, label %1113, label %2231

; <label>:1113:                                   ; preds = %1097
  br i1 %1099, label %1114, label %1179

; <label>:1114:                                   ; preds = %1113
  %1115 = load i32, i32* %18, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1116
  %1118 = load i64, i64* %1117, align 8
  %1119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1118)
  %1120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %1121

; <label>:1121:                                   ; preds = %1114
  %1122 = load i32, i32* @x.4
  %1123 = load i32, i32* @y.5
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  br i1 %1145, label %1147, label %2234

; <label>:1147:                                   ; preds = %1121, %2234
  %1148 = load i32, i32* %18, align 4
  %1149 = sub i32 %1148, 1781822854
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, 1781822854
  %1152 = add nsw i32 %1148, 1
  store i32 %1151, i32* %18, align 4
  %1153 = load i32, i32* @x.4
  %1154 = load i32, i32* @y.5
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1153, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1154, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 true, true
  %1165 = and i1 %1162, true
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, true
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 true, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  br i1 %1176, label %1178, label %2234

; <label>:1178:                                   ; preds = %1147
  br label %1071

; <label>:1179:                                   ; preds = %1113
  %1180 = load i32, i32* @x.4
  %1181 = load i32, i32* @y.5
  %1182 = sub i32 %1180, -1564683009
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, -1564683009
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  br i1 %1192, label %1194, label %2277

; <label>:1194:                                   ; preds = %1179, %2277
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  %1196 = load i32, i32* @x.4
  %1197 = load i32, i32* @y.5
  %1198 = sub i32 %1196, -1081132939
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -1081132939
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  br i1 %1208, label %1210, label %2277

; <label>:1210:                                   ; preds = %1194
  br label %1211

; <label>:1211:                                   ; preds = %1940, %1210
  %1212 = load i32, i32* %19, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = load i64, i64* @n, align 8
  %1215 = icmp slt i64 %1213, %1214
  br i1 %1215, label %1216, label %1947

; <label>:1216:                                   ; preds = %1211
  store i32 31, i32* %20, align 4
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %21) #3
  br label %1217

; <label>:1217:                                   ; preds = %1701, %1216
  %1218 = load i32, i32* %20, align 4
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1702

; <label>:1220:                                   ; preds = %1217
  %1221 = load i32, i32* %19, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1222
  %1224 = load i64, i64* %1223, align 8
  %1225 = load i32, i32* %20, align 4
  %1226 = sub i32 %1225, -925301711
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -925301711
  %1229 = sub nsw i32 %1225, 1
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1230
  %1232 = load i64, i64* %1231, align 8
  %1233 = sub i64 %1224, 213407322963630020
  %1234 = sub i64 %1233, %1232
  %1235 = add i64 %1234, 213407322963630020
  %1236 = sub nsw i64 %1224, %1232
  %1237 = call i64 @llabs(i64 %1235) #12
  %1238 = load i32, i32* %19, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1239
  %1241 = load i64, i64* %1240, align 8
  %1242 = call i64 @llabs(i64 %1241) #12
  %1243 = sub i64 %1237, -2606542259776952023
  %1244 = add i64 %1243, %1242
  %1245 = add i64 %1244, -2606542259776952023
  %1246 = add nsw i64 %1237, %1242
  %1247 = load i32, i32* %20, align 4
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %1250 = sub nsw i32 %1247, 1
  %1251 = sext i32 %1249 to i64
  %1252 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1251
  %1253 = load i64, i64* %1252, align 8
  %1254 = sub i64 0, 1
  %1255 = add i64 %1253, %1254
  %1256 = sub nsw i64 %1253, 1
  %1257 = icmp sle i64 %1245, %1255
  br i1 %1257, label %1258, label %1333

; <label>:1258:                                   ; preds = %1220
  store i8 82, i8* %22, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"* %21, i8* dereferenceable(1) %22)
          to label %1259 unwind label %1275

; <label>:1259:                                   ; preds = %1258
  %1260 = load i32, i32* %20, align 4
  %1261 = add i32 %1260, -499963396
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, -499963396
  %1264 = sub nsw i32 %1260, 1
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1265
  %1267 = load i64, i64* %1266, align 8
  %1268 = load i32, i32* %19, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1269
  %1271 = load i64, i64* %1270, align 8
  %1272 = sub i64 0, %1267
  %1273 = add i64 %1271, %1272
  %1274 = sub nsw i64 %1271, %1267
  store i64 %1273, i64* %1270, align 8
  br label %1654

; <label>:1275:                                   ; preds = %1937, %1899, %1763, %1564, %1468, %1372, %1258
  %1276 = load i32, i32* @x.4
  %1277 = load i32, i32* @y.5
  %1278 = add i32 %1276, -1880389909
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -1880389909
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 false, true
  %1289 = and i1 %1286, false
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, false
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 false, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  br i1 %1300, label %1302, label %2279

; <label>:1302:                                   ; preds = %1275, %2279
  %1303 = landingpad { i8*, i32 }
          cleanup
  %1304 = extractvalue { i8*, i32 } %1303, 0
  store i8* %1304, i8** %10, align 8
  %1305 = extractvalue { i8*, i32 } %1303, 1
  store i32 %1305, i32* %11, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %21) #3
  %1306 = load i32, i32* @x.4
  %1307 = load i32, i32* @y.5
  %1308 = sub i32 %1306, -1186423697
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, -1186423697
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 false, true
  %1319 = and i1 %1316, false
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, false
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 false, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  br i1 %1330, label %1332, label %2279

; <label>:1332:                                   ; preds = %1302
  br label %1978

; <label>:1333:                                   ; preds = %1220
  %1334 = load i32, i32* %19, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1335
  %1337 = load i64, i64* %1336, align 8
  %1338 = load i32, i32* %20, align 4
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub nsw i32 %1338, 1
  %1342 = sext i32 %1340 to i64
  %1343 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1342
  %1344 = load i64, i64* %1343, align 8
  %1345 = sub i64 0, %1337
  %1346 = sub i64 0, %1344
  %1347 = add i64 %1345, %1346
  %1348 = sub i64 0, %1347
  %1349 = add nsw i64 %1337, %1344
  %1350 = call i64 @llabs(i64 %1348) #12
  %1351 = load i32, i32* %19, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1352
  %1354 = load i64, i64* %1353, align 8
  %1355 = call i64 @llabs(i64 %1354) #12
  %1356 = sub i64 %1350, 7115445700628146150
  %1357 = add i64 %1356, %1355
  %1358 = add i64 %1357, 7115445700628146150
  %1359 = add nsw i64 %1350, %1355
  %1360 = load i32, i32* %20, align 4
  %1361 = sub i32 %1360, 1700161763
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, 1700161763
  %1364 = sub nsw i32 %1360, 1
  %1365 = sext i32 %1363 to i64
  %1366 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1365
  %1367 = load i64, i64* %1366, align 8
  %1368 = sub i64 0, 1
  %1369 = add i64 %1367, %1368
  %1370 = sub nsw i64 %1367, 1
  %1371 = icmp sle i64 %1358, %1369
  br i1 %1371, label %1372, label %1389

; <label>:1372:                                   ; preds = %1333
  store i8 76, i8* %23, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"* %21, i8* dereferenceable(1) %23)
          to label %1373 unwind label %1275

; <label>:1373:                                   ; preds = %1372
  %1374 = load i32, i32* %20, align 4
  %1375 = sub i32 0, 1
  %1376 = add i32 %1374, %1375
  %1377 = sub nsw i32 %1374, 1
  %1378 = sext i32 %1376 to i64
  %1379 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1378
  %1380 = load i64, i64* %1379, align 8
  %1381 = load i32, i32* %19, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1382
  %1384 = load i64, i64* %1383, align 8
  %1385 = add i64 %1384, -7516777623756381166
  %1386 = add i64 %1385, %1380
  %1387 = sub i64 %1386, -7516777623756381166
  %1388 = add nsw i64 %1384, %1380
  store i64 %1387, i64* %1383, align 8
  br label %1653

; <label>:1389:                                   ; preds = %1333
  %1390 = load i32, i32* %19, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1391
  %1393 = load i64, i64* %1392, align 8
  %1394 = load i32, i32* %20, align 4
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub nsw i32 %1394, 1
  %1398 = sext i32 %1396 to i64
  %1399 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1398
  %1400 = load i64, i64* %1399, align 8
  %1401 = add i64 %1393, 92882900551775549
  %1402 = add i64 %1401, %1400
  %1403 = sub i64 %1402, 92882900551775549
  %1404 = add nsw i64 %1393, %1400
  %1405 = call i64 @llabs(i64 %1403) #12
  %1406 = load i32, i32* %19, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1407
  %1409 = load i64, i64* %1408, align 8
  %1410 = call i64 @llabs(i64 %1409) #12
  %1411 = sub i64 0, %1410
  %1412 = sub i64 %1405, %1411
  %1413 = add nsw i64 %1405, %1410
  %1414 = load i32, i32* %20, align 4
  %1415 = sub i32 %1414, -2021016839
  %1416 = sub i32 %1415, 1
  %1417 = add i32 %1416, -2021016839
  %1418 = sub nsw i32 %1414, 1
  %1419 = sext i32 %1417 to i64
  %1420 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1419
  %1421 = load i64, i64* %1420, align 8
  %1422 = add i64 %1421, -208859155224058809
  %1423 = sub i64 %1422, 1
  %1424 = sub i64 %1423, -208859155224058809
  %1425 = sub nsw i64 %1421, 1
  %1426 = icmp sle i64 %1412, %1424
  br i1 %1426, label %1427, label %1526

; <label>:1427:                                   ; preds = %1389
  %1428 = load i32, i32* @x.4
  %1429 = load i32, i32* @y.5
  %1430 = sub i32 0, 1
  %1431 = add i32 %1428, %1430
  %1432 = sub i32 %1428, 1
  %1433 = mul i32 %1428, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1429, 10
  %1437 = and i1 %1435, %1436
  %1438 = xor i1 %1435, %1436
  %1439 = or i1 %1437, %1438
  %1440 = or i1 %1435, %1436
  br i1 %1439, label %1441, label %2283

; <label>:1441:                                   ; preds = %1427, %2283
  store i8 68, i8* %24, align 1
  %1442 = load i32, i32* @x.4
  %1443 = load i32, i32* @y.5
  %1444 = add i32 %1442, -1522252486
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, -1522252486
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1442, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1443, 10
  %1452 = xor i1 %1450, true
  %1453 = xor i1 %1451, true
  %1454 = xor i1 false, true
  %1455 = and i1 %1452, false
  %1456 = and i1 %1450, %1454
  %1457 = and i1 %1453, false
  %1458 = and i1 %1451, %1454
  %1459 = or i1 %1455, %1456
  %1460 = or i1 %1457, %1458
  %1461 = xor i1 %1459, %1460
  %1462 = or i1 %1452, %1453
  %1463 = xor i1 %1462, true
  %1464 = or i1 false, %1454
  %1465 = and i1 %1463, %1464
  %1466 = or i1 %1461, %1465
  %1467 = or i1 %1450, %1451
  br i1 %1466, label %1468, label %2283

; <label>:1468:                                   ; preds = %1441
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"* %21, i8* dereferenceable(1) %24)
          to label %1469 unwind label %1275

; <label>:1469:                                   ; preds = %1468
  %1470 = load i32, i32* @x.4
  %1471 = load i32, i32* @y.5
  %1472 = sub i32 %1470, 1036684503
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, 1036684503
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = and i1 %1478, %1479
  %1481 = xor i1 %1478, %1479
  %1482 = or i1 %1480, %1481
  %1483 = or i1 %1478, %1479
  br i1 %1482, label %1484, label %2284

; <label>:1484:                                   ; preds = %1469, %2284
  %1485 = load i32, i32* %20, align 4
  %1486 = add i32 %1485, 93104811
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, 93104811
  %1489 = sub nsw i32 %1485, 1
  %1490 = sext i32 %1488 to i64
  %1491 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1490
  %1492 = load i64, i64* %1491, align 8
  %1493 = load i32, i32* %19, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1494
  %1496 = load i64, i64* %1495, align 8
  %1497 = sub i64 0, %1492
  %1498 = sub i64 %1496, %1497
  %1499 = add nsw i64 %1496, %1492
  store i64 %1498, i64* %1495, align 8
  %1500 = load i32, i32* @x.4
  %1501 = load i32, i32* @y.5
  %1502 = sub i32 0, 1
  %1503 = add i32 %1500, %1502
  %1504 = sub i32 %1500, 1
  %1505 = mul i32 %1500, %1503
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1501, 10
  %1509 = xor i1 %1507, true
  %1510 = xor i1 %1508, true
  %1511 = xor i1 false, true
  %1512 = and i1 %1509, false
  %1513 = and i1 %1507, %1511
  %1514 = and i1 %1510, false
  %1515 = and i1 %1508, %1511
  %1516 = or i1 %1512, %1513
  %1517 = or i1 %1514, %1515
  %1518 = xor i1 %1516, %1517
  %1519 = or i1 %1509, %1510
  %1520 = xor i1 %1519, true
  %1521 = or i1 false, %1511
  %1522 = and i1 %1520, %1521
  %1523 = or i1 %1518, %1522
  %1524 = or i1 %1507, %1508
  br i1 %1523, label %1525, label %2284

; <label>:1525:                                   ; preds = %1484
  br label %1652

; <label>:1526:                                   ; preds = %1389
  %1527 = load i32, i32* %19, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1528
  %1530 = load i64, i64* %1529, align 8
  %1531 = load i32, i32* %20, align 4
  %1532 = sub i32 0, 1
  %1533 = add i32 %1531, %1532
  %1534 = sub nsw i32 %1531, 1
  %1535 = sext i32 %1533 to i64
  %1536 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1535
  %1537 = load i64, i64* %1536, align 8
  %1538 = sub i64 0, %1537
  %1539 = add i64 %1530, %1538
  %1540 = sub nsw i64 %1530, %1537
  %1541 = call i64 @llabs(i64 %1539) #12
  %1542 = load i32, i32* %19, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1543
  %1545 = load i64, i64* %1544, align 8
  %1546 = call i64 @llabs(i64 %1545) #12
  %1547 = sub i64 %1541, 1392712056603227682
  %1548 = add i64 %1547, %1546
  %1549 = add i64 %1548, 1392712056603227682
  %1550 = add nsw i64 %1541, %1546
  %1551 = load i32, i32* %20, align 4
  %1552 = sub i32 %1551, -599688911
  %1553 = sub i32 %1552, 1
  %1554 = add i32 %1553, -599688911
  %1555 = sub nsw i32 %1551, 1
  %1556 = sext i32 %1554 to i64
  %1557 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1556
  %1558 = load i64, i64* %1557, align 8
  %1559 = add i64 %1558, 9102150058753299332
  %1560 = sub i64 %1559, 1
  %1561 = sub i64 %1560, 9102150058753299332
  %1562 = sub nsw i64 %1558, 1
  %1563 = icmp sle i64 %1549, %1561
  br i1 %1563, label %1564, label %1622

; <label>:1564:                                   ; preds = %1526
  store i8 85, i8* %25, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"* %21, i8* dereferenceable(1) %25)
          to label %1565 unwind label %1275

; <label>:1565:                                   ; preds = %1564
  %1566 = load i32, i32* @x.4
  %1567 = load i32, i32* @y.5
  %1568 = sub i32 0, 1
  %1569 = add i32 %1566, %1568
  %1570 = sub i32 %1566, 1
  %1571 = mul i32 %1566, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1567, 10
  %1575 = and i1 %1573, %1574
  %1576 = xor i1 %1573, %1574
  %1577 = or i1 %1575, %1576
  %1578 = or i1 %1573, %1574
  br i1 %1577, label %1579, label %2332

; <label>:1579:                                   ; preds = %1565, %2332
  %1580 = load i32, i32* %20, align 4
  %1581 = add i32 %1580, -1862937588
  %1582 = sub i32 %1581, 1
  %1583 = sub i32 %1582, -1862937588
  %1584 = sub nsw i32 %1580, 1
  %1585 = sext i32 %1583 to i64
  %1586 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %1585
  %1587 = load i64, i64* %1586, align 8
  %1588 = load i32, i32* %19, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1589
  %1591 = load i64, i64* %1590, align 8
  %1592 = sub i64 0, %1587
  %1593 = add i64 %1591, %1592
  %1594 = sub nsw i64 %1591, %1587
  store i64 %1593, i64* %1590, align 8
  %1595 = load i32, i32* @x.4
  %1596 = load i32, i32* @y.5
  %1597 = sub i32 %1595, 1020268737
  %1598 = sub i32 %1597, 1
  %1599 = add i32 %1598, 1020268737
  %1600 = sub i32 %1595, 1
  %1601 = mul i32 %1595, %1599
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1596, 10
  %1605 = xor i1 %1603, true
  %1606 = xor i1 %1604, true
  %1607 = xor i1 false, true
  %1608 = and i1 %1605, false
  %1609 = and i1 %1603, %1607
  %1610 = and i1 %1606, false
  %1611 = and i1 %1604, %1607
  %1612 = or i1 %1608, %1609
  %1613 = or i1 %1610, %1611
  %1614 = xor i1 %1612, %1613
  %1615 = or i1 %1605, %1606
  %1616 = xor i1 %1615, true
  %1617 = or i1 false, %1607
  %1618 = and i1 %1616, %1617
  %1619 = or i1 %1614, %1618
  %1620 = or i1 %1603, %1604
  br i1 %1619, label %1621, label %2332

; <label>:1621:                                   ; preds = %1579
  br label %1622

; <label>:1622:                                   ; preds = %1621, %1526
  %1623 = load i32, i32* @x.4
  %1624 = load i32, i32* @y.5
  %1625 = sub i32 0, 1
  %1626 = add i32 %1623, %1625
  %1627 = sub i32 %1623, 1
  %1628 = mul i32 %1623, %1626
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1624, 10
  %1632 = and i1 %1630, %1631
  %1633 = xor i1 %1630, %1631
  %1634 = or i1 %1632, %1633
  %1635 = or i1 %1630, %1631
  br i1 %1634, label %1636, label %2410

; <label>:1636:                                   ; preds = %1622, %2410
  %1637 = load i32, i32* @x.4
  %1638 = load i32, i32* @y.5
  %1639 = add i32 %1637, 1770052626
  %1640 = sub i32 %1639, 1
  %1641 = sub i32 %1640, 1770052626
  %1642 = sub i32 %1637, 1
  %1643 = mul i32 %1637, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1638, 10
  %1647 = and i1 %1645, %1646
  %1648 = xor i1 %1645, %1646
  %1649 = or i1 %1647, %1648
  %1650 = or i1 %1645, %1646
  br i1 %1649, label %1651, label %2410

; <label>:1651:                                   ; preds = %1636
  br label %1652

; <label>:1652:                                   ; preds = %1651, %1525
  br label %1653

; <label>:1653:                                   ; preds = %1652, %1373
  br label %1654

; <label>:1654:                                   ; preds = %1653, %1259
  %1655 = load i32, i32* @x.4
  %1656 = load i32, i32* @y.5
  %1657 = sub i32 %1655, -1279524003
  %1658 = sub i32 %1657, 1
  %1659 = add i32 %1658, -1279524003
  %1660 = sub i32 %1655, 1
  %1661 = mul i32 %1655, %1659
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1656, 10
  %1665 = and i1 %1663, %1664
  %1666 = xor i1 %1663, %1664
  %1667 = or i1 %1665, %1666
  %1668 = or i1 %1663, %1664
  br i1 %1667, label %1669, label %2411

; <label>:1669:                                   ; preds = %1654, %2411
  %1670 = load i32, i32* %20, align 4
  %1671 = sub i32 %1670, -178522483
  %1672 = add i32 %1671, -1
  %1673 = add i32 %1672, -178522483
  %1674 = add nsw i32 %1670, -1
  store i32 %1673, i32* %20, align 4
  %1675 = load i32, i32* @x.4
  %1676 = load i32, i32* @y.5
  %1677 = add i32 %1675, 72215502
  %1678 = sub i32 %1677, 1
  %1679 = sub i32 %1678, 72215502
  %1680 = sub i32 %1675, 1
  %1681 = mul i32 %1675, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1676, 10
  %1685 = xor i1 %1683, true
  %1686 = xor i1 %1684, true
  %1687 = xor i1 true, true
  %1688 = and i1 %1685, true
  %1689 = and i1 %1683, %1687
  %1690 = and i1 %1686, true
  %1691 = and i1 %1684, %1687
  %1692 = or i1 %1688, %1689
  %1693 = or i1 %1690, %1691
  %1694 = xor i1 %1692, %1693
  %1695 = or i1 %1685, %1686
  %1696 = xor i1 %1695, true
  %1697 = or i1 true, %1687
  %1698 = and i1 %1696, %1697
  %1699 = or i1 %1694, %1698
  %1700 = or i1 %1683, %1684
  br i1 %1699, label %1701, label %2411

; <label>:1701:                                   ; preds = %1669
  br label %1217

; <label>:1702:                                   ; preds = %1217
  %1703 = load i32, i32* @x.4
  %1704 = load i32, i32* @y.5
  %1705 = sub i32 0, 1
  %1706 = add i32 %1703, %1705
  %1707 = sub i32 %1703, 1
  %1708 = mul i32 %1703, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1704, 10
  %1712 = xor i1 %1710, true
  %1713 = xor i1 %1711, true
  %1714 = xor i1 true, true
  %1715 = and i1 %1712, true
  %1716 = and i1 %1710, %1714
  %1717 = and i1 %1713, true
  %1718 = and i1 %1711, %1714
  %1719 = or i1 %1715, %1716
  %1720 = or i1 %1717, %1718
  %1721 = xor i1 %1719, %1720
  %1722 = or i1 %1712, %1713
  %1723 = xor i1 %1722, true
  %1724 = or i1 true, %1714
  %1725 = and i1 %1723, %1724
  %1726 = or i1 %1721, %1725
  %1727 = or i1 %1710, %1711
  br i1 %1726, label %1728, label %2440

; <label>:1728:                                   ; preds = %1702, %2440
  %1729 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %21) #3
  %1730 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i8* %1729, i8** %1730, align 8
  %1731 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %21) #3
  %1732 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %1731, i8** %1732, align 8
  %1733 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %1734 = load i8*, i8** %1733, align 8
  %1735 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %1736 = load i8*, i8** %1735, align 8
  %1737 = load i32, i32* @x.4
  %1738 = load i32, i32* @y.5
  %1739 = add i32 %1737, 1952371918
  %1740 = sub i32 %1739, 1
  %1741 = sub i32 %1740, 1952371918
  %1742 = sub i32 %1737, 1
  %1743 = mul i32 %1737, %1741
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1738, 10
  %1747 = xor i1 %1745, true
  %1748 = xor i1 %1746, true
  %1749 = xor i1 false, true
  %1750 = and i1 %1747, false
  %1751 = and i1 %1745, %1749
  %1752 = and i1 %1748, false
  %1753 = and i1 %1746, %1749
  %1754 = or i1 %1750, %1751
  %1755 = or i1 %1752, %1753
  %1756 = xor i1 %1754, %1755
  %1757 = or i1 %1747, %1748
  %1758 = xor i1 %1757, true
  %1759 = or i1 false, %1749
  %1760 = and i1 %1758, %1759
  %1761 = or i1 %1756, %1760
  %1762 = or i1 %1745, %1746
  br i1 %1761, label %1763, label %2440

; <label>:1763:                                   ; preds = %1728
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8* %1734, i8* %1736)
          to label %1764 unwind label %1275

; <label>:1764:                                   ; preds = %1763
  %1765 = load i32, i32* @x.4
  %1766 = load i32, i32* @y.5
  %1767 = sub i32 0, 1
  %1768 = add i32 %1765, %1767
  %1769 = sub i32 %1765, 1
  %1770 = mul i32 %1765, %1768
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1766, 10
  %1774 = xor i1 %1772, true
  %1775 = xor i1 %1773, true
  %1776 = xor i1 true, true
  %1777 = and i1 %1774, true
  %1778 = and i1 %1772, %1776
  %1779 = and i1 %1775, true
  %1780 = and i1 %1773, %1776
  %1781 = or i1 %1777, %1778
  %1782 = or i1 %1779, %1780
  %1783 = xor i1 %1781, %1782
  %1784 = or i1 %1774, %1775
  %1785 = xor i1 %1784, true
  %1786 = or i1 true, %1776
  %1787 = and i1 %1785, %1786
  %1788 = or i1 %1783, %1787
  %1789 = or i1 %1772, %1773
  br i1 %1788, label %1790, label %2449

; <label>:1790:                                   ; preds = %1764, %2449
  store i32 0, i32* %28, align 4
  %1791 = load i32, i32* @x.4
  %1792 = load i32, i32* @y.5
  %1793 = sub i32 %1791, 115927359
  %1794 = sub i32 %1793, 1
  %1795 = add i32 %1794, 115927359
  %1796 = sub i32 %1791, 1
  %1797 = mul i32 %1791, %1795
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1792, 10
  %1801 = xor i1 %1799, true
  %1802 = xor i1 %1800, true
  %1803 = xor i1 true, true
  %1804 = and i1 %1801, true
  %1805 = and i1 %1799, %1803
  %1806 = and i1 %1802, true
  %1807 = and i1 %1800, %1803
  %1808 = or i1 %1804, %1805
  %1809 = or i1 %1806, %1807
  %1810 = xor i1 %1808, %1809
  %1811 = or i1 %1801, %1802
  %1812 = xor i1 %1811, true
  %1813 = or i1 true, %1803
  %1814 = and i1 %1812, %1813
  %1815 = or i1 %1810, %1814
  %1816 = or i1 %1799, %1800
  br i1 %1815, label %1817, label %2449

; <label>:1817:                                   ; preds = %1790
  br label %1818

; <label>:1818:                                   ; preds = %1902, %1817
  %1819 = load i32, i32* @x.4
  %1820 = load i32, i32* @y.5
  %1821 = sub i32 %1819, 1411152870
  %1822 = sub i32 %1821, 1
  %1823 = add i32 %1822, 1411152870
  %1824 = sub i32 %1819, 1
  %1825 = mul i32 %1819, %1823
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1820, 10
  %1829 = xor i1 %1827, true
  %1830 = xor i1 %1828, true
  %1831 = xor i1 true, true
  %1832 = and i1 %1829, true
  %1833 = and i1 %1827, %1831
  %1834 = and i1 %1830, true
  %1835 = and i1 %1828, %1831
  %1836 = or i1 %1832, %1833
  %1837 = or i1 %1834, %1835
  %1838 = xor i1 %1836, %1837
  %1839 = or i1 %1829, %1830
  %1840 = xor i1 %1839, true
  %1841 = or i1 true, %1831
  %1842 = and i1 %1840, %1841
  %1843 = or i1 %1838, %1842
  %1844 = or i1 %1827, %1828
  br i1 %1843, label %1845, label %2450

; <label>:1845:                                   ; preds = %1818, %2450
  %1846 = load i32, i32* %28, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %21) #3
  %1849 = icmp ult i64 %1847, %1848
  %1850 = load i32, i32* @x.4
  %1851 = load i32, i32* @y.5
  %1852 = add i32 %1850, -1531413692
  %1853 = sub i32 %1852, 1
  %1854 = sub i32 %1853, -1531413692
  %1855 = sub i32 %1850, 1
  %1856 = mul i32 %1850, %1854
  %1857 = urem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 0
  %1859 = icmp slt i32 %1851, 10
  %1860 = and i1 %1858, %1859
  %1861 = xor i1 %1858, %1859
  %1862 = or i1 %1860, %1861
  %1863 = or i1 %1858, %1859
  br i1 %1862, label %1864, label %2450

; <label>:1864:                                   ; preds = %1845
  br i1 %1849, label %1865, label %1908

; <label>:1865:                                   ; preds = %1864
  %1866 = load i32, i32* @x.4
  %1867 = load i32, i32* @y.5
  %1868 = add i32 %1866, 1385147949
  %1869 = sub i32 %1868, 1
  %1870 = sub i32 %1869, 1385147949
  %1871 = sub i32 %1866, 1
  %1872 = mul i32 %1866, %1870
  %1873 = urem i32 %1872, 2
  %1874 = icmp eq i32 %1873, 0
  %1875 = icmp slt i32 %1867, 10
  %1876 = and i1 %1874, %1875
  %1877 = xor i1 %1874, %1875
  %1878 = or i1 %1876, %1877
  %1879 = or i1 %1874, %1875
  br i1 %1878, label %1880, label %2455

; <label>:1880:                                   ; preds = %1865, %2455
  %1881 = load i32, i32* %28, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %21, i64 %1882) #3
  %1884 = load i8, i8* %1883, align 1
  %1885 = load i32, i32* @x.4
  %1886 = load i32, i32* @y.5
  %1887 = add i32 %1885, 1822293725
  %1888 = sub i32 %1887, 1
  %1889 = sub i32 %1888, 1822293725
  %1890 = sub i32 %1885, 1
  %1891 = mul i32 %1885, %1889
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1886, 10
  %1895 = and i1 %1893, %1894
  %1896 = xor i1 %1893, %1894
  %1897 = or i1 %1895, %1896
  %1898 = or i1 %1893, %1894
  br i1 %1897, label %1899, label %2455

; <label>:1899:                                   ; preds = %1880
  %1900 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1884)
          to label %1901 unwind label %1275

; <label>:1901:                                   ; preds = %1899
  br label %1902

; <label>:1902:                                   ; preds = %1901
  %1903 = load i32, i32* %28, align 4
  %1904 = add i32 %1903, -530756354
  %1905 = add i32 %1904, 1
  %1906 = sub i32 %1905, -530756354
  %1907 = add nsw i32 %1903, 1
  store i32 %1906, i32* %28, align 4
  br label %1818

; <label>:1908:                                   ; preds = %1864
  %1909 = load i32, i32* @x.4
  %1910 = load i32, i32* @y.5
  %1911 = sub i32 0, 1
  %1912 = add i32 %1909, %1911
  %1913 = sub i32 %1909, 1
  %1914 = mul i32 %1909, %1912
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1910, 10
  %1918 = and i1 %1916, %1917
  %1919 = xor i1 %1916, %1917
  %1920 = or i1 %1918, %1919
  %1921 = or i1 %1916, %1917
  br i1 %1920, label %1922, label %2460

; <label>:1922:                                   ; preds = %1908, %2460
  %1923 = load i32, i32* @x.4
  %1924 = load i32, i32* @y.5
  %1925 = sub i32 %1923, -1955280200
  %1926 = sub i32 %1925, 1
  %1927 = add i32 %1926, -1955280200
  %1928 = sub i32 %1923, 1
  %1929 = mul i32 %1923, %1927
  %1930 = urem i32 %1929, 2
  %1931 = icmp eq i32 %1930, 0
  %1932 = icmp slt i32 %1924, 10
  %1933 = and i1 %1931, %1932
  %1934 = xor i1 %1931, %1932
  %1935 = or i1 %1933, %1934
  %1936 = or i1 %1931, %1932
  br i1 %1935, label %1937, label %2460

; <label>:1937:                                   ; preds = %1922
  %1938 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1939 unwind label %1275

; <label>:1939:                                   ; preds = %1937
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %21) #3
  br label %1940

; <label>:1940:                                   ; preds = %1939
  %1941 = load i32, i32* %19, align 4
  %1942 = sub i32 0, %1941
  %1943 = sub i32 0, 1
  %1944 = add i32 %1942, %1943
  %1945 = sub i32 0, %1944
  %1946 = add nsw i32 %1941, 1
  store i32 %1945, i32* %19, align 4
  br label %1211

; <label>:1947:                                   ; preds = %1211
  %1948 = load i32, i32* @x.4
  %1949 = load i32, i32* @y.5
  %1950 = sub i32 0, 1
  %1951 = add i32 %1948, %1950
  %1952 = sub i32 %1948, 1
  %1953 = mul i32 %1948, %1951
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1949, 10
  %1957 = and i1 %1955, %1956
  %1958 = xor i1 %1955, %1956
  %1959 = or i1 %1957, %1958
  %1960 = or i1 %1955, %1956
  br i1 %1959, label %1961, label %2461

; <label>:1961:                                   ; preds = %1947, %2461
  %1962 = load i32, i32* @x.4
  %1963 = load i32, i32* @y.5
  %1964 = sub i32 0, 1
  %1965 = add i32 %1962, %1964
  %1966 = sub i32 %1962, 1
  %1967 = mul i32 %1962, %1965
  %1968 = urem i32 %1967, 2
  %1969 = icmp eq i32 %1968, 0
  %1970 = icmp slt i32 %1963, 10
  %1971 = and i1 %1969, %1970
  %1972 = xor i1 %1969, %1970
  %1973 = or i1 %1971, %1972
  %1974 = or i1 %1969, %1970
  br i1 %1973, label %1975, label %2461

; <label>:1975:                                   ; preds = %1961
  br label %1976

; <label>:1976:                                   ; preds = %249, %1975, %1067
  %1977 = load i32, i32* %1, align 4
  ret i32 %1977

; <label>:1978:                                   ; preds = %1332, %487
  %1979 = load i8*, i8** %10, align 8
  %1980 = load i32, i32* %11, align 4
  %1981 = insertvalue { i8*, i32 } undef, i8* %1979, 0
  %1982 = insertvalue { i8*, i32 } %1981, i32 %1980, 1
  resume { i8*, i32 } %1982

; <label>:1983:                                   ; preds = %82, %67
  %1984 = load i32, i32* %3, align 4
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1985
  %1987 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1986)
  %1988 = load i32, i32* %3, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1989
  %1991 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1987, i64* dereferenceable(8) %1990)
  %1992 = load i32, i32* %3, align 4
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1993
  %1995 = load i64, i64* %1994, align 8
  %1996 = load i32, i32* %3, align 4
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1997
  %1999 = load i64, i64* %1998, align 8
  %2000 = add i64 0, 3136189732820776900
  %2001 = sub i64 %2000, %1995
  %2002 = sub i64 %2001, 3136189732820776900
  %2003 = sub i64 0, %1995
  %2004 = sub i64 0, %1999
  %2005 = sub i64 %2002, %2004
  %2006 = add i64 %2002, %1999
  %2007 = add i64 %1995, 612363708641174808
  %2008 = add i64 %2007, %1999
  %2009 = sub i64 %2008, 612363708641174808
  %2010 = add nsw i64 %1995, %1999
  %2011 = call i64 @_ZSt3absx(i64 %2009)
  %2012 = shl i64 %2011, 2
  %2013 = add i64 0, -7240366662016016464
  %2014 = sub i64 %2013, %2011
  %2015 = sub i64 %2014, -7240366662016016464
  %2016 = sub i64 0, %2011
  %2017 = sub i64 %2015, -6122060674320309478
  %2018 = add i64 %2017, 2
  %2019 = add i64 %2018, -6122060674320309478
  %2020 = add i64 %2015, 2
  %2021 = shl i64 %2011, 2
  %2022 = sub i64 0, %2011
  %2023 = add i64 0, %2022
  %2024 = sub i64 0, %2011
  %2025 = sub i64 0, %2023
  %2026 = sub i64 0, 2
  %2027 = add i64 %2025, %2026
  %2028 = sub i64 0, %2027
  %2029 = add i64 %2023, 2
  %2030 = sub i64 0, 2
  %2031 = add i64 %2011, %2030
  %2032 = sub i64 %2011, 2
  %2033 = mul i64 %2031, 2
  %2034 = sub i64 0, 2
  %2035 = add i64 %2011, %2034
  %2036 = sub i64 %2011, 2
  %2037 = mul i64 %2035, 2
  %2038 = srem i64 %2011, 2
  %2039 = load i64, i64* @p, align 8
  %2040 = icmp ne i64 %2038, %2039
  br label %82

; <label>:2041:                                   ; preds = %160, %134
  br label %160

; <label>:2042:                                   ; preds = %220, %193
  %2043 = load i32, i32* %2, align 4
  %2044 = icmp ne i32 %2043, 0
  br label %220

; <label>:2045:                                   ; preds = %283, %268
  %2046 = load i32, i32* %4, align 4
  %2047 = shl i32 %2046, 1
  %2048 = sub i32 %2046, 250465927
  %2049 = sub i32 %2048, 1
  %2050 = add i32 %2049, 250465927
  %2051 = sub i32 %2046, 1
  %2052 = mul i32 %2050, 1
  %2053 = add i32 %2046, -1745396074
  %2054 = sub i32 %2053, 1
  %2055 = sub i32 %2054, -1745396074
  %2056 = sub i32 %2046, 1
  %2057 = mul i32 %2055, 1
  %2058 = sub i32 0, 1
  %2059 = add i32 %2046, %2058
  %2060 = sub i32 %2046, 1
  %2061 = mul i32 %2059, 1
  %2062 = add i32 %2046, -565030026
  %2063 = sub i32 %2062, 1
  %2064 = sub i32 %2063, -565030026
  %2065 = sub i32 %2046, 1
  %2066 = mul i32 %2064, 1
  %2067 = sub i32 0, 1
  %2068 = sub i32 %2046, %2067
  %2069 = add nsw i32 %2046, 1
  store i32 %2068, i32* %4, align 4
  br label %283

; <label>:2070:                                   ; preds = %356, %341
  %2071 = load i32, i32* %6, align 4
  %2072 = sext i32 %2071 to i64
  %2073 = load i64, i64* @n, align 8
  %2074 = icmp slt i64 %2072, %2073
  br label %356

; <label>:2075:                                   ; preds = %454, %427
  store i8 82, i8* %9, align 1
  br label %454

; <label>:2076:                                   ; preds = %601, %587
  %2077 = load i32, i32* %7, align 4
  %2078 = shl i32 %2077, 1
  %2079 = sub i32 0, %2077
  %2080 = add i32 0, %2079
  %2081 = sub i32 0, %2077
  %2082 = sub i32 0, 1
  %2083 = sub i32 %2080, %2082
  %2084 = add i32 %2080, 1
  %2085 = shl i32 %2077, 1
  %2086 = sub i32 0, %2077
  %2087 = add i32 0, %2086
  %2088 = sub i32 0, %2077
  %2089 = sub i32 0, 1
  %2090 = sub i32 %2087, %2089
  %2091 = add i32 %2087, 1
  %2092 = sub i32 0, 1155096562
  %2093 = sub i32 %2092, %2077
  %2094 = add i32 %2093, 1155096562
  %2095 = sub i32 0, %2077
  %2096 = sub i32 0, %2094
  %2097 = sub i32 0, 1
  %2098 = add i32 %2096, %2097
  %2099 = sub i32 0, %2098
  %2100 = add i32 %2094, 1
  %2101 = sub i32 0, 1965451670
  %2102 = sub i32 %2101, %2077
  %2103 = add i32 %2102, 1965451670
  %2104 = sub i32 0, %2077
  %2105 = sub i32 0, %2103
  %2106 = sub i32 0, 1
  %2107 = add i32 %2105, %2106
  %2108 = sub i32 0, %2107
  %2109 = add i32 %2103, 1
  %2110 = shl i32 %2077, 1
  %2111 = add i32 %2077, 2059949428
  %2112 = sub i32 %2111, 1
  %2113 = sub i32 %2112, 2059949428
  %2114 = sub nsw i32 %2077, 1
  %2115 = sext i32 %2113 to i64
  %2116 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %2115
  %2117 = load i64, i64* %2116, align 8
  %2118 = load i32, i32* %6, align 4
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %2119
  %2121 = load i64, i64* %2120, align 8
  %2122 = sub i64 %2121, 7698509188994642283
  %2123 = sub i64 %2122, %2117
  %2124 = add i64 %2123, 7698509188994642283
  %2125 = sub i64 %2121, %2117
  %2126 = mul i64 %2124, %2117
  %2127 = sub i64 0, %2117
  %2128 = add i64 %2121, %2127
  %2129 = sub i64 %2121, %2117
  %2130 = mul i64 %2128, %2117
  %2131 = add i64 0, 4718026205472449182
  %2132 = sub i64 %2131, %2121
  %2133 = sub i64 %2132, 4718026205472449182
  %2134 = sub i64 0, %2121
  %2135 = sub i64 0, %2133
  %2136 = sub i64 0, %2117
  %2137 = add i64 %2135, %2136
  %2138 = sub i64 0, %2137
  %2139 = add i64 %2133, %2117
  %2140 = sub i64 0, %2121
  %2141 = add i64 0, %2140
  %2142 = sub i64 0, %2121
  %2143 = sub i64 0, %2141
  %2144 = sub i64 0, %2117
  %2145 = add i64 %2143, %2144
  %2146 = sub i64 0, %2145
  %2147 = add i64 %2141, %2117
  %2148 = shl i64 %2121, %2117
  %2149 = add i64 %2121, -2326990210018320267
  %2150 = sub i64 %2149, %2117
  %2151 = sub i64 %2150, -2326990210018320267
  %2152 = sub i64 %2121, %2117
  %2153 = mul i64 %2151, %2117
  %2154 = add i64 0, 5818288102125018746
  %2155 = sub i64 %2154, %2121
  %2156 = sub i64 %2155, 5818288102125018746
  %2157 = sub i64 0, %2121
  %2158 = sub i64 %2156, 4015678710486338131
  %2159 = add i64 %2158, %2117
  %2160 = add i64 %2159, 4015678710486338131
  %2161 = add i64 %2156, %2117
  %2162 = sub i64 0, %2117
  %2163 = sub i64 %2121, %2162
  %2164 = add nsw i64 %2121, %2117
  store i64 %2163, i64* %2120, align 8
  br label %601

; <label>:2165:                                   ; preds = %687, %672
  %2166 = load i32, i32* %7, align 4
  %2167 = shl i32 %2166, 1
  %2168 = sub i32 0, 1
  %2169 = add i32 %2166, %2168
  %2170 = sub i32 %2166, 1
  %2171 = mul i32 %2169, 1
  %2172 = sub i32 %2166, 634847579
  %2173 = sub i32 %2172, 1
  %2174 = add i32 %2173, 634847579
  %2175 = sub nsw i32 %2166, 1
  %2176 = sext i32 %2174 to i64
  %2177 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %2176
  %2178 = load i64, i64* %2177, align 8
  %2179 = load i32, i32* %6, align 4
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %2180
  %2182 = load i64, i64* %2181, align 8
  %2183 = sub i64 0, -1890187421515138024
  %2184 = sub i64 %2183, %2182
  %2185 = add i64 %2184, -1890187421515138024
  %2186 = sub i64 0, %2182
  %2187 = sub i64 0, %2178
  %2188 = sub i64 %2185, %2187
  %2189 = add i64 %2185, %2178
  %2190 = sub i64 0, %2178
  %2191 = add i64 %2182, %2190
  %2192 = sub i64 %2182, %2178
  %2193 = mul i64 %2191, %2178
  %2194 = sub i64 0, %2178
  %2195 = add i64 %2182, %2194
  %2196 = sub i64 %2182, %2178
  %2197 = mul i64 %2195, %2178
  %2198 = sub i64 %2182, 840282508377354571
  %2199 = sub i64 %2198, %2178
  %2200 = add i64 %2199, 840282508377354571
  %2201 = sub i64 %2182, %2178
  %2202 = mul i64 %2200, %2178
  %2203 = sub i64 %2182, -5622241346310714026
  %2204 = sub i64 %2203, %2178
  %2205 = add i64 %2204, -5622241346310714026
  %2206 = sub i64 %2182, %2178
  %2207 = mul i64 %2205, %2178
  %2208 = add i64 %2182, -8993178360050623603
  %2209 = sub i64 %2208, %2178
  %2210 = sub i64 %2209, -8993178360050623603
  %2211 = sub nsw i64 %2182, %2178
  store i64 %2210, i64* %2181, align 8
  br label %687

; <label>:2212:                                   ; preds = %757, %731
  br label %757

; <label>:2213:                                   ; preds = %810, %784
  br label %810

; <label>:2214:                                   ; preds = %850, %835
  %2215 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %8) #3
  %2216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %2215, i8** %2216, align 8
  %2217 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %8) #3
  %2218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %2217, i8** %2218, align 8
  %2219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %2220 = load i8*, i8** %2219, align 8
  %2221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %2222 = load i8*, i8** %2221, align 8
  br label %850

; <label>:2223:                                   ; preds = %900, %873
  store i32 0, i32* %17, align 4
  br label %900

; <label>:2224:                                   ; preds = %960, %933
  %2225 = load i32, i32* %17, align 4
  %2226 = sext i32 %2225 to i64
  %2227 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %8, i64 %2226) #3
  %2228 = load i8, i8* %2227, align 1
  br label %960

; <label>:2229:                                   ; preds = %1013, %998
  br label %1013

; <label>:2230:                                   ; preds = %1052, %1037
  br label %1052

; <label>:2231:                                   ; preds = %1097, %1071
  %2232 = load i32, i32* %18, align 4
  %2233 = icmp sle i32 %2232, 30
  br label %1097

; <label>:2234:                                   ; preds = %1147, %1121
  %2235 = load i32, i32* %18, align 4
  %2236 = shl i32 %2235, 1
  %2237 = sub i32 0, 2090972797
  %2238 = sub i32 %2237, %2235
  %2239 = add i32 %2238, 2090972797
  %2240 = sub i32 0, %2235
  %2241 = add i32 %2239, 260405706
  %2242 = add i32 %2241, 1
  %2243 = sub i32 %2242, 260405706
  %2244 = add i32 %2239, 1
  %2245 = sub i32 0, -235623749
  %2246 = sub i32 %2245, %2235
  %2247 = add i32 %2246, -235623749
  %2248 = sub i32 0, %2235
  %2249 = sub i32 0, 1
  %2250 = sub i32 %2247, %2249
  %2251 = add i32 %2247, 1
  %2252 = sub i32 %2235, -1352273092
  %2253 = sub i32 %2252, 1
  %2254 = add i32 %2253, -1352273092
  %2255 = sub i32 %2235, 1
  %2256 = mul i32 %2254, 1
  %2257 = shl i32 %2235, 1
  %2258 = sub i32 0, %2235
  %2259 = add i32 0, %2258
  %2260 = sub i32 0, %2235
  %2261 = add i32 %2259, 415004027
  %2262 = add i32 %2261, 1
  %2263 = sub i32 %2262, 415004027
  %2264 = add i32 %2259, 1
  %2265 = add i32 0, -1588046860
  %2266 = sub i32 %2265, %2235
  %2267 = sub i32 %2266, -1588046860
  %2268 = sub i32 0, %2235
  %2269 = sub i32 0, 1
  %2270 = sub i32 %2267, %2269
  %2271 = add i32 %2267, 1
  %2272 = shl i32 %2235, 1
  %2273 = add i32 %2235, -1121515711
  %2274 = add i32 %2273, 1
  %2275 = sub i32 %2274, -1121515711
  %2276 = add nsw i32 %2235, 1
  store i32 %2275, i32* %18, align 4
  br label %1147

; <label>:2277:                                   ; preds = %1194, %1179
  %2278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  br label %1194

; <label>:2279:                                   ; preds = %1302, %1275
  %2280 = landingpad { i8*, i32 }
          cleanup
  %2281 = extractvalue { i8*, i32 } %2280, 0
  store i8* %2281, i8** %10, align 8
  %2282 = extractvalue { i8*, i32 } %2280, 1
  store i32 %2282, i32* %11, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %21) #3
  br label %1302

; <label>:2283:                                   ; preds = %1441, %1427
  store i8 68, i8* %24, align 1
  br label %1441

; <label>:2284:                                   ; preds = %1484, %1469
  %2285 = load i32, i32* %20, align 4
  %2286 = add i32 0, -701128491
  %2287 = sub i32 %2286, %2285
  %2288 = sub i32 %2287, -701128491
  %2289 = sub i32 0, %2285
  %2290 = sub i32 %2288, -77411688
  %2291 = add i32 %2290, 1
  %2292 = add i32 %2291, -77411688
  %2293 = add i32 %2288, 1
  %2294 = add i32 0, 418653532
  %2295 = sub i32 %2294, %2285
  %2296 = sub i32 %2295, 418653532
  %2297 = sub i32 0, %2285
  %2298 = sub i32 %2296, 1740593927
  %2299 = add i32 %2298, 1
  %2300 = add i32 %2299, 1740593927
  %2301 = add i32 %2296, 1
  %2302 = sub i32 0, 1
  %2303 = add i32 %2285, %2302
  %2304 = sub nsw i32 %2285, 1
  %2305 = sext i32 %2303 to i64
  %2306 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %2305
  %2307 = load i64, i64* %2306, align 8
  %2308 = load i32, i32* %19, align 4
  %2309 = sext i32 %2308 to i64
  %2310 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %2309
  %2311 = load i64, i64* %2310, align 8
  %2312 = shl i64 %2311, %2307
  %2313 = add i64 0, 4365748728561849188
  %2314 = sub i64 %2313, %2311
  %2315 = sub i64 %2314, 4365748728561849188
  %2316 = sub i64 0, %2311
  %2317 = sub i64 0, %2307
  %2318 = sub i64 %2315, %2317
  %2319 = add i64 %2315, %2307
  %2320 = add i64 0, 144996836874118544
  %2321 = sub i64 %2320, %2311
  %2322 = sub i64 %2321, 144996836874118544
  %2323 = sub i64 0, %2311
  %2324 = sub i64 %2322, -1233207009840921322
  %2325 = add i64 %2324, %2307
  %2326 = add i64 %2325, -1233207009840921322
  %2327 = add i64 %2322, %2307
  %2328 = shl i64 %2311, %2307
  %2329 = sub i64 0, %2307
  %2330 = sub i64 %2311, %2329
  %2331 = add nsw i64 %2311, %2307
  store i64 %2330, i64* %2310, align 8
  br label %1484

; <label>:2332:                                   ; preds = %1579, %1565
  %2333 = load i32, i32* %20, align 4
  %2334 = sub i32 0, 1
  %2335 = add i32 %2333, %2334
  %2336 = sub i32 %2333, 1
  %2337 = mul i32 %2335, 1
  %2338 = shl i32 %2333, 1
  %2339 = add i32 0, -1768710361
  %2340 = sub i32 %2339, %2333
  %2341 = sub i32 %2340, -1768710361
  %2342 = sub i32 0, %2333
  %2343 = sub i32 0, %2341
  %2344 = sub i32 0, 1
  %2345 = add i32 %2343, %2344
  %2346 = sub i32 0, %2345
  %2347 = add i32 %2341, 1
  %2348 = sub i32 %2333, 589983509
  %2349 = sub i32 %2348, 1
  %2350 = add i32 %2349, 589983509
  %2351 = sub i32 %2333, 1
  %2352 = mul i32 %2350, 1
  %2353 = add i32 %2333, 227179819
  %2354 = sub i32 %2353, 1
  %2355 = sub i32 %2354, 227179819
  %2356 = sub i32 %2333, 1
  %2357 = mul i32 %2355, 1
  %2358 = add i32 %2333, -402558160
  %2359 = sub i32 %2358, 1
  %2360 = sub i32 %2359, -402558160
  %2361 = sub nsw i32 %2333, 1
  %2362 = sext i32 %2360 to i64
  %2363 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %2362
  %2364 = load i64, i64* %2363, align 8
  %2365 = load i32, i32* %19, align 4
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %2366
  %2368 = load i64, i64* %2367, align 8
  %2369 = sub i64 0, %2364
  %2370 = add i64 %2368, %2369
  %2371 = sub i64 %2368, %2364
  %2372 = mul i64 %2370, %2364
  %2373 = sub i64 0, 6308755575528234003
  %2374 = sub i64 %2373, %2368
  %2375 = add i64 %2374, 6308755575528234003
  %2376 = sub i64 0, %2368
  %2377 = sub i64 %2375, 7548743887886001537
  %2378 = add i64 %2377, %2364
  %2379 = add i64 %2378, 7548743887886001537
  %2380 = add i64 %2375, %2364
  %2381 = sub i64 0, %2368
  %2382 = add i64 0, %2381
  %2383 = sub i64 0, %2368
  %2384 = sub i64 %2382, 7289192191053326327
  %2385 = add i64 %2384, %2364
  %2386 = add i64 %2385, 7289192191053326327
  %2387 = add i64 %2382, %2364
  %2388 = add i64 0, 2426157535201874860
  %2389 = sub i64 %2388, %2368
  %2390 = sub i64 %2389, 2426157535201874860
  %2391 = sub i64 0, %2368
  %2392 = sub i64 0, %2364
  %2393 = sub i64 %2390, %2392
  %2394 = add i64 %2390, %2364
  %2395 = add i64 0, -342337979236965927
  %2396 = sub i64 %2395, %2368
  %2397 = sub i64 %2396, -342337979236965927
  %2398 = sub i64 0, %2368
  %2399 = sub i64 0, %2364
  %2400 = sub i64 %2397, %2399
  %2401 = add i64 %2397, %2364
  %2402 = sub i64 0, %2364
  %2403 = add i64 %2368, %2402
  %2404 = sub i64 %2368, %2364
  %2405 = mul i64 %2403, %2364
  %2406 = sub i64 %2368, -4496685501837925494
  %2407 = sub i64 %2406, %2364
  %2408 = add i64 %2407, -4496685501837925494
  %2409 = sub nsw i64 %2368, %2364
  store i64 %2408, i64* %2367, align 8
  br label %1579

; <label>:2410:                                   ; preds = %1636, %1622
  br label %1636

; <label>:2411:                                   ; preds = %1669, %1654
  %2412 = load i32, i32* %20, align 4
  %2413 = add i32 %2412, 14778441
  %2414 = sub i32 %2413, -1
  %2415 = sub i32 %2414, 14778441
  %2416 = sub i32 %2412, -1
  %2417 = mul i32 %2415, -1
  %2418 = shl i32 %2412, -1
  %2419 = sub i32 0, %2412
  %2420 = add i32 0, %2419
  %2421 = sub i32 0, %2412
  %2422 = sub i32 %2420, -1875777707
  %2423 = add i32 %2422, -1
  %2424 = add i32 %2423, -1875777707
  %2425 = add i32 %2420, -1
  %2426 = add i32 0, -1136320590
  %2427 = sub i32 %2426, %2412
  %2428 = sub i32 %2427, -1136320590
  %2429 = sub i32 0, %2412
  %2430 = sub i32 %2428, -1685675173
  %2431 = add i32 %2430, -1
  %2432 = add i32 %2431, -1685675173
  %2433 = add i32 %2428, -1
  %2434 = shl i32 %2412, -1
  %2435 = shl i32 %2412, -1
  %2436 = shl i32 %2412, -1
  %2437 = sub i32 0, -1
  %2438 = sub i32 %2412, %2437
  %2439 = add nsw i32 %2412, -1
  store i32 %2438, i32* %20, align 4
  br label %1669

; <label>:2440:                                   ; preds = %1728, %1702
  %2441 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %21) #3
  %2442 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i8* %2441, i8** %2442, align 8
  %2443 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %21) #3
  %2444 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %2443, i8** %2444, align 8
  %2445 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %2446 = load i8*, i8** %2445, align 8
  %2447 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %2448 = load i8*, i8** %2447, align 8
  br label %1728

; <label>:2449:                                   ; preds = %1790, %1764
  store i32 0, i32* %28, align 4
  br label %1790

; <label>:2450:                                   ; preds = %1845, %1818
  %2451 = load i32, i32* %28, align 4
  %2452 = sext i32 %2451 to i64
  %2453 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %21) #3
  %2454 = icmp ult i64 %2452, %2453
  br label %1845

; <label>:2455:                                   ; preds = %1880, %1865
  %2456 = load i32, i32* %28, align 4
  %2457 = sext i32 %2456 to i64
  %2458 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %21, i64 %2457) #3
  %2459 = load i8, i8* %2458, align 1
  br label %1880

; <label>:2460:                                   ; preds = %1922, %1908
  br label %1922

; <label>:2461:                                   ; preds = %1961, %1947
  br label %1961
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -1682802778
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1682802778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1981654254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1981654254, label %19
    i32 1226670282, label %39
    i32 1122880735, label %63
    i32 154812130, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 1226670282, i32 154812130
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 0, 4788780737587931312
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 4788780737587931312
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -2099987219
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2099987219
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1122880735, i32 154812130
  store i32 %62, i32* %15
  br label %89

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = shl i64 0, %67
  %69 = sub i64 0, %67
  %70 = add i64 0, %69
  %71 = sub i64 0, %67
  %72 = mul i64 %70, %67
  %73 = sub i64 0, 8582344427260302249
  %74 = sub i64 %73, %67
  %75 = add i64 %74, 8582344427260302249
  %76 = sub i64 0, %67
  %77 = mul i64 %75, %67
  %78 = add i64 0, 5406019954792736156
  %79 = sub i64 %78, %67
  %80 = sub i64 %79, 5406019954792736156
  %81 = sub i64 0, %67
  %82 = mul i64 %80, %67
  %83 = sub i64 0, -3539360647848945469
  %84 = sub i64 %83, %67
  %85 = add i64 %84, -3539360647848945469
  %86 = sub i64 0, %67
  %87 = icmp sge i64 %67, 0
  %88 = select i1 %87, i64 %67, i64 %85
  store i32 1226670282, i32* %15
  br label %89

; <label>:89:                                     ; preds = %65, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1405661578
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1405661578
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %51

; <label>:20:                                     ; preds = %5, %51
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = add i32 %21, -1606007913
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1606007913
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #13
  unreachable

; <label>:51:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, -1613051069
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1613051069
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -431704714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -431704714, label %19
    i32 -1257755878, label %27
    i32 -887317388, label %60
    i32 1093833884, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1257755878, i32 1093833884
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i8* %1, i8** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load i8*, i8** %29, align 8
  %32 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %31) #3
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* %30, i8* dereferenceable(1) %32)
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = add i32 %33, 932774212
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 932774212
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -887317388, i32 1093833884
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i8* %1, i8** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %65 = load i8*, i8** %63, align 8
  %66 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %65) #3
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* %64, i8* dereferenceable(1) %66)
  store i32 -1257755878, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, -1651055037
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1651055037
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1172686600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1172686600, label %19
    i32 -605332458, label %39
    i32 -162161560, label %83
    i32 -445804004, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 -605332458, i32 -445804004
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %0, i8** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %1, i8** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %53, i8* %55)
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, -1518394729
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1518394729
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -162161560, i32 -445804004
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"struct.std::random_access_iterator_tag", align 1
  %90 = alloca %"struct.std::random_access_iterator_tag", align 1
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store i8* %0, i8** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i8* %1, i8** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %98, i8* %100)
  store i32 -605332458, i32* %15
  br label %101

; <label>:101:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, -1953720529
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1953720529
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1071768897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1071768897, label %18
    i32 -1869161368, label %38
    i32 -327061043, label %67
    i32 -1466678273, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 -1869161368, i32 -1466678273
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %40 = load i32, i32* @x.26
  %41 = load i32, i32* @y.27
  %42 = sub i32 %40, 122504309
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 122504309
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -327061043, i32 -1466678273
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 -1869161368, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, -217341783
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -217341783
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1450568127, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1450568127, label %18
    i32 253852241, label %38
    i32 -1268554293, label %60
    i32 -1193637731, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 253852241, i32 -1193637731
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %40, i32 0, i32 0
  store i8* null, i8** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %40, i32 0, i32 1
  store i8* null, i8** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %40, i32 0, i32 2
  store i8* null, i8** %44, align 8
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = sub i32 %45, 697422341
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 697422341
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1268554293, i32 -1193637731
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %63, i32 0, i32 0
  store i8* null, i8** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %63, i32 0, i32 1
  store i8* null, i8** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %63, i32 0, i32 2
  store i8* null, i8** %67, align 8
  store i32 253852241, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = add i32 %6, -1997059576
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1997059576
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -213317720, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -213317720, label %20
    i32 1739143655, label %28
    i32 -1699054857, label %49
    i32 -292203106, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1739143655, i32 -292203106
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %29, align 8
  store i8* %1, i8** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i8*, i8** %29, align 8
  %33 = load i8*, i8** %30, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %32, i8* %33)
  %34 = load i32, i32* @x.30
  %35 = load i32, i32* @y.31
  %36 = sub i32 %34, 1521893634
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1521893634
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1699054857, i32 -292203106
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i8*, align 8
  %52 = alloca i8*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %51, align 8
  store i8* %1, i8** %52, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %53, align 8
  %54 = load i8*, i8** %51, align 8
  %55 = load i8*, i8** %52, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %54, i8* %55)
  store i32 1739143655, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, -7417261813062088674
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -7417261813062088674
  %20 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %5, i8* %8, i64 %19)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 2011185210, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2011185210, label %15
    i32 734944437, label %19
    i32 -1178310286, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 734944437, i32 -1178310286
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %22, i8* %23, i64 %24)
  store i32 -1178310286, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = add i32 %4, 725202051
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 725202051
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 529409843, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 529409843, label %18
    i32 1403371472, label %26
    i32 -1274452758, label %57
    i32 -2012497057, label %58
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
  %25 = select i1 %23, i32 1403371472, i32 -2012497057
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.42
  %31 = load i32, i32* @y.43
  %32 = add i32 %30, -929790021
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -929790021
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
  %56 = select i1 %54, i32 -1274452758, i32 -2012497057
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %61) #3
  store i32 1403371472, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
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
  store i32 -218100876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -218100876, label %19
    i32 -2008212978, label %39
    i32 1654620785, label %71
    i32 -806049037, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -2008212978, i32 -806049037
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i8* %1, i8** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i8*, i8** %41, align 8
  call void @_ZdlPv(i8* %44) #3
  %45 = load i32, i32* @x.46
  %46 = load i32, i32* @y.47
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1654620785, i32 -806049037
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca i8*, align 8
  %75 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store i8* %1, i8** %74, align 8
  store i64 %2, i64* %75, align 8
  %76 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %77 = load i8*, i8** %74, align 8
  call void @_ZdlPv(i8* %77) #3
  store i32 -2008212978, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.48
  %9 = load i32, i32* @y.49
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1105410146, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1105410146, label %21
    i32 -739341070, label %41
    i32 1763690746, label %72
    i32 -815671549, label %75
    i32 -892310569, label %94
    i32 -1158456591, label %122
    i32 -803815622, label %141
    i32 -2006834482, label %142
    i32 940820062, label %158
    i32 1385421768, label %174
    i32 -891517876, label %175
    i32 1105630939, label %188
    i32 1075413149, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -739341070, i32 -891517876
  store i32 %40, i32* %17
  br label %194

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %42, align 8
  %44 = load volatile i8**, i8*** %5
  store i8* %1, i8** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %4
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %47 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %50, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.48
  %58 = load i32, i32* @y.49
  %59 = add i32 %57, 1503398547
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1503398547
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1763690746, i32 -891517876
  store i32 %71, i32* %17
  br label %194

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -815671549, i32 -892310569
  store i32 %74, i32* %17
  br label %194

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = load volatile i8**, i8*** %5
  %86 = load i8*, i8** %85, align 8
  %87 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %86) #3
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %79, i8* %84, i8* dereferenceable(1) %87)
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %91, align 8
  store i32 -2006834482, i32* %17
  br label %194

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.48
  %96 = load i32, i32* @y.49
  %97 = add i32 %95, -1324231843
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1324231843
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1158456591, i32 1105630939
  store i32 %121, i32* %17
  br label %194

; <label>:122:                                    ; preds = %18
  %123 = load volatile i8**, i8*** %5
  %124 = load i8*, i8** %123, align 8
  %125 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %124) #3
  %126 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_(%"class.std::vector"* %126, i8* dereferenceable(1) %125)
  %127 = load i32, i32* @x.48
  %128 = load i32, i32* @y.49
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
  %140 = select i1 %138, i32 -803815622, i32 1105630939
  store i32 %140, i32* %17
  br label %194

; <label>:141:                                    ; preds = %18
  store i32 -2006834482, i32* %17
  br label %194

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.48
  %144 = load i32, i32* @y.49
  %145 = add i32 %143, 226315646
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 226315646
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 940820062, i32 1075413149
  store i32 %157, i32* %17
  br label %194

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.48
  %160 = load i32, i32* @y.49
  %161 = sub i32 %159, 1446419287
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1446419287
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1385421768, i32 1075413149
  store i32 %173, i32* %17
  br label %194

; <label>:174:                                    ; preds = %18
  ret void

; <label>:175:                                    ; preds = %18
  %176 = alloca %"class.std::vector"*, align 8
  %177 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %176, align 8
  store i8* %1, i8** %177, align 8
  %178 = load %"class.std::vector"*, %"class.std::vector"** %176, align 8
  %179 = bitcast %"class.std::vector"* %178 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %180, i32 0, i32 1
  %182 = load i8*, i8** %181, align 8
  %183 = bitcast %"class.std::vector"* %178 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %184, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = icmp ne i8* %182, %186
  store i32 -739341070, i32* %17
  br label %194

; <label>:188:                                    ; preds = %18
  %189 = load volatile i8**, i8*** %5
  %190 = load i8*, i8** %189, align 8
  %191 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %190) #3
  %192 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_(%"class.std::vector"* %192, i8* dereferenceable(1) %191)
  store i32 -1158456591, i32* %17
  br label %194

; <label>:193:                                    ; preds = %18
  store i32 940820062, i32* %17
  br label %194

; <label>:194:                                    ; preds = %193, %188, %175, %158, %142, %141, %122, %94, %75, %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = add i32 %3, 1029260346
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1029260346
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %296

; <label>:17:                                     ; preds = %2, %296
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i8* %1, i8** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store i8* %29, i8** %21, align 8
  %30 = load i8*, i8** %21, align 8
  store i8* %30, i8** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load i8*, i8** %21, align 8
  %35 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i8*, i8** %19, align 8
  %38 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %37) #3
  %39 = load i32, i32* @x.56
  %40 = load i32, i32* @y.57
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
  br i1 %50, label %52, label %296

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, i8* %36, i8* dereferenceable(1) %38)
          to label %53 unwind label %110

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.56
  %55 = load i32, i32* @y.57
  %56 = add i32 %54, -1676529605
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1676529605
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %318

; <label>:68:                                     ; preds = %53, %318
  store i8* null, i8** %22, align 8
  %69 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load i8*, i8** %75, align 8
  %77 = load i8*, i8** %21, align 8
  %78 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = load i32, i32* @x.56
  %81 = load i32, i32* @y.57
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
  br i1 %103, label %105, label %318

; <label>:105:                                    ; preds = %68
  %106 = invoke i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8* %72, i8* %76, i8* %77, %"class.std::allocator"* dereferenceable(1) %79)
          to label %107 unwind label %110

; <label>:107:                                    ; preds = %105
  store i8* %106, i8** %22, align 8
  %108 = load i8*, i8** %22, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %22, align 8
  br label %201

; <label>:110:                                    ; preds = %105, %52
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %23, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %24, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.56
  %116 = load i32, i32* @y.57
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %330

; <label>:128:                                    ; preds = %114, %330
  %129 = load i8*, i8** %23, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #3
  %131 = load i8*, i8** %22, align 8
  %132 = icmp ne i8* %131, null
  %133 = load i32, i32* @x.56
  %134 = load i32, i32* @y.57
  %135 = sub i32 %133, -260672247
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -260672247
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %330

; <label>:147:                                    ; preds = %128
  br i1 %132, label %189, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.56
  %150 = load i32, i32* @y.57
  %151 = add i32 %149, -478022230
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -478022230
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %335

; <label>:163:                                    ; preds = %148, %335
  %164 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %165 to %"class.std::allocator"*
  %167 = load i8*, i8** %21, align 8
  %168 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %25) #3
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = load i32, i32* @x.56
  %171 = load i32, i32* @y.57
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
  br i1 %181, label %183, label %335

; <label>:183:                                    ; preds = %163
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %166, i8* %169)
          to label %184 unwind label %185

; <label>:184:                                    ; preds = %183
  br label %195

; <label>:185:                                    ; preds = %199, %195, %189, %183
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %23, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %200 unwind label %250

; <label>:189:                                    ; preds = %147
  %190 = load i8*, i8** %21, align 8
  %191 = load i8*, i8** %22, align 8
  %192 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %193 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %192) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %190, i8* %191, %"class.std::allocator"* dereferenceable(1) %193)
          to label %194 unwind label %185

; <label>:194:                                    ; preds = %189
  br label %195

; <label>:195:                                    ; preds = %194, %184
  %196 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %197 = load i8*, i8** %21, align 8
  %198 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %196, i8* %197, i64 %198)
          to label %199 unwind label %185

; <label>:199:                                    ; preds = %195
  invoke void @__cxa_rethrow() #14
          to label %253 unwind label %185

; <label>:200:                                    ; preds = %185
  br label %245

; <label>:201:                                    ; preds = %107
  %202 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8
  %206 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %207, i32 0, i32 1
  %209 = load i8*, i8** %208, align 8
  %210 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %211 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %210) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %205, i8* %209, %"class.std::allocator"* dereferenceable(1) %211)
  %212 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %213 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %214, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8
  %217 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %218, i32 0, i32 2
  %220 = load i8*, i8** %219, align 8
  %221 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %222, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8
  %225 = ptrtoint i8* %220 to i64
  %226 = ptrtoint i8* %224 to i64
  %227 = add i64 %225, 4773001194182042191
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, 4773001194182042191
  %230 = sub i64 %225, %226
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %212, i8* %216, i64 %229)
  %231 = load i8*, i8** %21, align 8
  %232 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %233, i32 0, i32 0
  store i8* %231, i8** %234, align 8
  %235 = load i8*, i8** %22, align 8
  %236 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %237, i32 0, i32 1
  store i8* %235, i8** %238, align 8
  %239 = load i8*, i8** %21, align 8
  %240 = load i64, i64* %20, align 8
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %243, i32 0, i32 2
  store i8* %241, i8** %244, align 8
  ret void

; <label>:245:                                    ; preds = %200
  %246 = load i8*, i8** %23, align 8
  %247 = load i32, i32* %24, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  resume { i8*, i32 } %249

; <label>:250:                                    ; preds = %185
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #13
  unreachable

; <label>:253:                                    ; preds = %199
  %254 = load i32, i32* @x.56
  %255 = load i32, i32* @y.57
  %256 = sub i32 %254, -1192359363
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1192359363
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %342

; <label>:280:                                    ; preds = %253, %342
  %281 = load i32, i32* @x.56
  %282 = load i32, i32* @y.57
  %283 = sub i32 %281, 1306013899
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1306013899
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %342

; <label>:295:                                    ; preds = %280
  unreachable

; <label>:296:                                    ; preds = %17, %2
  %297 = alloca %"class.std::vector"*, align 8
  %298 = alloca i8*, align 8
  %299 = alloca i64, align 8
  %300 = alloca i8*, align 8
  %301 = alloca i8*, align 8
  %302 = alloca i8*
  %303 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %297, align 8
  store i8* %1, i8** %298, align 8
  %304 = load %"class.std::vector"*, %"class.std::vector"** %297, align 8
  %305 = call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %304, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %305, i64* %299, align 8
  %306 = bitcast %"class.std::vector"* %304 to %"struct.std::_Vector_base"*
  %307 = load i64, i64* %299, align 8
  %308 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %306, i64 %307)
  store i8* %308, i8** %300, align 8
  %309 = load i8*, i8** %300, align 8
  store i8* %309, i8** %301, align 8
  %310 = bitcast %"class.std::vector"* %304 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %311 to %"class.std::allocator"*
  %313 = load i8*, i8** %300, align 8
  %314 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %304) #3
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = load i8*, i8** %298, align 8
  %317 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %316) #3
  br label %17

; <label>:318:                                    ; preds = %68, %53
  store i8* null, i8** %22, align 8
  %319 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %320, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8
  %323 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %324, i32 0, i32 1
  %326 = load i8*, i8** %325, align 8
  %327 = load i8*, i8** %21, align 8
  %328 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %329 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %328) #3
  br label %68

; <label>:330:                                    ; preds = %128, %114
  %331 = load i8*, i8** %23, align 8
  %332 = call i8* @__cxa_begin_catch(i8* %331) #3
  %333 = load i8*, i8** %22, align 8
  %334 = icmp ne i8* %333, null
  br label %128

; <label>:335:                                    ; preds = %163, %148
  %336 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %337 to %"class.std::allocator"*
  %339 = load i8*, i8** %21, align 8
  %340 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %25) #3
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  br label %163

; <label>:342:                                    ; preds = %280, %253
  br label %280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i8*, i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.60
  %15 = load i32, i32* @y.61
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1296764993, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %362
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1296764993, label %28
    i32 411497145, label %48
    i32 2113629400, label %94
    i32 -1049912755, label %97
    i32 -293482334, label %113
    i32 119400672, label %131
    i32 1973758228, label %132
    i32 -1151435277, label %147
    i32 -1088441303, label %194
    i32 -1446643660, label %197
    i32 265837232, label %225
    i32 1427945423, label %258
    i32 -918140551, label %261
    i32 592536274, label %264
    i32 -944735177, label %267
    i32 -1670819828, label %269
    i32 2093727345, label %288
    i32 -1845538215, label %291
    i32 -671639946, label %356
  ]

; <label>:27:                                     ; preds = %25
  br label %362

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 411497145, i32 -1670819828
  store i32 %47, i32* %23
  br label %362

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %10
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %7
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %58 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %57) #3
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %60 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %59) #3
  %61 = add i64 %58, 3517888456813478071
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 3517888456813478071
  %64 = sub i64 %58, %60
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.60
  %69 = load i32, i32* @y.61
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 2113629400, i32 -1670819828
  store i32 %93, i32* %23
  br label %362

; <label>:94:                                     ; preds = %25
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 -1049912755, i32 1973758228
  store i32 %96, i32* %23
  br label %362

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.60
  %99 = load i32, i32* @y.61
  %100 = add i32 %98, 162908420
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 162908420
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -293482334, i32 2093727345
  store i32 %112, i32* %23
  br label %362

; <label>:113:                                    ; preds = %25
  %114 = load volatile i8**, i8*** %10
  %115 = load i8*, i8** %114, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %115) #14
  %116 = load i32, i32* @x.60
  %117 = load i32, i32* @y.61
  %118 = sub i32 %116, 1583689226
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1583689226
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 119400672, i32 2093727345
  store i32 %130, i32* %23
  br label %362

; <label>:131:                                    ; preds = %25
  unreachable

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.60
  %134 = load i32, i32* @y.61
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1151435277, i32 -1845538215
  store i32 %146, i32* %23
  br label %362

; <label>:147:                                    ; preds = %25
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %149 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %148) #3
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %151 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %150) #3
  %152 = load volatile i64*, i64** %8
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %11
  %154 = load volatile i64*, i64** %8
  %155 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %153)
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %149, -4436148251741440623
  %158 = add i64 %157, %156
  %159 = add i64 %158, -4436148251741440623
  %160 = add i64 %149, %156
  %161 = load volatile i64*, i64** %9
  store i64 %159, i64* %161, align 8
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %165 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %164) #3
  %166 = icmp ult i64 %163, %165
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.60
  %168 = load i32, i32* @y.61
  %169 = sub i32 %167, -1091317523
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1091317523
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1088441303, i32 -1845538215
  store i32 %193, i32* %23
  br label %362

; <label>:194:                                    ; preds = %25
  %195 = load volatile i1, i1* %5
  %196 = select i1 %195, i32 -918140551, i32 -1446643660
  store i32 %196, i32* %23
  br label %362

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x.60
  %199 = load i32, i32* @y.61
  %200 = sub i32 %198, -491941010
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -491941010
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 265837232, i32 -671639946
  store i32 %224, i32* %23
  br label %362

; <label>:225:                                    ; preds = %25
  %226 = load volatile i64*, i64** %9
  %227 = load i64, i64* %226, align 8
  %228 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %229 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %228) #3
  %230 = icmp ugt i64 %227, %229
  store i1 %230, i1* %4
  %231 = load i32, i32* @x.60
  %232 = load i32, i32* @y.61
  %233 = add i32 %231, 1525753373
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1525753373
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1427945423, i32 -671639946
  store i32 %257, i32* %23
  br label %362

; <label>:258:                                    ; preds = %25
  %259 = load volatile i1, i1* %4
  %260 = select i1 %259, i32 -918140551, i32 592536274
  store i32 %260, i32* %23
  br label %362

; <label>:261:                                    ; preds = %25
  %262 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %263 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %262) #3
  store i32 -944735177, i32* %23
  store i64 %263, i64* %24
  br label %362

; <label>:264:                                    ; preds = %25
  %265 = load volatile i64*, i64** %9
  %266 = load i64, i64* %265, align 8
  store i32 -944735177, i32* %23
  store i64 %266, i64* %24
  br label %362

; <label>:267:                                    ; preds = %25
  %268 = load i64, i64* %24
  ret i64 %268

; <label>:269:                                    ; preds = %25
  %270 = alloca %"class.std::vector"*, align 8
  %271 = alloca i64, align 8
  %272 = alloca i8*, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %270, align 8
  store i64 %1, i64* %271, align 8
  store i8* %2, i8** %272, align 8
  %275 = load %"class.std::vector"*, %"class.std::vector"** %270, align 8
  %276 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %275) #3
  %277 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %275) #3
  %278 = sub i64 0, %277
  %279 = add i64 %276, %278
  %280 = sub i64 %276, %277
  %281 = mul i64 %279, %277
  %282 = add i64 %276, 5610511791945124391
  %283 = sub i64 %282, %277
  %284 = sub i64 %283, 5610511791945124391
  %285 = sub i64 %276, %277
  %286 = load i64, i64* %271, align 8
  %287 = icmp ult i64 %284, %286
  store i32 411497145, i32* %23
  br label %362

; <label>:288:                                    ; preds = %25
  %289 = load volatile i8**, i8*** %10
  %290 = load i8*, i8** %289, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %290) #14
  store i32 -293482334, i32* %23
  br label %362

; <label>:291:                                    ; preds = %25
  %292 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %293 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %292) #3
  %294 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %295 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %294) #3
  %296 = load volatile i64*, i64** %8
  store i64 %295, i64* %296, align 8
  %297 = load volatile i64*, i64** %11
  %298 = load volatile i64*, i64** %8
  %299 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %298, i64* dereferenceable(8) %297)
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %293, %301
  %303 = sub i64 %293, %300
  %304 = mul i64 %302, %300
  %305 = sub i64 %293, -4522806795206371781
  %306 = sub i64 %305, %300
  %307 = add i64 %306, -4522806795206371781
  %308 = sub i64 %293, %300
  %309 = mul i64 %307, %300
  %310 = sub i64 0, 4241303156614486801
  %311 = sub i64 %310, %293
  %312 = add i64 %311, 4241303156614486801
  %313 = sub i64 0, %293
  %314 = sub i64 %312, 4213606454148629166
  %315 = add i64 %314, %300
  %316 = add i64 %315, 4213606454148629166
  %317 = add i64 %312, %300
  %318 = sub i64 0, %300
  %319 = add i64 %293, %318
  %320 = sub i64 %293, %300
  %321 = mul i64 %319, %300
  %322 = add i64 0, 997974172420064237
  %323 = sub i64 %322, %293
  %324 = sub i64 %323, 997974172420064237
  %325 = sub i64 0, %293
  %326 = sub i64 0, %300
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %300
  %329 = sub i64 0, -7933497575297670803
  %330 = sub i64 %329, %293
  %331 = add i64 %330, -7933497575297670803
  %332 = sub i64 0, %293
  %333 = sub i64 0, %300
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %300
  %336 = shl i64 %293, %300
  %337 = shl i64 %293, %300
  %338 = sub i64 0, -2224061269395361692
  %339 = sub i64 %338, %293
  %340 = add i64 %339, -2224061269395361692
  %341 = sub i64 0, %293
  %342 = sub i64 0, %340
  %343 = sub i64 0, %300
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, %300
  %347 = sub i64 0, %300
  %348 = sub i64 %293, %347
  %349 = add i64 %293, %300
  %350 = load volatile i64*, i64** %9
  store i64 %348, i64* %350, align 8
  %351 = load volatile i64*, i64** %9
  %352 = load i64, i64* %351, align 8
  %353 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %354 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %353) #3
  %355 = icmp ult i64 %352, %354
  store i32 -1151435277, i32* %23
  br label %362

; <label>:356:                                    ; preds = %25
  %357 = load volatile i64*, i64** %9
  %358 = load i64, i64* %357, align 8
  %359 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %360 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %359) #3
  %361 = icmp ugt i64 %358, %360
  store i32 265837232, i32* %23
  br label %362

; <label>:362:                                    ; preds = %356, %291, %288, %269, %264, %261, %258, %225, %197, %194, %147, %132, %113, %97, %94, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.62
  %11 = load i32, i32* @y.63
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1336311824, i32* %19
  %20 = alloca i8*
  br label %21

; <label>:21:                                     ; preds = %2, %252
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1336311824, label %24
    i32 1444865318, label %44
    i32 -1254434139, label %78
    i32 -1855454448, label %81
    i32 1799887004, label %97
    i32 -1683422170, label %131
    i32 -743007620, label %133
    i32 -540435473, label %161
    i32 293715954, label %189
    i32 -1282932032, label %190
    i32 2050485752, label %207
    i32 -2058948533, label %235
    i32 -1524230813, label %237
    i32 -594291344, label %243
    i32 -66210414, label %250
    i32 1734941237, label %251
  ]

; <label>:23:                                     ; preds = %21
  br label %252

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1444865318, i32 -1524230813
  store i32 %43, i32* %19
  br label %252

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %6
  %49 = load volatile i64*, i64** %7
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.62
  %53 = load i32, i32* @y.63
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1254434139, i32 -1524230813
  store i32 %77, i32* %19
  br label %252

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1855454448, i32 -743007620
  store i32 %80, i32* %19
  br label %252

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.62
  %83 = load i32, i32* @y.63
  %84 = add i32 %82, -1843594849
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1843594849
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1799887004, i32 -594291344
  store i32 %96, i32* %19
  br label %252

; <label>:97:                                     ; preds = %21
  %98 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %99 to %"class.std::allocator"*
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %100, i64 %102)
  store i8* %103, i8** %4
  %104 = load i32, i32* @x.62
  %105 = load i32, i32* @y.63
  %106 = add i32 %104, -96901365
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -96901365
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1683422170, i32 -594291344
  store i32 %130, i32* %19
  br label %252

; <label>:131:                                    ; preds = %21
  store i32 -1282932032, i32* %19
  %132 = load volatile i8*, i8** %4
  store i8* %132, i8** %20
  br label %252

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.62
  %135 = load i32, i32* @y.63
  %136 = add i32 %134, 920921912
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 920921912
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -540435473, i32 -66210414
  store i32 %160, i32* %19
  br label %252

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.62
  %163 = load i32, i32* @y.63
  %164 = add i32 %162, -2135797225
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2135797225
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 293715954, i32 -66210414
  store i32 %188, i32* %19
  br label %252

; <label>:189:                                    ; preds = %21
  store i32 -1282932032, i32* %19
  store i8* null, i8** %20
  br label %252

; <label>:190:                                    ; preds = %21
  %191 = load i8*, i8** %20
  store i8* %191, i8** %3
  %192 = load i32, i32* @x.62
  %193 = load i32, i32* @y.63
  %194 = add i32 %192, -1595726688
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1595726688
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2050485752, i32 1734941237
  store i32 %206, i32* %19
  br label %252

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.62
  %209 = load i32, i32* @y.63
  %210 = add i32 %208, -2019462438
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2019462438
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
  %234 = select i1 %232, i32 -2058948533, i32 1734941237
  store i32 %234, i32* %19
  br label %252

; <label>:235:                                    ; preds = %21
  %236 = load volatile i8*, i8** %3
  ret i8* %236

; <label>:237:                                    ; preds = %21
  %238 = alloca %"struct.std::_Vector_base"*, align 8
  %239 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %238, align 8
  store i64 %1, i64* %239, align 8
  %240 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %238, align 8
  %241 = load i64, i64* %239, align 8
  %242 = icmp ne i64 %241, 0
  store i32 1444865318, i32* %19
  br label %252

; <label>:243:                                    ; preds = %21
  %244 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %245 to %"class.std::allocator"*
  %247 = load volatile i64*, i64** %7
  %248 = load i64, i64* %247, align 8
  %249 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %246, i64 %248)
  store i32 1799887004, i32* %19
  br label %252

; <label>:250:                                    ; preds = %21
  store i32 -540435473, i32* %19
  br label %252

; <label>:251:                                    ; preds = %21
  store i32 2050485752, i32* %19
  br label %252

; <label>:252:                                    ; preds = %251, %250, %243, %237, %207, %190, %189, %161, %133, %131, %97, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i8* %12, i8** %13, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i8* %15, i8** %16, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %20, i8* %22, i8* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i8* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i8* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1819758019, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1819758019, label %16
    i32 1834468684, label %21
    i32 -1842418124, label %23
    i32 592135905, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1834468684, i32 -1842418124
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 592135905, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 592135905, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
  %8 = add i32 %6, -353938662
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -353938662
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 538635076, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 538635076, label %20
    i32 1002233024, label %40
    i32 1580395157, label %62
    i32 -862579184, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 1002233024, i32 -862579184
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i8* %46, i8** %3
  %47 = load i32, i32* @x.78
  %48 = load i32, i32* @y.79
  %49 = sub i32 %47, -279762833
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -279762833
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1580395157, i32 -862579184
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i8*, i8** %3
  ret i8* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 1002233024, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.80
  %9 = load i32, i32* @y.81
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1055092485, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1055092485, label %21
    i32 266175299, label %29
    i32 1441914011, label %54
    i32 -9777359, label %57
    i32 -1286942334, label %58
    i32 -617949741, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 266175299, i32 -617949741
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.80
  %40 = load i32, i32* @y.81
  %41 = add i32 %39, 107025385
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 107025385
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1441914011, i32 -617949741
  store i32 %53, i32* %17
  br label %71

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -9777359, i32 -1286942334
  store i32 %56, i32* %17
  br label %71

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 1
  %62 = call i8* @_Znwm(i64 %61)
  ret i8* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8* %2, i8** %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %67) #3
  %70 = icmp ugt i64 %68, %69
  store i32 266175299, i32* %17
  br label %71

; <label>:71:                                     ; preds = %63, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.82
  %9 = load i32, i32* @y.83
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -861897356, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -861897356, label %21
    i32 1963320271, label %29
    i32 1877087384, label %63
    i32 -1951331058, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1963320271, i32 -1951331058
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i8*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i8* %0, i8** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i8* %1, i8** %37, align 8
  store i8* %2, i8** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i8*, i8** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %44, i8* %46, i8* %42)
  store i8* %47, i8** %5
  %48 = load i32, i32* @x.82
  %49 = load i32, i32* @y.83
  %50 = sub i32 %48, 1947457171
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1947457171
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1877087384, i32 -1951331058
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile i8*, i8** %5
  ret i8* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca i8*, align 8
  %69 = alloca %"class.std::allocator"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i8* %0, i8** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i8* %1, i8** %73, align 8
  store i8* %2, i8** %68, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i8*, i8** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = call i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %80, i8* %82, i8* %78)
  store i32 1963320271, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* %2, i8* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.88
  %8 = load i32, i32* @y.89
  %9 = sub i32 %7, -1814958244
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1814958244
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1376795095, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1376795095, label %21
    i32 403311449, label %29
    i32 -852106773, label %62
    i32 261994361, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 403311449, i32 261994361
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i8*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i8* %0, i8** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i8* %1, i8** %36, align 8
  store i8* %2, i8** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i8*, i8** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %43, i8* %45, i8* %41)
  store i8* %46, i8** %4
  %47 = load i32, i32* @x.88
  %48 = load i32, i32* @y.89
  %49 = sub i32 %47, 2010422265
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2010422265
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -852106773, i32 261994361
  store i32 %61, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile i8*, i8** %4
  ret i8* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca i8*, align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i8* %0, i8** %70, align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i8* %1, i8** %71, align 8
  store i8* %2, i8** %67, align 8
  %72 = bitcast %"class.std::move_iterator"* %68 to i8*
  %73 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.std::move_iterator"* %69 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i8*, i8** %67, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = call i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %78, i8* %80, i8* %76)
  store i32 403311449, i32* %17
  br label %82

; <label>:82:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.90
  %8 = load i32, i32* @y.91
  %9 = sub i32 %7, 623975433
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 623975433
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1260132961, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1260132961, label %21
    i32 1283369843, label %41
    i32 1799793739, label %88
    i32 1215363939, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1283369843, i32 1215363939
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i8*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i8* %0, i8** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i8* %1, i8** %48, align 8
  store i8* %2, i8** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %57)
  %59 = load i8*, i8** %44, align 8
  %60 = call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %53, i8* %58, i8* %59)
  store i8* %60, i8** %4
  %61 = load i32, i32* @x.90
  %62 = load i32, i32* @y.91
  %63 = sub i32 %61, 1845755459
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1845755459
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1799793739, i32 1215363939
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile i8*, i8** %4
  ret i8* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca i8*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i8* %0, i8** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store i8* %1, i8** %97, align 8
  store i8* %2, i8** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %101)
  %103 = bitcast %"class.std::move_iterator"* %95 to i8*
  %104 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %106)
  %108 = load i8*, i8** %93, align 8
  %109 = call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %102, i8* %107, i8* %108)
  store i32 1283369843, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %11)
  %13 = call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %12)
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
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
  store i32 -1656060200, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1656060200, label %20
    i32 1946484550, label %28
    i32 499765195, label %64
    i32 -2047051675, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1946484550, i32 -2047051675
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8, align 1
  store i8* %0, i8** %29, align 8
  store i8* %1, i8** %30, align 8
  store i8* %2, i8** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i8*, i8** %29, align 8
  %34 = load i8*, i8** %30, align 8
  %35 = load i8*, i8** %31, align 8
  %36 = call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %33, i8* %34, i8* %35)
  store i8* %36, i8** %4
  %37 = load i32, i32* @x.96
  %38 = load i32, i32* @y.97
  %39 = add i32 %37, 1459839296
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1459839296
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 499765195, i32 -2047051675
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i8*, i8** %4
  ret i8* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i8*, align 8
  %68 = alloca i8*, align 8
  %69 = alloca i8*, align 8
  %70 = alloca i8, align 1
  store i8* %0, i8** %67, align 8
  store i8* %1, i8** %68, align 8
  store i8* %2, i8** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i8*, i8** %67, align 8
  %72 = load i8*, i8** %68, align 8
  %73 = load i8*, i8** %69, align 8
  %74 = call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %71, i8* %72, i8* %73)
  store i32 1946484550, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = add i64 %11, 1896362375642924587
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1896362375642924587
  %16 = sub i64 %11, %12
  store i64 %15, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1772597140, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %35
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1772597140, label %22
    i32 256356780, label %26
    i32 -1527455931, label %31
  ]

; <label>:21:                                     ; preds = %19
  br label %35

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 256356780, i32 -1527455931
  store i32 %25, i32* %18
  br label %35

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 1, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %28, i64 %30, i32 1, i1 false)
  store i32 -1527455931, i32* %18
  br label %35

; <label>:31:                                     ; preds = %19
  %32 = load i8*, i8** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  ret i8* %34

; <label>:35:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = sub i32 %5, -721195877
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -721195877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 958930440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 958930440, label %19
    i32 -125628265, label %39
    i32 1469080742, label %57
    i32 60841830, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -125628265, i32 60841830
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.102
  %43 = load i32, i32* @y.103
  %44 = sub i32 %42, 1270554762
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1270554762
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1469080742, i32 60841830
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 -125628265, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8*) #0 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, -1424327686
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1424327686
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1330142656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1330142656, label %19
    i32 1138188060, label %27
    i32 -1157425423, label %58
    i32 -715391601, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1138188060, i32 -715391601
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i8* %0, i8** %29, align 8
  %30 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* %28)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.104
  %32 = load i32, i32* @y.105
  %33 = add i32 %31, -1986007176
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1986007176
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
  %57 = select i1 %55, i32 -1157425423, i32 -715391601
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator", align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  store i8* %0, i8** %62, align 8
  %63 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* %61)
  store i32 1138188060, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"*, i8*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"*, i8*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = sub i32 %5, -85038920
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -85038920
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 519438363, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 519438363, label %19
    i32 1386069061, label %39
    i32 -1078996843, label %58
    i32 1433411413, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1386069061, i32 1433411413
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i8* %1, i8** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.110
  %44 = load i32, i32* @y.111
  %45 = add i32 %43, 858746762
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 858746762
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1078996843, i32 1433411413
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i8* %1, i8** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 1386069061, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 -1351983859, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1351983859, label %14
    i32 -617030955, label %17
    i32 -613347458, label %18
    i32 885545162, label %34
    i32 1799340396, label %62
    i32 1202436816, label %63
    i32 653070866, label %66
    i32 1364068547, label %77
    i32 745676549, label %105
    i32 -1049436191, label %120
    i32 -1875098192, label %121
    i32 -1654767164, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -617030955, i32 -613347458
  store i32 %16, i32* %10
  br label %124

; <label>:17:                                     ; preds = %11
  store i32 1364068547, i32* %10
  br label %124

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.114
  %20 = load i32, i32* @y.115
  %21 = sub i32 %19, 1872178514
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1872178514
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 885545162, i32 -1875098192
  store i32 %33, i32* %10
  br label %124

; <label>:34:                                     ; preds = %11
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %36 = load i32, i32* @x.114
  %37 = load i32, i32* @y.115
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1799340396, i32 -1875098192
  store i32 %61, i32* %10
  br label %124

; <label>:62:                                     ; preds = %11
  store i32 1202436816, i32* %10
  br label %124

; <label>:63:                                     ; preds = %11
  %64 = call zeroext i1 @_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %65 = select i1 %64, i32 653070866, i32 1364068547
  store i32 %65, i32* %10
  br label %124

; <label>:66:                                     ; preds = %11
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %72, i8* %74)
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1202436816, i32* %10
  br label %124

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.114
  %79 = load i32, i32* @y.115
  %80 = add i32 %78, 1832412342
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1832412342
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 745676549, i32 -1654767164
  store i32 %104, i32* %10
  br label %124

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.114
  %107 = load i32, i32* @y.115
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
  %119 = select i1 %117, i32 -1049436191, i32 -1654767164
  store i32 %119, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  ret void

; <label>:121:                                    ; preds = %11
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 885545162, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  store i32 745676549, i32* %10
  br label %124

; <label>:124:                                    ; preds = %123, %121, %105, %77, %66, %63, %62, %34, %18, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.122
  %7 = load i32, i32* @y.123
  %8 = sub i32 %6, -57784652
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -57784652
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1075277487, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1075277487, label %20
    i32 1908376910, label %28
    i32 -1712134556, label %64
    i32 -156437619, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1908376910, i32 -156437619
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i8*, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ult i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.122
  %39 = load i32, i32* @y.123
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1712134556, i32 -156437619
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
  %70 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i8*, i8** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ult i8* %71, %74
  store i32 1908376910, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
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
  store i32 -501089644, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -501089644, label %18
    i32 -1975319616, label %26
    i32 -717021817, label %47
    i32 -1171867094, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1975319616, i32 -1171867094
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %0, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %1, i8** %30, align 8
  %31 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %32 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %31, i8* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.124
  %34 = load i32, i32* @y.125
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
  %46 = select i1 %44, i32 -717021817, i32 -1171867094
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i8* %0, i8** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i8* %1, i8** %52, align 8
  %53 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %49) #3
  %54 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %53, i8* dereferenceable(1) %54) #3
  store i32 -1975319616, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = add i32 %5, 1609002801
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1609002801
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 709186996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 709186996, label %19
    i32 -1932944952, label %27
    i32 -262494779, label %49
    i32 1290016969, label %51
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
  %26 = select i1 %24, i32 -1932944952, i32 1290016969
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %31, align 8
  %34 = load i32, i32* @x.126
  %35 = load i32, i32* @y.127
  %36 = sub i32 %34, -986912807
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -986912807
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -262494779, i32 1290016969
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
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %54, align 8
  store i32 -1932944952, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = add i32 %5, -1034701311
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1034701311
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 938934804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 938934804, label %19
    i32 879754065, label %39
    i32 -894454445, label %58
    i32 725620908, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 879754065, i32 725620908
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8** %42, i8*** %2
  %43 = load i32, i32* @x.128
  %44 = load i32, i32* @y.129
  %45 = add i32 %43, 1182899855
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1182899855
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -894454445, i32 725620908
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8**, i8*** %2
  ret i8** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 879754065, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
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
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, 2052657089
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2052657089
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -348925298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -348925298, label %19
    i32 -500987826, label %39
    i32 -1540662268, label %59
    i32 -111123863, label %61
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
  %38 = select i1 %36, i32 -500987826, i32 -111123863
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.132
  %45 = load i32, i32* @y.133
  %46 = add i32 %44, -1350318244
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1350318244
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1540662268, i32 -111123863
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i32 -500987826, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231153445.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
