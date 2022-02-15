; ModuleID = 'Project_CodeNet_C++1400/p03175/s383840789.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s383840789.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::move_iterator" = type { i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@g = global [100001 x %"class.std::vector"] zeroinitializer, align 16
@vis = global %"class.std::vector" zeroinitializer, align 8
@t = global [100001 x [2 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"inputh.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"outputh.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383840789.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z10sameparityxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 2
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9difparityxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 2
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %6, %8
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  ret i1 %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isprimex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1811919880, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1811919880, label %11
    i32 774333324, label %15
    i32 1920151972, label %16
    i32 1998932680, label %17
    i32 1297808401, label %24
    i32 -562101392, label %30
    i32 972318800, label %31
    i32 -186504974, label %59
    i32 1110123383, label %74
    i32 2007245498, label %75
    i32 -146531551, label %82
    i32 -1644452300, label %83
    i32 1031169136, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp sle i64 %12, 1
  %14 = select i1 %13, i32 774333324, i32 1920151972
  store i32 %14, i32* %7
  br label %86

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1644452300, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 1998932680, i32* %7
  br label %86

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %4, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fcmp ole double %19, %21
  %23 = select i1 %22, i32 1297808401, i32 -146531551
  store i32 %23, i32* %7
  br label %86

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -562101392, i32 972318800
  store i32 %29, i32* %7
  br label %86

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1644452300, i32* %7
  br label %86

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, -1096780455
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1096780455
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -186504974, i32 1031169136
  store i32 %58, i32* %7
  br label %86

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1110123383, i32 1031169136
  store i32 %73, i32* %7
  br label %86

; <label>:74:                                     ; preds = %8
  store i32 2007245498, i32* %7
  br label %86

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  store i64 %80, i64* %5, align 8
  store i32 1998932680, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1644452300, i32* %7
  br label %86

; <label>:83:                                     ; preds = %8
  %84 = load i1, i1* %3, align 1
  ret i1 %84

; <label>:85:                                     ; preds = %8
  store i32 -186504974, i32* %7
  br label %86

; <label>:86:                                     ; preds = %85, %82, %75, %74, %59, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #12
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isevenx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 2
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  %7 = and i1 true, %6
  %8 = xor i1 true, true
  %9 = and i1 %5, %8
  %10 = xor i1 true, true
  %11 = and i1 %10, true
  %12 = and i1 true, %8
  %13 = or i1 %7, %9
  %14 = or i1 %11, %12
  %15 = xor i1 %13, %14
  %16 = xor i1 %5, true
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5isoddx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: noinline uwtable
define void @_Z4vfunv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = add i32 %1, -1568605812
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1568605812
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %143

; <label>:15:                                     ; preds = %0, %143
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i64, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %24 = load i64, i64* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %19) #3
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = add i32 %25, -97902377
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -97902377
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %143

; <label>:51:                                     ; preds = %15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %18, i64 %24, %"class.std::allocator"* dereferenceable(1) %19)
          to label %52 unwind label %99

; <label>:52:                                     ; preds = %51
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  store i64 0, i64* %22, align 8
  br label %53

; <label>:53:                                     ; preds = %92, %52
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = add i32 %54, 1070655681
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1070655681
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %153

; <label>:68:                                     ; preds = %53, %153
  %69 = load i64, i64* %22, align 8
  %70 = load i64, i64* %16, align 8
  %71 = icmp slt i64 %69, %70
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = add i32 %72, -1273490232
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1273490232
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %153

; <label>:86:                                     ; preds = %68
  br i1 %71, label %87, label %137

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %22, align 8
  %89 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %88) #3
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
          to label %91 unwind label %133

; <label>:91:                                     ; preds = %87
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %22, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  store i64 %97, i64* %22, align 8
  br label %53

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* @x.19
  %101 = load i32, i32* @y.20
  %102 = add i32 %100, 419005931
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 419005931
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %157

; <label>:114:                                    ; preds = %99, %157
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %20, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = sub i32 %118, 439356513
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 439356513
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %157

; <label>:132:                                    ; preds = %114
  br label %138

; <label>:133:                                    ; preds = %87
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %20, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %21, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  br label %138

; <label>:137:                                    ; preds = %86
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  ret void

; <label>:138:                                    ; preds = %133, %132
  %139 = load i8*, i8** %20, align 8
  %140 = load i32, i32* %21, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %15, %0
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca %"class.std::vector", align 8
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca i8*
  %149 = alloca i32
  %150 = alloca i64, align 8
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %144)
  %152 = load i64, i64* %144, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %147) #3
  br label %15

; <label>:153:                                    ; preds = %68, %53
  %154 = load i64, i64* %22, align 8
  %155 = load i64, i64* %16, align 8
  %156 = icmp slt i64 %154, %155
  br label %68

; <label>:157:                                    ; preds = %114, %99
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %20, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  br label %114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %58

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.29
  %18 = load i32, i32* @y.30
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %65

; <label>:30:                                     ; preds = %16, %65
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
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
  br i1 %55, label %57, label %65

; <label>:57:                                     ; preds = %30
  ret void

; <label>:58:                                     ; preds = %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %3, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %4, align 4
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %64) #13
  unreachable

; <label>:65:                                     ; preds = %30, %16
  %66 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %66) #3
  br label %30
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -556101425, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -556101425, label %6
    i32 1209521242, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i32 0, i32 0), i64 100001)
  %10 = select i1 %9, i32 1209521242, i32 -556101425
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
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = add i32 %6, -581859120
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -581859120
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %39

; <label>:20:                                     ; preds = %5, %39
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = add i32 %21, -1692946657
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1692946657
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %39

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #13
  unreachable

; <label>:39:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = add i32 %7, -1281364623
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1281364623
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 855901027, i32* %17
  %18 = alloca %"class.std::vector"*
  br label %19

; <label>:19:                                     ; preds = %1, %97
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 855901027, label %22
    i32 681622719, label %30
    i32 1991872961, label %47
    i32 1278473900, label %48
    i32 741678700, label %65
    i32 165005121, label %86
    i32 662849362, label %90
    i32 -1619510669, label %91
    i32 -1691871680, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 681622719, i32 -1619510669
  store i32 %29, i32* %17
  br label %97

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = add i32 %32, 460676231
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 460676231
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1991872961, i32 -1619510669
  store i32 %46, i32* %17
  br label %97

; <label>:47:                                     ; preds = %19
  store i32 1278473900, i32* %17
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i32 0, i32 0), i64 100001), %"class.std::vector"** %18
  br label %97

; <label>:48:                                     ; preds = %19
  %49 = load %"class.std::vector"*, %"class.std::vector"** %18
  store %"class.std::vector"* %49, %"class.std::vector"** %2
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = sub i32 %50, -181136531
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -181136531
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 741678700, i32 -1691871680
  store i32 %64, i32* %17
  br label %97

; <label>:65:                                     ; preds = %19
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 -1
  store %"class.std::vector"* %67, %"class.std::vector"** %4
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %68) #3
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %70 = icmp eq %"class.std::vector"* %69, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.35
  %72 = load i32, i32* @y.36
  %73 = add i32 %71, 1882015279
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1882015279
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 165005121, i32 -1691871680
  store i32 %85, i32* %17
  br label %97

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 662849362, i32 1278473900
  store i32 %88, i32* %17
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %89, %"class.std::vector"** %18
  br label %97

; <label>:90:                                     ; preds = %19
  ret void

; <label>:91:                                     ; preds = %19
  %92 = alloca i8*, align 8
  store i8* %0, i8** %92, align 8
  store i32 681622719, i32* %17
  br label %97

; <label>:93:                                     ; preds = %19
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %94, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %95) #3
  %96 = icmp eq %"class.std::vector"* %95, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i32 741678700, i32* %17
  br label %97

; <label>:97:                                     ; preds = %93, %91, %86, %65, %48, %47, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  store i64 0, i64* %1, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* @vis, i64 100001, i64* dereferenceable(8) %1, %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
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
  br i1 %29, label %31, label %140

; <label>:31:                                     ; preds = %5, %140
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vis to i8*), i8* @__dso_handle) #3
  %33 = load i32, i32* @x.37
  %34 = load i32, i32* @y.38
  %35 = sub i32 %33, -1855402110
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1855402110
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %140

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = add i32 %49, 1237476600
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1237476600
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %142

; <label>:63:                                     ; preds = %48, %142
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %67 = load i32, i32* @x.37
  %68 = load i32, i32* @y.38
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %142

; <label>:92:                                     ; preds = %63
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.37
  %95 = load i32, i32* @y.38
  %96 = sub i32 %94, -1594204383
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1594204383
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %146

; <label>:108:                                    ; preds = %93, %146
  %109 = load i8*, i8** %3, align 8
  %110 = load i32, i32* %4, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  %113 = load i32, i32* @x.37
  %114 = load i32, i32* @y.38
  %115 = sub i32 %113, 192174635
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 192174635
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %146

; <label>:139:                                    ; preds = %108
  resume { i8*, i32 } %112

; <label>:140:                                    ; preds = %31, %5
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %141 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vis to i8*), i8* @__dso_handle) #3
  br label %31

; <label>:142:                                    ; preds = %63, %48
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %3, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  br label %63

; <label>:146:                                    ; preds = %108, %93
  %147 = load i8*, i8** %3, align 8
  %148 = load i32, i32* %4, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  br label %108
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, 115393523
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 115393523
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %165

; <label>:19:                                     ; preds = %4, %165
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64*, align 8
  %23 = alloca %"class.std::allocator"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i64* %2, i64** %22, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %23, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %27 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %27, i64 %28, %"class.std::allocator"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load i64*, i64** %22, align 8
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = add i32 %32, -147611585
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -147611585
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
  br i1 %56, label %58, label %165

; <label>:58:                                     ; preds = %19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %26, i64 %30, i64* dereferenceable(8) %31)
          to label %59 unwind label %114

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
  %62 = sub i32 %60, 1755261061
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1755261061
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %178

; <label>:86:                                     ; preds = %59, %178
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = add i32 %87, 1235099727
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1235099727
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %178

; <label>:113:                                    ; preds = %86
  ret void

; <label>:114:                                    ; preds = %58
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
  %117 = add i32 %115, 448856023
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 448856023
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %179

; <label>:129:                                    ; preds = %114, %179
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %24, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %25, align 4
  %133 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %133) #3
  %134 = load i32, i32* @x.39
  %135 = load i32, i32* @y.40
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %179

; <label>:159:                                    ; preds = %129
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i8*, i8** %24, align 8
  %162 = load i32, i32* %25, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  resume { i8*, i32 } %164

; <label>:165:                                    ; preds = %19, %4
  %166 = alloca %"class.std::vector"*, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64*, align 8
  %169 = alloca %"class.std::allocator"*, align 8
  %170 = alloca i8*
  %171 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %166, align 8
  store i64 %1, i64* %167, align 8
  store i64* %2, i64** %168, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %169, align 8
  %172 = load %"class.std::vector"*, %"class.std::vector"** %166, align 8
  %173 = bitcast %"class.std::vector"* %172 to %"struct.std::_Vector_base"*
  %174 = load i64, i64* %167, align 8
  %175 = load %"class.std::allocator"*, %"class.std::allocator"** %169, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %173, i64 %174, %"class.std::allocator"* dereferenceable(1) %175)
  %176 = load i64, i64* %167, align 8
  %177 = load i64*, i64** %168, align 8
  br label %19

; <label>:178:                                    ; preds = %86, %59
  br label %86

; <label>:179:                                    ; preds = %129, %114
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %24, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %25, align 4
  %183 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %183) #3
  br label %129
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i64
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  %25 = load i64, i64* %14, align 8
  %26 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %25
  %27 = load i64, i64* %15, align 8
  %28 = getelementptr inbounds [2 x i64], [2 x i64]* %26, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %12
  %30 = alloca i32
  store i32 -629633367, i32* %30
  %31 = alloca i64
  %32 = alloca i64
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %2, %919
  %35 = load i32, i32* %30
  switch i32 %35, label %36 [
    i32 -629633367, label %37
    i32 -1051497682, label %41
    i32 793325658, label %47
    i32 739713177, label %53
    i32 1499928476, label %69
    i32 -1622047208, label %104
    i32 -2053062655, label %105
    i32 -302118518, label %108
    i32 -271681418, label %123
    i32 -1026017281, label %144
    i32 -992580821, label %147
    i32 -215903019, label %162
    i32 193579200, label %196
    i32 -1624669077, label %199
    i32 1692180501, label %205
    i32 -242569786, label %208
    i32 -1579345274, label %236
    i32 -1880219770, label %272
    i32 -1886994735, label %275
    i32 -1574063147, label %281
    i32 753319895, label %297
    i32 -89521154, label %315
    i32 1571523217, label %317
    i32 -1267963435, label %332
    i32 -1246568729, label %360
    i32 1109707004, label %376
    i32 1446812852, label %377
    i32 -965993322, label %379
    i32 1090459760, label %407
    i32 -271834780, label %440
    i32 -1878591042, label %441
    i32 559708366, label %457
    i32 -576171809, label %493
    i32 1262471792, label %494
    i32 -1003455121, label %510
    i32 -447426790, label %539
    i32 -685310448, label %542
    i32 1014882798, label %550
    i32 1847522283, label %558
    i32 1559870306, label %564
    i32 1850238495, label %567
    i32 -713880056, label %583
    i32 1528081781, label %619
    i32 -1133930610, label %620
    i32 1616182996, label %621
    i32 -1629138000, label %623
    i32 181969569, label %650
    i32 -232111788, label %684
    i32 561726455, label %685
    i32 -1962980695, label %712
    i32 1843933226, label %741
    i32 1526910062, label %743
    i32 955416084, label %752
    i32 -1988795990, label %759
    i32 -1512396323, label %766
    i32 1310573388, label %799
    i32 -740459179, label %802
    i32 1570848978, label %803
    i32 -423224886, label %834
    i32 -1891592219, label %843
    i32 602915219, label %845
    i32 2127371423, label %897
    i32 984737059, label %917
  ]

; <label>:36:                                     ; preds = %34
  br label %919

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %12
  %39 = icmp ne i64 %38, -1
  %40 = select i1 %39, i32 -1051497682, i32 793325658
  store i32 %40, i32* %30
  br label %919

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %14, align 8
  %43 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %42
  %44 = load i64, i64* %15, align 8
  %45 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %13, align 8
  store i32 561726455, i32* %30
  br label %919

; <label>:47:                                     ; preds = %34
  %48 = load i64, i64* %14, align 8
  %49 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vis, i64 %48) #3
  store i64 1, i64* %49, align 8
  store i64 1, i64* %16, align 8
  %50 = load i64, i64* %15, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 739713177, i32 -1878591042
  store i32 %52, i32* %30
  br label %919

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = sub i32 %54, -577753632
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -577753632
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1499928476, i32 1526910062
  store i32 %68, i32* %30
  br label %919

; <label>:69:                                     ; preds = %34
  %70 = load i64, i64* %14, align 8
  %71 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %70
  store %"class.std::vector"* %71, %"class.std::vector"** %17, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %73 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i64* %73, i64** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %76 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i64* %76, i64** %77, align 8
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -1622047208, i32 1526910062
  store i32 %103, i32* %30
  br label %919

; <label>:104:                                    ; preds = %34
  store i32 -2053062655, i32* %30
  br label %919

; <label>:105:                                    ; preds = %34
  %106 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %107 = select i1 %106, i32 -302118518, i32 -965993322
  store i32 %107, i32* %30
  br label %919

; <label>:108:                                    ; preds = %34
  %109 = load i32, i32* @x.41
  %110 = load i32, i32* @y.42
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -271681418, i32 955416084
  store i32 %122, i32* %30
  br label %919

; <label>:123:                                    ; preds = %34
  %124 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %20, align 8
  %126 = load i64, i64* %20, align 8
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vis, i64 %126) #3
  %128 = load i64, i64* %127, align 8
  %129 = icmp ne i64 %128, 0
  store i1 %129, i1* %11
  %130 = load i32, i32* @x.41
  %131 = load i32, i32* @y.42
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1026017281, i32 955416084
  store i32 %143, i32* %30
  br label %919

; <label>:144:                                    ; preds = %34
  %145 = load volatile i1, i1* %11
  %146 = select i1 %145, i32 -1267963435, i32 -992580821
  store i32 %146, i32* %30
  br label %919

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* @x.41
  %149 = load i32, i32* @y.42
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -215903019, i32 -1988795990
  store i32 %161, i32* %30
  br label %919

; <label>:162:                                    ; preds = %34
  %163 = load i64, i64* %14, align 8
  %164 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %163
  %165 = load i64, i64* %15, align 8
  %166 = getelementptr inbounds [2 x i64], [2 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp ne i64 %167, -1
  store i1 %168, i1* %10
  %169 = load i32, i32* @x.41
  %170 = load i32, i32* @y.42
  %171 = sub i32 %169, 251484683
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 251484683
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 193579200, i32 -1988795990
  store i32 %195, i32* %30
  br label %919

; <label>:196:                                    ; preds = %34
  %197 = load volatile i1, i1* %10
  %198 = select i1 %197, i32 -1624669077, i32 1692180501
  store i32 %198, i32* %30
  br label %919

; <label>:199:                                    ; preds = %34
  %200 = load i64, i64* %14, align 8
  %201 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %200
  %202 = load i64, i64* %15, align 8
  %203 = getelementptr inbounds [2 x i64], [2 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  store i32 -242569786, i32* %30
  store i64 %204, i64* %31
  br label %919

; <label>:205:                                    ; preds = %34
  %206 = load i64, i64* %20, align 8
  %207 = call i64 @_Z3dfsxx(i64 %206, i64 0)
  store i32 -242569786, i32* %30
  store i64 %207, i64* %31
  br label %919

; <label>:208:                                    ; preds = %34
  %209 = load i64, i64* %31
  store i64 %209, i64* %4
  %210 = load i32, i32* @x.41
  %211 = load i32, i32* @y.42
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1579345274, i32 -1512396323
  store i32 %235, i32* %30
  br label %919

; <label>:236:                                    ; preds = %34
  %237 = load volatile i64, i64* %4
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* %9
  %239 = load i64, i64* %14, align 8
  %240 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %239
  %241 = load i64, i64* %15, align 8
  %242 = getelementptr inbounds [2 x i64], [2 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp ne i64 %243, -1
  store i1 %244, i1* %8
  %245 = load i32, i32* @x.41
  %246 = load i32, i32* @y.42
  %247 = add i32 %245, 1325438379
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1325438379
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1880219770, i32 -1512396323
  store i32 %271, i32* %30
  br label %919

; <label>:272:                                    ; preds = %34
  %273 = load volatile i1, i1* %8
  %274 = select i1 %273, i32 -1886994735, i32 -1574063147
  store i32 %274, i32* %30
  br label %919

; <label>:275:                                    ; preds = %34
  %276 = load i64, i64* %14, align 8
  %277 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %276
  %278 = load i64, i64* %15, align 8
  %279 = getelementptr inbounds [2 x i64], [2 x i64]* %277, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  store i32 1571523217, i32* %30
  store i64 %280, i64* %32
  br label %919

; <label>:281:                                    ; preds = %34
  %282 = load i32, i32* @x.41
  %283 = load i32, i32* @y.42
  %284 = sub i32 %282, -1948042836
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1948042836
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 753319895, i32 1310573388
  store i32 %296, i32* %30
  br label %919

; <label>:297:                                    ; preds = %34
  %298 = load i64, i64* %20, align 8
  %299 = call i64 @_Z3dfsxx(i64 %298, i64 1)
  store i64 %299, i64* %7
  %300 = load i32, i32* @x.41
  %301 = load i32, i32* @y.42
  %302 = add i32 %300, -860740971
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -860740971
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -89521154, i32 1310573388
  store i32 %314, i32* %30
  br label %919

; <label>:315:                                    ; preds = %34
  store i32 1571523217, i32* %30
  %316 = load volatile i64, i64* %7
  store i64 %316, i64* %32
  br label %919

; <label>:317:                                    ; preds = %34
  %318 = load i64, i64* %32
  %319 = srem i64 %318, 1000000007
  %320 = load volatile i64, i64* %9
  %321 = sub i64 0, %320
  %322 = sub i64 0, %319
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %320, %319
  %326 = load i64, i64* %16, align 8
  %327 = mul nsw i64 %326, %324
  store i64 %327, i64* %16, align 8
  %328 = load i64, i64* %16, align 8
  %329 = srem i64 %328, 1000000007
  store i64 %329, i64* %16, align 8
  %330 = load i64, i64* %20, align 8
  %331 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vis, i64 %330) #3
  store i64 0, i64* %331, align 8
  store i32 -1267963435, i32* %30
  br label %919

; <label>:332:                                    ; preds = %34
  %333 = load i32, i32* @x.41
  %334 = load i32, i32* @y.42
  %335 = add i32 %333, -2067250364
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -2067250364
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1246568729, i32 -740459179
  store i32 %359, i32* %30
  br label %919

; <label>:360:                                    ; preds = %34
  %361 = load i32, i32* @x.41
  %362 = load i32, i32* @y.42
  %363 = sub i32 %361, 344917601
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 344917601
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1109707004, i32 -740459179
  store i32 %375, i32* %30
  br label %919

; <label>:376:                                    ; preds = %34
  store i32 1446812852, i32* %30
  br label %919

; <label>:377:                                    ; preds = %34
  %378 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  store i32 -2053062655, i32* %30
  br label %919

; <label>:379:                                    ; preds = %34
  %380 = load i32, i32* @x.41
  %381 = load i32, i32* @y.42
  %382 = add i32 %380, 898584553
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 898584553
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1090459760, i32 1570848978
  store i32 %406, i32* %30
  br label %919

; <label>:407:                                    ; preds = %34
  %408 = load i64, i64* %16, align 8
  %409 = srem i64 %408, 1000000007
  %410 = load i64, i64* %14, align 8
  %411 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %410
  %412 = load i64, i64* %15, align 8
  %413 = getelementptr inbounds [2 x i64], [2 x i64]* %411, i64 0, i64 %412
  store i64 %409, i64* %413, align 8
  store i64 %409, i64* %13, align 8
  %414 = load i32, i32* @x.41
  %415 = load i32, i32* @y.42
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -271834780, i32 1570848978
  store i32 %439, i32* %30
  br label %919

; <label>:440:                                    ; preds = %34
  store i32 561726455, i32* %30
  br label %919

; <label>:441:                                    ; preds = %34
  %442 = load i32, i32* @x.41
  %443 = load i32, i32* @y.42
  %444 = add i32 %442, -1732240302
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1732240302
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 559708366, i32 -423224886
  store i32 %456, i32* %30
  br label %919

; <label>:457:                                    ; preds = %34
  store i64 1, i64* %16, align 8
  %458 = load i64, i64* %14, align 8
  %459 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %458
  store %"class.std::vector"* %459, %"class.std::vector"** %21, align 8
  %460 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %461 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %460) #3
  %462 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i64* %461, i64** %462, align 8
  %463 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %464 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %463) #3
  %465 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i64* %464, i64** %465, align 8
  %466 = load i32, i32* @x.41
  %467 = load i32, i32* @y.42
  %468 = sub i32 %466, 1919238329
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1919238329
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
  %492 = select i1 %490, i32 -576171809, i32 -423224886
  store i32 %492, i32* %30
  br label %919

; <label>:493:                                    ; preds = %34
  store i32 1262471792, i32* %30
  br label %919

; <label>:494:                                    ; preds = %34
  %495 = load i32, i32* @x.41
  %496 = load i32, i32* @y.42
  %497 = sub i32 %495, -888710140
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -888710140
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1003455121, i32 -1891592219
  store i32 %509, i32* %30
  br label %919

; <label>:510:                                    ; preds = %34
  %511 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23) #3
  store i1 %511, i1* %6
  %512 = load i32, i32* @x.41
  %513 = load i32, i32* @y.42
  %514 = add i32 %512, 609422780
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 609422780
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -447426790, i32 -1891592219
  store i32 %538, i32* %30
  br label %919

; <label>:539:                                    ; preds = %34
  %540 = load volatile i1, i1* %6
  %541 = select i1 %540, i32 -685310448, i32 -1629138000
  store i32 %541, i32* %30
  br label %919

; <label>:542:                                    ; preds = %34
  %543 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %544 = load i64, i64* %543, align 8
  store i64 %544, i64* %24, align 8
  %545 = load i64, i64* %24, align 8
  %546 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vis, i64 %545) #3
  %547 = load i64, i64* %546, align 8
  %548 = icmp ne i64 %547, 0
  %549 = select i1 %548, i32 -1133930610, i32 1014882798
  store i32 %549, i32* %30
  br label %919

; <label>:550:                                    ; preds = %34
  %551 = load i64, i64* %14, align 8
  %552 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %551
  %553 = load i64, i64* %15, align 8
  %554 = getelementptr inbounds [2 x i64], [2 x i64]* %552, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = icmp ne i64 %555, -1
  %557 = select i1 %556, i32 1847522283, i32 1559870306
  store i32 %557, i32* %30
  br label %919

; <label>:558:                                    ; preds = %34
  %559 = load i64, i64* %14, align 8
  %560 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %559
  %561 = load i64, i64* %15, align 8
  %562 = getelementptr inbounds [2 x i64], [2 x i64]* %560, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  store i32 1850238495, i32* %30
  store i64 %563, i64* %33
  br label %919

; <label>:564:                                    ; preds = %34
  %565 = load i64, i64* %24, align 8
  %566 = call i64 @_Z3dfsxx(i64 %565, i64 0)
  store i32 1850238495, i32* %30
  store i64 %566, i64* %33
  br label %919

; <label>:567:                                    ; preds = %34
  %568 = load i64, i64* %33
  store i64 %568, i64* %3
  %569 = load i32, i32* @x.41
  %570 = load i32, i32* @y.42
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -713880056, i32 602915219
  store i32 %582, i32* %30
  br label %919

; <label>:583:                                    ; preds = %34
  %584 = load volatile i64, i64* %3
  %585 = srem i64 %584, 1000000007
  %586 = load i64, i64* %16, align 8
  %587 = mul nsw i64 %586, %585
  store i64 %587, i64* %16, align 8
  %588 = load i64, i64* %16, align 8
  %589 = srem i64 %588, 1000000007
  store i64 %589, i64* %16, align 8
  %590 = load i64, i64* %24, align 8
  %591 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vis, i64 %590) #3
  store i64 0, i64* %591, align 8
  %592 = load i32, i32* @x.41
  %593 = load i32, i32* @y.42
  %594 = sub i32 %592, -1733346629
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1733346629
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1528081781, i32 602915219
  store i32 %618, i32* %30
  br label %919

; <label>:619:                                    ; preds = %34
  store i32 -1133930610, i32* %30
  br label %919

; <label>:620:                                    ; preds = %34
  store i32 1616182996, i32* %30
  br label %919

; <label>:621:                                    ; preds = %34
  %622 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  store i32 1262471792, i32* %30
  br label %919

; <label>:623:                                    ; preds = %34
  %624 = load i32, i32* @x.41
  %625 = load i32, i32* @y.42
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 181969569, i32 2127371423
  store i32 %649, i32* %30
  br label %919

; <label>:650:                                    ; preds = %34
  %651 = load i64, i64* %16, align 8
  %652 = srem i64 %651, 1000000007
  %653 = load i64, i64* %14, align 8
  %654 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %653
  %655 = load i64, i64* %15, align 8
  %656 = getelementptr inbounds [2 x i64], [2 x i64]* %654, i64 0, i64 %655
  store i64 %652, i64* %656, align 8
  store i64 %652, i64* %13, align 8
  %657 = load i32, i32* @x.41
  %658 = load i32, i32* @y.42
  %659 = sub i32 %657, 305231548
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 305231548
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -232111788, i32 2127371423
  store i32 %683, i32* %30
  br label %919

; <label>:684:                                    ; preds = %34
  store i32 561726455, i32* %30
  br label %919

; <label>:685:                                    ; preds = %34
  %686 = load i32, i32* @x.41
  %687 = load i32, i32* @y.42
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1962980695, i32 984737059
  store i32 %711, i32* %30
  br label %919

; <label>:712:                                    ; preds = %34
  %713 = load i64, i64* %13, align 8
  store i64 %713, i64* %5
  %714 = load i32, i32* @x.41
  %715 = load i32, i32* @y.42
  %716 = add i32 %714, 920348052
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 920348052
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1843933226, i32 984737059
  store i32 %740, i32* %30
  br label %919

; <label>:741:                                    ; preds = %34
  %742 = load volatile i64, i64* %5
  ret i64 %742

; <label>:743:                                    ; preds = %34
  %744 = load i64, i64* %14, align 8
  %745 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %744
  store %"class.std::vector"* %745, %"class.std::vector"** %17, align 8
  %746 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %747 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %746) #3
  %748 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i64* %747, i64** %748, align 8
  %749 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %750 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %749) #3
  %751 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i64* %750, i64** %751, align 8
  store i32 1499928476, i32* %30
  br label %919

; <label>:752:                                    ; preds = %34
  %753 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %754 = load i64, i64* %753, align 8
  store i64 %754, i64* %20, align 8
  %755 = load i64, i64* %20, align 8
  %756 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vis, i64 %755) #3
  %757 = load i64, i64* %756, align 8
  %758 = icmp ne i64 %757, 0
  store i32 -271681418, i32* %30
  br label %919

; <label>:759:                                    ; preds = %34
  %760 = load i64, i64* %14, align 8
  %761 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %760
  %762 = load i64, i64* %15, align 8
  %763 = getelementptr inbounds [2 x i64], [2 x i64]* %761, i64 0, i64 %762
  %764 = load i64, i64* %763, align 8
  %765 = icmp ne i64 %764, -1
  store i32 -215903019, i32* %30
  br label %919

; <label>:766:                                    ; preds = %34
  %767 = load volatile i64, i64* %4
  %768 = shl i64 %767, 1000000007
  %769 = load volatile i64, i64* %4
  %770 = add i64 %769, 5438998763134556877
  %771 = sub i64 %770, 1000000007
  %772 = sub i64 %771, 5438998763134556877
  %773 = sub i64 %769, 1000000007
  %774 = mul i64 %772, 1000000007
  %775 = load volatile i64, i64* %4
  %776 = shl i64 %775, 1000000007
  %777 = load volatile i64, i64* %4
  %778 = add i64 0, -2792963026033550001
  %779 = sub i64 %778, %777
  %780 = sub i64 %779, -2792963026033550001
  %781 = sub i64 0, %777
  %782 = sub i64 0, %780
  %783 = sub i64 0, 1000000007
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add i64 %780, 1000000007
  %787 = load volatile i64, i64* %4
  %788 = shl i64 %787, 1000000007
  %789 = load volatile i64, i64* %4
  %790 = shl i64 %789, 1000000007
  %791 = load volatile i64, i64* %4
  %792 = srem i64 %791, 1000000007
  %793 = load i64, i64* %14, align 8
  %794 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %793
  %795 = load i64, i64* %15, align 8
  %796 = getelementptr inbounds [2 x i64], [2 x i64]* %794, i64 0, i64 %795
  %797 = load i64, i64* %796, align 8
  %798 = icmp ne i64 %797, -1
  store i32 -1579345274, i32* %30
  br label %919

; <label>:799:                                    ; preds = %34
  %800 = load i64, i64* %20, align 8
  %801 = call i64 @_Z3dfsxx(i64 %800, i64 1)
  store i32 753319895, i32* %30
  br label %919

; <label>:802:                                    ; preds = %34
  store i32 -1246568729, i32* %30
  br label %919

; <label>:803:                                    ; preds = %34
  %804 = load i64, i64* %16, align 8
  %805 = sub i64 %804, 4512449288416660593
  %806 = sub i64 %805, 1000000007
  %807 = add i64 %806, 4512449288416660593
  %808 = sub i64 %804, 1000000007
  %809 = mul i64 %807, 1000000007
  %810 = sub i64 0, %804
  %811 = add i64 0, %810
  %812 = sub i64 0, %804
  %813 = add i64 %811, 7003643380717992247
  %814 = add i64 %813, 1000000007
  %815 = sub i64 %814, 7003643380717992247
  %816 = add i64 %811, 1000000007
  %817 = sub i64 %804, 8846785922213877650
  %818 = sub i64 %817, 1000000007
  %819 = add i64 %818, 8846785922213877650
  %820 = sub i64 %804, 1000000007
  %821 = mul i64 %819, 1000000007
  %822 = sub i64 0, 1000000007
  %823 = add i64 %804, %822
  %824 = sub i64 %804, 1000000007
  %825 = mul i64 %823, 1000000007
  %826 = shl i64 %804, 1000000007
  %827 = shl i64 %804, 1000000007
  %828 = shl i64 %804, 1000000007
  %829 = srem i64 %804, 1000000007
  %830 = load i64, i64* %14, align 8
  %831 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %830
  %832 = load i64, i64* %15, align 8
  %833 = getelementptr inbounds [2 x i64], [2 x i64]* %831, i64 0, i64 %832
  store i64 %829, i64* %833, align 8
  store i64 %829, i64* %13, align 8
  store i32 1090459760, i32* %30
  br label %919

; <label>:834:                                    ; preds = %34
  store i64 1, i64* %16, align 8
  %835 = load i64, i64* %14, align 8
  %836 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %835
  store %"class.std::vector"* %836, %"class.std::vector"** %21, align 8
  %837 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %838 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %837) #3
  %839 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i64* %838, i64** %839, align 8
  %840 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %841 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %840) #3
  %842 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i64* %841, i64** %842, align 8
  store i32 559708366, i32* %30
  br label %919

; <label>:843:                                    ; preds = %34
  %844 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23) #3
  store i32 -1003455121, i32* %30
  br label %919

; <label>:845:                                    ; preds = %34
  %846 = load volatile i64, i64* %3
  %847 = sub i64 0, %846
  %848 = add i64 0, %847
  %849 = sub i64 0, %846
  %850 = sub i64 0, 1000000007
  %851 = sub i64 %848, %850
  %852 = add i64 %848, 1000000007
  %853 = load volatile i64, i64* %3
  %854 = sub i64 0, 1000000007
  %855 = add i64 %853, %854
  %856 = sub i64 %853, 1000000007
  %857 = mul i64 %855, 1000000007
  %858 = load volatile i64, i64* %3
  %859 = shl i64 %858, 1000000007
  %860 = load volatile i64, i64* %3
  %861 = srem i64 %860, 1000000007
  %862 = load i64, i64* %16, align 8
  %863 = sub i64 0, %861
  %864 = add i64 %862, %863
  %865 = sub i64 %862, %861
  %866 = mul i64 %864, %861
  %867 = sub i64 0, %861
  %868 = add i64 %862, %867
  %869 = sub i64 %862, %861
  %870 = mul i64 %868, %861
  %871 = shl i64 %862, %861
  %872 = add i64 0, 994334526838586621
  %873 = sub i64 %872, %862
  %874 = sub i64 %873, 994334526838586621
  %875 = sub i64 0, %862
  %876 = sub i64 %874, -5727139552107918919
  %877 = add i64 %876, %861
  %878 = add i64 %877, -5727139552107918919
  %879 = add i64 %874, %861
  %880 = shl i64 %862, %861
  %881 = add i64 %862, 1206788357714157475
  %882 = sub i64 %881, %861
  %883 = sub i64 %882, 1206788357714157475
  %884 = sub i64 %862, %861
  %885 = mul i64 %883, %861
  %886 = mul nsw i64 %862, %861
  store i64 %886, i64* %16, align 8
  %887 = load i64, i64* %16, align 8
  %888 = shl i64 %887, 1000000007
  %889 = add i64 %887, 2783502403505990292
  %890 = sub i64 %889, 1000000007
  %891 = sub i64 %890, 2783502403505990292
  %892 = sub i64 %887, 1000000007
  %893 = mul i64 %891, 1000000007
  %894 = srem i64 %887, 1000000007
  store i64 %894, i64* %16, align 8
  %895 = load i64, i64* %24, align 8
  %896 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vis, i64 %895) #3
  store i64 0, i64* %896, align 8
  store i32 -713880056, i32* %30
  br label %919

; <label>:897:                                    ; preds = %34
  %898 = load i64, i64* %16, align 8
  %899 = sub i64 0, %898
  %900 = add i64 0, %899
  %901 = sub i64 0, %898
  %902 = sub i64 %900, 3778910068930809432
  %903 = add i64 %902, 1000000007
  %904 = add i64 %903, 3778910068930809432
  %905 = add i64 %900, 1000000007
  %906 = add i64 %898, 8828116105693827868
  %907 = sub i64 %906, 1000000007
  %908 = sub i64 %907, 8828116105693827868
  %909 = sub i64 %898, 1000000007
  %910 = mul i64 %908, 1000000007
  %911 = shl i64 %898, 1000000007
  %912 = srem i64 %898, 1000000007
  %913 = load i64, i64* %14, align 8
  %914 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @t, i64 0, i64 %913
  %915 = load i64, i64* %15, align 8
  %916 = getelementptr inbounds [2 x i64], [2 x i64]* %914, i64 0, i64 %915
  store i64 %912, i64* %916, align 8
  store i64 %912, i64* %13, align 8
  store i32 181969569, i32* %30
  br label %919

; <label>:917:                                    ; preds = %34
  %918 = load i64, i64* %13, align 8
  store i32 -1962980695, i32* %30
  br label %919

; <label>:919:                                    ; preds = %917, %897, %845, %843, %834, %803, %802, %799, %766, %759, %752, %743, %712, %685, %684, %650, %623, %621, %620, %619, %583, %567, %564, %558, %550, %542, %539, %510, %494, %493, %457, %441, %440, %407, %379, %377, %376, %360, %332, %317, %315, %297, %281, %275, %272, %236, %208, %205, %199, %196, %162, %147, %144, %123, %108, %105, %104, %69, %53, %47, %41, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 1163557310, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1163557310, label %18
    i32 -343513068, label %26
    i32 -986767584, label %49
    i32 1220469463, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -343513068, i32 1220469463
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i64** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %2
  %35 = load i32, i32* @x.43
  %36 = load i32, i32* @y.44
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -986767584, i32 1220469463
  store i32 %48, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load volatile i64*, i64** %2
  ret i64* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %53, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %55 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %52, i64** dereferenceable(8) %57) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  store i32 -343513068, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %9)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x [2 x i64]]* @t to i8*), i8 -1, i64 1600016, i32 16, i1 false)
  %26 = alloca i32
  store i32 -1465250851, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %364
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1465250851, label %30
    i32 -537202747, label %38
    i32 -816276356, label %65
    i32 1654177224, label %94
    i32 -611377775, label %95
    i32 916161886, label %103
    i32 1019668042, label %131
    i32 -422440432, label %164
    i32 1713310806, label %165
    i32 -1395013508, label %181
    i32 823105091, label %202
    i32 -1337240431, label %203
    i32 726139710, label %218
    i32 1953141781, label %244
    i32 -1334736054, label %245
    i32 1620960704, label %247
    i32 606894179, label %249
    i32 458707415, label %256
    i32 216540445, label %287
  ]

; <label>:29:                                     ; preds = %27
  br label %364

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %31, -2964559710763365213
  %33 = add i64 %32, -1
  %34 = add i64 %33, -2964559710763365213
  %35 = add nsw i64 %31, -1
  store i64 %34, i64* %2, align 8
  %36 = icmp ne i64 %31, 0
  %37 = select i1 %36, i32 -537202747, i32 -1334736054
  store i32 %37, i32* %26
  br label %364

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
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
  %64 = select i1 %62, i32 -816276356, i32 1620960704
  store i32 %64, i32* %26
  br label %364

; <label>:65:                                     ; preds = %27
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %6, align 8
  %67 = load i32, i32* @x.53
  %68 = load i32, i32* @y.54
  %69 = add i32 %67, 39608203
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 39608203
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
  %93 = select i1 %91, i32 1654177224, i32 1620960704
  store i32 %93, i32* %26
  br label %364

; <label>:94:                                     ; preds = %27
  store i32 -611377775, i32* %26
  br label %364

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  %101 = icmp slt i64 %96, %99
  %102 = select i1 %101, i32 916161886, i32 -1337240431
  store i32 %102, i32* %26
  br label %364

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.53
  %105 = load i32, i32* @y.54
  %106 = sub i32 %104, 1222102585
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1222102585
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1019668042, i32 606894179
  store i32 %130, i32* %26
  br label %364

; <label>:131:                                    ; preds = %27
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %132, i64* dereferenceable(8) %5)
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %134
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %135, i64* dereferenceable(8) %5)
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %136
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %137, i64* dereferenceable(8) %4)
  %138 = load i32, i32* @x.53
  %139 = load i32, i32* @y.54
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -422440432, i32 606894179
  store i32 %163, i32* %26
  br label %364

; <label>:164:                                    ; preds = %27
  store i32 1713310806, i32* %26
  br label %364

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* @x.53
  %167 = load i32, i32* @y.54
  %168 = sub i32 %166, 1556699811
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1556699811
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1395013508, i32 458707415
  store i32 %180, i32* %26
  br label %364

; <label>:181:                                    ; preds = %27
  %182 = load i64, i64* %6, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  store i64 %186, i64* %6, align 8
  %188 = load i32, i32* @x.53
  %189 = load i32, i32* @y.54
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 823105091, i32 458707415
  store i32 %201, i32* %26
  br label %364

; <label>:202:                                    ; preds = %27
  store i32 -611377775, i32* %26
  br label %364

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* @x.53
  %205 = load i32, i32* @y.54
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 726139710, i32 216540445
  store i32 %217, i32* %26
  br label %364

; <label>:218:                                    ; preds = %27
  %219 = call i64 @_Z3dfsxx(i64 1, i64 0)
  %220 = srem i64 %219, 1000000007
  %221 = call i64 @_Z3dfsxx(i64 1, i64 1)
  %222 = srem i64 %221, 1000000007
  %223 = sub i64 0, %220
  %224 = sub i64 0, %222
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %220, %222
  %228 = srem i64 %226, 1000000007
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = load i32, i32* @x.53
  %231 = load i32, i32* @y.54
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1953141781, i32 216540445
  store i32 %243, i32* %26
  br label %364

; <label>:244:                                    ; preds = %27
  store i32 -1465250851, i32* %26
  br label %364

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %1, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %27
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %6, align 8
  store i32 -816276356, i32* %26
  br label %364

; <label>:249:                                    ; preds = %27
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %250, i64* dereferenceable(8) %5)
  %252 = load i64, i64* %4, align 8
  %253 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %252
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %253, i64* dereferenceable(8) %5)
  %254 = load i64, i64* %5, align 8
  %255 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %254
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %255, i64* dereferenceable(8) %4)
  store i32 1019668042, i32* %26
  br label %364

; <label>:256:                                    ; preds = %27
  %257 = load i64, i64* %6, align 8
  %258 = shl i64 %257, 1
  %259 = shl i64 %257, 1
  %260 = add i64 %257, -6904178135004327484
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -6904178135004327484
  %263 = sub i64 %257, 1
  %264 = mul i64 %262, 1
  %265 = shl i64 %257, 1
  %266 = sub i64 0, %257
  %267 = add i64 0, %266
  %268 = sub i64 0, %257
  %269 = sub i64 0, 1
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 1
  %272 = sub i64 %257, -6039423228854227701
  %273 = sub i64 %272, 1
  %274 = add i64 %273, -6039423228854227701
  %275 = sub i64 %257, 1
  %276 = mul i64 %274, 1
  %277 = add i64 %257, -3141532095430436116
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, -3141532095430436116
  %280 = sub i64 %257, 1
  %281 = mul i64 %279, 1
  %282 = sub i64 0, %257
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %257, 1
  store i64 %285, i64* %6, align 8
  store i32 -1395013508, i32* %26
  br label %364

; <label>:287:                                    ; preds = %27
  %288 = call i64 @_Z3dfsxx(i64 1, i64 0)
  %289 = shl i64 %288, 1000000007
  %290 = sub i64 0, 1000000007
  %291 = add i64 %288, %290
  %292 = sub i64 %288, 1000000007
  %293 = mul i64 %291, 1000000007
  %294 = add i64 0, 5288391783441547052
  %295 = sub i64 %294, %288
  %296 = sub i64 %295, 5288391783441547052
  %297 = sub i64 0, %288
  %298 = add i64 %296, -6066031643790688602
  %299 = add i64 %298, 1000000007
  %300 = sub i64 %299, -6066031643790688602
  %301 = add i64 %296, 1000000007
  %302 = shl i64 %288, 1000000007
  %303 = sub i64 0, 1000000007
  %304 = add i64 %288, %303
  %305 = sub i64 %288, 1000000007
  %306 = mul i64 %304, 1000000007
  %307 = shl i64 %288, 1000000007
  %308 = srem i64 %288, 1000000007
  %309 = call i64 @_Z3dfsxx(i64 1, i64 1)
  %310 = sub i64 %309, -3093671953034259555
  %311 = sub i64 %310, 1000000007
  %312 = add i64 %311, -3093671953034259555
  %313 = sub i64 %309, 1000000007
  %314 = mul i64 %312, 1000000007
  %315 = sub i64 0, 8082723551483528935
  %316 = sub i64 %315, %309
  %317 = add i64 %316, 8082723551483528935
  %318 = sub i64 0, %309
  %319 = sub i64 0, 1000000007
  %320 = sub i64 %317, %319
  %321 = add i64 %317, 1000000007
  %322 = shl i64 %309, 1000000007
  %323 = shl i64 %309, 1000000007
  %324 = srem i64 %309, 1000000007
  %325 = add i64 0, -6466130734742008703
  %326 = sub i64 %325, %308
  %327 = sub i64 %326, -6466130734742008703
  %328 = sub i64 0, %308
  %329 = sub i64 0, %324
  %330 = sub i64 %327, %329
  %331 = add i64 %327, %324
  %332 = add i64 0, 7597877793668090261
  %333 = sub i64 %332, %308
  %334 = sub i64 %333, 7597877793668090261
  %335 = sub i64 0, %308
  %336 = sub i64 0, %324
  %337 = sub i64 %334, %336
  %338 = add i64 %334, %324
  %339 = sub i64 0, %308
  %340 = add i64 0, %339
  %341 = sub i64 0, %308
  %342 = sub i64 0, %340
  %343 = sub i64 0, %324
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, %324
  %347 = shl i64 %308, %324
  %348 = add i64 %308, 5691109504158337439
  %349 = add i64 %348, %324
  %350 = sub i64 %349, 5691109504158337439
  %351 = add nsw i64 %308, %324
  %352 = sub i64 %350, -195310293103073169
  %353 = sub i64 %352, 1000000007
  %354 = add i64 %353, -195310293103073169
  %355 = sub i64 %350, 1000000007
  %356 = mul i64 %354, 1000000007
  %357 = sub i64 %350, -9134749358033499298
  %358 = sub i64 %357, 1000000007
  %359 = add i64 %358, -9134749358033499298
  %360 = sub i64 %350, 1000000007
  %361 = mul i64 %359, 1000000007
  %362 = srem i64 %350, 1000000007
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %362)
  store i32 726139710, i32* %26
  br label %364

; <label>:364:                                    ; preds = %287, %256, %249, %247, %244, %218, %203, %202, %181, %165, %164, %131, %103, %95, %94, %65, %38, %30, %29
  br label %27
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 435016302, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 435016302, label %23
    i32 -1505512808, label %28
    i32 2018166386, label %56
    i32 -1616620191, label %100
    i32 -760693700, label %101
    i32 -225630880, label %104
    i32 -223122149, label %120
    i32 -1346855131, label %148
    i32 -305152296, label %149
    i32 1798654215, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -1505512808, i32 -760693700
  store i32 %27, i32* %19
  br label %167

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, -1196724278
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1196724278
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
  %55 = select i1 %53, i32 2018166386, i32 -305152296
  store i32 %55, i32* %19
  br label %167

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8
  %66 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, i64* %65, i64* dereferenceable(8) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %70, align 8
  %73 = load i32, i32* @x.55
  %74 = load i32, i32* @y.56
  %75 = add i32 %73, -1136120251
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1136120251
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1616620191, i32 -305152296
  store i32 %99, i32* %19
  br label %167

; <label>:100:                                    ; preds = %20
  store i32 -225630880, i32* %19
  br label %167

; <label>:101:                                    ; preds = %20
  %102 = load i64*, i64** %7, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %103, i64* dereferenceable(8) %102)
  store i32 -225630880, i32* %19
  br label %167

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.55
  %106 = load i32, i32* @y.56
  %107 = add i32 %105, 610007564
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 610007564
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -223122149, i32 1798654215
  store i32 %119, i32* %19
  br label %167

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.55
  %122 = load i32, i32* @y.56
  %123 = sub i32 %121, 463552137
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 463552137
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1346855131, i32 1798654215
  store i32 %147, i32* %19
  br label %167

; <label>:148:                                    ; preds = %20
  ret void

; <label>:149:                                    ; preds = %20
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %151 = bitcast %"class.std::vector"* %150 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %152 to %"class.std::allocator"*
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %155 = bitcast %"class.std::vector"* %154 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %156, i32 0, i32 1
  %158 = load i64*, i64** %157, align 8
  %159 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %153, i64* %158, i64* dereferenceable(8) %159)
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %161 = bitcast %"class.std::vector"* %160 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds i64, i64* %164, i32 1
  store i64* %165, i64** %163, align 8
  store i32 2018166386, i32* %19
  br label %167

; <label>:166:                                    ; preds = %20
  store i32 -223122149, i32* %19
  br label %167

; <label>:167:                                    ; preds = %166, %149, %120, %104, %101, %100, %56, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
  %21 = add i32 %19, 806995684
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 806995684
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %65

; <label>:45:                                     ; preds = %18, %65
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = sub i32 %50, -393054767
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -393054767
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:65:                                     ; preds = %45, %18
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, -1346416984
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1346416984
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %126

; <label>:28:                                     ; preds = %1, %126
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
  %44 = sub i64 %42, -2807329741770853358
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -2807329741770853358
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 %49, -1654562085
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1654562085
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %126

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %32, i64* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %30, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %31, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.65
  %73 = load i32, i32* @y.66
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
  br i1 %95, label %97, label %157

; <label>:97:                                     ; preds = %71, %157
  %98 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %98) #13
  %99 = load i32, i32* @x.65
  %100 = load i32, i32* @y.66
  %101 = add i32 %99, 1587508035
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1587508035
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %157

; <label>:125:                                    ; preds = %97
  unreachable

; <label>:126:                                    ; preds = %28, %1
  %127 = alloca %"struct.std::_Vector_base"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %127, align 8
  %130 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %127, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = ptrtoint i64* %136 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = shl i64 %140, %141
  %143 = shl i64 %140, %141
  %144 = shl i64 %140, %141
  %145 = sub i64 0, %140
  %146 = add i64 0, %145
  %147 = sub i64 0, %140
  %148 = add i64 %146, 7423377275096379956
  %149 = add i64 %148, %141
  %150 = sub i64 %149, 7423377275096379956
  %151 = add i64 %146, %141
  %152 = sub i64 0, %141
  %153 = add i64 %140, %152
  %154 = sub i64 %140, %141
  %155 = shl i64 %153, 8
  %156 = sdiv exact i64 %153, 8
  br label %28

; <label>:157:                                    ; preds = %97, %71
  %158 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %158) #13
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 778841696, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 778841696, label %14
    i32 -1411603267, label %18
    i32 -1198226395, label %24
    i32 -2055718016, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1411603267, i32 -1198226395
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -2055718016, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -2055718016, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
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
  store i32 -594024376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -594024376, label %19
    i32 -216595973, label %39
    i32 -1512643617, label %73
    i32 -307802796, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -216595973, i32 -307802796
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.79
  %47 = load i32, i32* @y.80
  %48 = add i32 %46, 1400838498
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1400838498
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
  %72 = select i1 %70, i32 -1512643617, i32 -307802796
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 -216595973, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1412017363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1412017363, label %17
    i32 989593517, label %22
    i32 -1781413402, label %50
    i32 -1302962157, label %66
    i32 -1912313461, label %67
    i32 -1901908283, label %83
    i32 1954490864, label %115
    i32 1056120712, label %117
    i32 296500813, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 989593517, i32 -1912313461
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
  %25 = add i32 %23, -1399592745
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1399592745
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -1781413402, i32 1056120712
  store i32 %49, i32* %13
  br label %143

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = add i32 %51, 981931109
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 981931109
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1302962157, i32 1056120712
  store i32 %65, i32* %13
  br label %143

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.81
  %69 = load i32, i32* @y.82
  %70 = add i32 %68, 793405758
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 793405758
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1901908283, i32 296500813
  store i32 %82, i32* %13
  br label %143

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i64*
  store i64* %87, i64** %4
  %88 = load i32, i32* @x.81
  %89 = load i32, i32* @y.82
  %90 = add i32 %88, 276449397
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 276449397
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1954490864, i32 296500813
  store i32 %114, i32* %13
  br label %143

; <label>:115:                                    ; preds = %14
  %116 = load volatile i64*, i64** %4
  ret i64* %116

; <label>:117:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1781413402, i32* %13
  br label %143

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %119, -1356858270897853181
  %121 = sub i64 %120, 8
  %122 = add i64 %121, -1356858270897853181
  %123 = sub i64 %119, 8
  %124 = mul i64 %122, 8
  %125 = sub i64 0, %119
  %126 = add i64 0, %125
  %127 = sub i64 0, %119
  %128 = add i64 %126, 4422131761239947103
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 4422131761239947103
  %131 = add i64 %126, 8
  %132 = shl i64 %119, 8
  %133 = sub i64 0, %119
  %134 = add i64 0, %133
  %135 = sub i64 0, %119
  %136 = sub i64 %134, 6466007980965710486
  %137 = add i64 %136, 8
  %138 = add i64 %137, 6466007980965710486
  %139 = add i64 %134, 8
  %140 = mul i64 %119, 8
  %141 = call i8* @_Znwm(i64 %140)
  %142 = bitcast i8* %141 to i64*
  store i32 -1901908283, i32* %13
  br label %143

; <label>:143:                                    ; preds = %118, %117, %83, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
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
  store i32 -1368118195, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1368118195, label %17
    i32 -1011937121, label %37
    i32 1105875894, label %54
    i32 -701855489, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -1011937121, i32 -701855489
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1105875894, i32 -701855489
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 -1011937121, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 1468988801, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1468988801, label %18
    i32 398910179, label %26
    i32 -829768577, label %58
    i32 -69527142, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 398910179, i32 -69527142
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.87
  %32 = load i32, i32* @y.88
  %33 = sub i32 %31, 1572709993
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1572709993
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -829768577, i32 -69527142
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 398910179, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = sub i32 %6, 770878081
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 770878081
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1637522103, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1637522103, label %20
    i32 -5951084, label %28
    i32 1172810400, label %61
    i32 -356718124, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -5951084, i32 -356718124
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %32, i64 %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.89
  %36 = load i32, i32* @y.90
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
  %60 = select i1 %58, i32 1172810400, i32 -356718124
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %67, i64 %68)
  store i32 -5951084, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
  %8 = sub i32 %6, -373644800
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -373644800
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 477035042, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 477035042, label %20
    i32 1942023732, label %40
    i32 -1837336495, label %73
    i32 2000206764, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1942023732, i32 2000206764
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %46 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %43)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.91
  %48 = load i32, i32* @y.92
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1837336495, i32 2000206764
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %77, align 8
  store i64 0, i64* %78, align 8
  %81 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %79, i64 %80, i64* dereferenceable(8) %78)
  store i32 1942023732, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 2120936952, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2120936952, label %16
    i32 -771650460, label %20
    i32 -622643919, label %23
    i32 -25573458, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -771650460, i32 -25573458
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -622643919, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, 1845507473617900331
  %26 = add i64 %25, -1
  %27 = sub i64 %26, 1845507473617900331
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  store i32 2120936952, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %4, align 8
  ret i64* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 755720136, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 755720136, label %15
    i32 -1507789123, label %19
    i32 1351064100, label %25
    i32 1321552957, label %41
    i32 1892539806, label %57
    i32 -532425528, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1507789123, i32 1351064100
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1351064100, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.101
  %27 = load i32, i32* @y.102
  %28 = sub i32 %26, -249150159
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -249150159
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1321552957, i32 -532425528
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.101
  %43 = load i32, i32* @y.102
  %44 = add i32 %42, -2042839352
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2042839352
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1892539806, i32 -532425528
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 1321552957, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
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
  store i32 1797565063, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1797565063, label %19
    i32 66022510, label %39
    i32 -1556357310, label %73
    i32 -1291572089, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 66022510, i32 -1291572089
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.107
  %47 = load i32, i32* @y.108
  %48 = add i32 %46, -1235287171
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1235287171
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
  %72 = select i1 %70, i32 -1556357310, i32 -1291572089
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store i64* %1, i64** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 66022510, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
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
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, -81051020
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -81051020
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 873469459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 873469459, label %19
    i32 -145779176, label %39
    i32 1348525322, label %57
    i32 -1170650923, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -145779176, i32 -1170650923
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.113
  %43 = load i32, i32* @y.114
  %44 = sub i32 %42, 458508800
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 458508800
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1348525322, i32 -1170650923
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 -145779176, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
  %5 = sub i32 %3, 586479639
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 586479639
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %395

; <label>:29:                                     ; preds = %2, %395
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64* %1, i64** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store i64* %41, i64** %33, align 8
  %42 = load i64*, i64** %33, align 8
  store i64* %42, i64** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load i64*, i64** %33, align 8
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = load i64*, i64** %31, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i32, i32* @x.133
  %52 = load i32, i32* @y.134
  %53 = add i32 %51, 1824358954
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1824358954
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
  br i1 %75, label %77, label %395

; <label>:77:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, i64* %48, i64* dereferenceable(8) %50)
          to label %78 unwind label %135

; <label>:78:                                     ; preds = %77
  store i64* null, i64** %34, align 8
  %79 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8
  %87 = load i64*, i64** %33, align 8
  %88 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %82, i64* %86, i64* %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %91 unwind label %135

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* @x.133
  %93 = load i32, i32* @y.134
  %94 = sub i32 %92, -1353530087
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1353530087
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %417

; <label>:106:                                    ; preds = %91, %417
  store i64* %90, i64** %34, align 8
  %107 = load i64*, i64** %34, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  store i64* %108, i64** %34, align 8
  %109 = load i32, i32* @x.133
  %110 = load i32, i32* @y.134
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %417

; <label>:134:                                    ; preds = %106
  br label %270

; <label>:135:                                    ; preds = %78, %77
  %136 = load i32, i32* @x.133
  %137 = load i32, i32* @y.134
  %138 = add i32 %136, 330144135
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 330144135
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %420

; <label>:150:                                    ; preds = %135, %420
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %35, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %36, align 4
  %154 = load i32, i32* @x.133
  %155 = load i32, i32* @y.134
  %156 = add i32 %154, 1178775336
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1178775336
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %420

; <label>:168:                                    ; preds = %150
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i8*, i8** %35, align 8
  %171 = call i8* @__cxa_begin_catch(i8* %170) #3
  %172 = load i64*, i64** %34, align 8
  %173 = icmp ne i64* %172, null
  br i1 %173, label %216, label %174

; <label>:174:                                    ; preds = %169
  %175 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %176 to %"class.std::allocator"*
  %178 = load i64*, i64** %33, align 8
  %179 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %37) #3
  %180 = getelementptr inbounds i64, i64* %178, i64 %179
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %177, i64* %180)
          to label %181 unwind label %212

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x.133
  %183 = load i32, i32* @y.134
  %184 = add i32 %182, -1951312414
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1951312414
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %424

; <label>:196:                                    ; preds = %181, %424
  %197 = load i32, i32* @x.133
  %198 = load i32, i32* @y.134
  %199 = sub i32 %197, 1584157299
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1584157299
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %424

; <label>:211:                                    ; preds = %196
  br label %222

; <label>:212:                                    ; preds = %268, %222, %216, %174
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %35, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %269 unwind label %349

; <label>:216:                                    ; preds = %169
  %217 = load i64*, i64** %33, align 8
  %218 = load i64*, i64** %34, align 8
  %219 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %220 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %219) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %217, i64* %218, %"class.std::allocator"* dereferenceable(1) %220)
          to label %221 unwind label %212

; <label>:221:                                    ; preds = %216
  br label %222

; <label>:222:                                    ; preds = %221, %211
  %223 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %224 = load i64*, i64** %33, align 8
  %225 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %223, i64* %224, i64 %225)
          to label %226 unwind label %212

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x.133
  %228 = load i32, i32* @y.134
  %229 = add i32 %227, 1279836877
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1279836877
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
  br i1 %251, label %253, label %425

; <label>:253:                                    ; preds = %226, %425
  %254 = load i32, i32* @x.133
  %255 = load i32, i32* @y.134
  %256 = sub i32 %254, -677586789
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -677586789
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %425

; <label>:268:                                    ; preds = %253
  invoke void @__cxa_rethrow() #14
          to label %352 unwind label %212

; <label>:269:                                    ; preds = %212
  br label %344

; <label>:270:                                    ; preds = %134
  %271 = load i32, i32* @x.133
  %272 = load i32, i32* @y.134
  %273 = sub i32 %271, 906173589
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 906173589
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %426

; <label>:285:                                    ; preds = %270, %426
  %286 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %287, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8
  %290 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %291, i32 0, i32 1
  %293 = load i64*, i64** %292, align 8
  %294 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %295 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %294) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %289, i64* %293, %"class.std::allocator"* dereferenceable(1) %295)
  %296 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %297 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %298, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8
  %301 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %302 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %302, i32 0, i32 2
  %304 = load i64*, i64** %303, align 8
  %305 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8
  %309 = ptrtoint i64* %304 to i64
  %310 = ptrtoint i64* %308 to i64
  %311 = add i64 %309, -7996217609729212301
  %312 = sub i64 %311, %310
  %313 = sub i64 %312, -7996217609729212301
  %314 = sub i64 %309, %310
  %315 = sdiv exact i64 %313, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %296, i64* %300, i64 %315)
  %316 = load i64*, i64** %33, align 8
  %317 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %318, i32 0, i32 0
  store i64* %316, i64** %319, align 8
  %320 = load i64*, i64** %34, align 8
  %321 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %322, i32 0, i32 1
  store i64* %320, i64** %323, align 8
  %324 = load i64*, i64** %33, align 8
  %325 = load i64, i64* %32, align 8
  %326 = getelementptr inbounds i64, i64* %324, i64 %325
  %327 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %328, i32 0, i32 2
  store i64* %326, i64** %329, align 8
  %330 = load i32, i32* @x.133
  %331 = load i32, i32* @y.134
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %426

; <label>:343:                                    ; preds = %285
  ret void

; <label>:344:                                    ; preds = %269
  %345 = load i8*, i8** %35, align 8
  %346 = load i32, i32* %36, align 4
  %347 = insertvalue { i8*, i32 } undef, i8* %345, 0
  %348 = insertvalue { i8*, i32 } %347, i32 %346, 1
  resume { i8*, i32 } %348

; <label>:349:                                    ; preds = %212
  %350 = landingpad { i8*, i32 }
          catch i8* null
  %351 = extractvalue { i8*, i32 } %350, 0
  call void @__clang_call_terminate(i8* %351) #13
  unreachable

; <label>:352:                                    ; preds = %268
  %353 = load i32, i32* @x.133
  %354 = load i32, i32* @y.134
  %355 = add i32 %353, 1258063174
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1258063174
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %497

; <label>:367:                                    ; preds = %352, %497
  %368 = load i32, i32* @x.133
  %369 = load i32, i32* @y.134
  %370 = add i32 %368, 6509810
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 6509810
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %497

; <label>:394:                                    ; preds = %367
  unreachable

; <label>:395:                                    ; preds = %29, %2
  %396 = alloca %"class.std::vector"*, align 8
  %397 = alloca i64*, align 8
  %398 = alloca i64, align 8
  %399 = alloca i64*, align 8
  %400 = alloca i64*, align 8
  %401 = alloca i8*
  %402 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %396, align 8
  store i64* %1, i64** %397, align 8
  %403 = load %"class.std::vector"*, %"class.std::vector"** %396, align 8
  %404 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %403, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0))
  store i64 %404, i64* %398, align 8
  %405 = bitcast %"class.std::vector"* %403 to %"struct.std::_Vector_base"*
  %406 = load i64, i64* %398, align 8
  %407 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %405, i64 %406)
  store i64* %407, i64** %399, align 8
  %408 = load i64*, i64** %399, align 8
  store i64* %408, i64** %400, align 8
  %409 = bitcast %"class.std::vector"* %403 to %"struct.std::_Vector_base"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %409, i32 0, i32 0
  %411 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %410 to %"class.std::allocator"*
  %412 = load i64*, i64** %399, align 8
  %413 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %403) #3
  %414 = getelementptr inbounds i64, i64* %412, i64 %413
  %415 = load i64*, i64** %397, align 8
  %416 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %415) #3
  br label %29

; <label>:417:                                    ; preds = %106, %91
  store i64* %90, i64** %34, align 8
  %418 = load i64*, i64** %34, align 8
  %419 = getelementptr inbounds i64, i64* %418, i32 1
  store i64* %419, i64** %34, align 8
  br label %106

; <label>:420:                                    ; preds = %150, %135
  %421 = landingpad { i8*, i32 }
          catch i8* null
  %422 = extractvalue { i8*, i32 } %421, 0
  store i8* %422, i8** %35, align 8
  %423 = extractvalue { i8*, i32 } %421, 1
  store i32 %423, i32* %36, align 4
  br label %150

; <label>:424:                                    ; preds = %196, %181
  br label %196

; <label>:425:                                    ; preds = %253, %226
  br label %253

; <label>:426:                                    ; preds = %285, %270
  %427 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %428, i32 0, i32 0
  %430 = load i64*, i64** %429, align 8
  %431 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %432 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %432, i32 0, i32 1
  %434 = load i64*, i64** %433, align 8
  %435 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %436 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %435) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %430, i64* %434, %"class.std::allocator"* dereferenceable(1) %436)
  %437 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %438 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %439 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %439, i32 0, i32 0
  %441 = load i64*, i64** %440, align 8
  %442 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %443 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %443, i32 0, i32 2
  %445 = load i64*, i64** %444, align 8
  %446 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %447 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %447, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8
  %450 = ptrtoint i64* %445 to i64
  %451 = ptrtoint i64* %449 to i64
  %452 = add i64 %450, -2551405721983696992
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, -2551405721983696992
  %455 = sub i64 %450, %451
  %456 = mul i64 %454, %451
  %457 = sub i64 0, 2898789143055738592
  %458 = sub i64 %457, %450
  %459 = add i64 %458, 2898789143055738592
  %460 = sub i64 0, %450
  %461 = add i64 %459, 6235229803070233861
  %462 = add i64 %461, %451
  %463 = sub i64 %462, 6235229803070233861
  %464 = add i64 %459, %451
  %465 = shl i64 %450, %451
  %466 = add i64 %450, -4394462040663739823
  %467 = sub i64 %466, %451
  %468 = sub i64 %467, -4394462040663739823
  %469 = sub i64 %450, %451
  %470 = mul i64 %468, %451
  %471 = shl i64 %450, %451
  %472 = sub i64 0, %451
  %473 = add i64 %450, %472
  %474 = sub i64 %450, %451
  %475 = shl i64 %473, 8
  %476 = sub i64 0, %473
  %477 = add i64 0, %476
  %478 = sub i64 0, %473
  %479 = sub i64 0, 8
  %480 = sub i64 %477, %479
  %481 = add i64 %477, 8
  %482 = sdiv exact i64 %473, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %437, i64* %441, i64 %482)
  %483 = load i64*, i64** %33, align 8
  %484 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %485 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %484, i32 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %485, i32 0, i32 0
  store i64* %483, i64** %486, align 8
  %487 = load i64*, i64** %34, align 8
  %488 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %489 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %488, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %489, i32 0, i32 1
  store i64* %487, i64** %490, align 8
  %491 = load i64*, i64** %33, align 8
  %492 = load i64, i64* %32, align 8
  %493 = getelementptr inbounds i64, i64* %491, i64 %492
  %494 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %495 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %494, i32 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %495, i32 0, i32 2
  store i64* %493, i64** %496, align 8
  br label %285

; <label>:497:                                    ; preds = %367, %352
  br label %367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.135
  %7 = load i32, i32* @y.136
  %8 = add i32 %6, 195478199
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 195478199
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -415538693, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -415538693, label %20
    i32 779505268, label %40
    i32 1337970884, label %78
    i32 547064978, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 779505268, i32 547064978
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i8* %46 to i64*
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %47, align 8
  %51 = load i32, i32* @x.135
  %52 = load i32, i32* @y.136
  %53 = sub i32 %51, -837130112
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -837130112
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
  %77 = select i1 %75, i32 1337970884, i32 547064978
  store i32 %77, i32* %16
  br label %90

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = bitcast i8* %85 to i64*
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %86, align 8
  store i32 779505268, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, -2747498769757362789
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -2747498769757362789
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 1080912356, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %193
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1080912356, label %29
    i32 653014404, label %34
    i32 142107285, label %36
    i32 1513683971, label %64
    i32 -579610496, label %95
    i32 1955579877, label %98
    i32 -827314264, label %104
    i32 -1518740961, label %132
    i32 -1902251087, label %162
    i32 1654356557, label %164
    i32 -189009049, label %166
    i32 780383966, label %168
    i32 -137477600, label %190
  ]

; <label>:28:                                     ; preds = %26
  br label %193

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 653014404, i32 142107285
  store i32 %33, i32* %24
  br label %193

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #14
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.139
  %38 = load i32, i32* @y.140
  %39 = add i32 %37, -115932170
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -115932170
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
  %63 = select i1 %61, i32 1513683971, i32 780383966
  store i32 %63, i32* %24
  br label %193

; <label>:64:                                     ; preds = %26
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %66 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %65) #3
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %68 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %67) #3
  store i64 %68, i64* %13, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %66
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 %66, %70
  store i64 %74, i64* %12, align 8
  %76 = load i64, i64* %12, align 8
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %78 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %77) #3
  %79 = icmp ult i64 %76, %78
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.139
  %81 = load i32, i32* @y.140
  %82 = add i32 %80, -109987101
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -109987101
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -579610496, i32 780383966
  store i32 %94, i32* %24
  br label %193

; <label>:95:                                     ; preds = %26
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 -827314264, i32 1955579877
  store i32 %97, i32* %24
  br label %193

; <label>:98:                                     ; preds = %26
  %99 = load i64, i64* %12, align 8
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %101 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %100) #3
  %102 = icmp ugt i64 %99, %101
  %103 = select i1 %102, i32 -827314264, i32 1654356557
  store i32 %103, i32* %24
  br label %193

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.139
  %106 = load i32, i32* @y.140
  %107 = add i32 %105, 1882686608
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1882686608
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1518740961, i32 -137477600
  store i32 %131, i32* %24
  br label %193

; <label>:132:                                    ; preds = %26
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %134 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %133) #3
  store i64 %134, i64* %4
  %135 = load i32, i32* @x.139
  %136 = load i32, i32* @y.140
  %137 = add i32 %135, 885095979
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 885095979
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1902251087, i32 -137477600
  store i32 %161, i32* %24
  br label %193

; <label>:162:                                    ; preds = %26
  store i32 -189009049, i32* %24
  %163 = load volatile i64, i64* %4
  store i64 %163, i64* %25
  br label %193

; <label>:164:                                    ; preds = %26
  %165 = load i64, i64* %12, align 8
  store i32 -189009049, i32* %24
  store i64 %165, i64* %25
  br label %193

; <label>:166:                                    ; preds = %26
  %167 = load i64, i64* %25
  ret i64 %167

; <label>:168:                                    ; preds = %26
  %169 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %170 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %169) #3
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %172 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %171) #3
  store i64 %172, i64* %13, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %170
  %176 = add i64 0, %175
  %177 = sub i64 0, %170
  %178 = add i64 %176, 2173120460920949622
  %179 = add i64 %178, %174
  %180 = sub i64 %179, 2173120460920949622
  %181 = add i64 %176, %174
  %182 = sub i64 %170, 494233259787936629
  %183 = add i64 %182, %174
  %184 = add i64 %183, 494233259787936629
  %185 = add i64 %170, %174
  store i64 %184, i64* %12, align 8
  %186 = load i64, i64* %12, align 8
  %187 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %188 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %187) #3
  %189 = icmp ult i64 %186, %188
  store i32 1513683971, i32* %24
  br label %193

; <label>:190:                                    ; preds = %26
  %191 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %192 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %191) #3
  store i32 -1518740961, i32* %24
  br label %193

; <label>:193:                                    ; preds = %190, %168, %164, %162, %132, %104, %98, %95, %64, %36, %29, %28
  br label %26
}

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
  %14 = add i64 %12, 4838226913763585874
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4838226913763585874
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.143
  %9 = load i32, i32* @y.144
  %10 = sub i32 %8, -1612814994
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1612814994
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1229238892, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1229238892, label %22
    i32 1543960584, label %30
    i32 -733564100, label %64
    i32 -2139922250, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1543960584, i32 -2139922250
  store i32 %29, i32* %18
  br label %86

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i64*, i64** %31, align 8
  %38 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load i64*, i64** %32, align 8
  %41 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = load i64*, i64** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %46, i64* %48, i64* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.143
  %51 = load i32, i32* @y.144
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
  %63 = select i1 %61, i32 -733564100, i32 -2139922250
  store i32 %63, i32* %18
  br label %86

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %5
  ret i64* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %73 = load i64*, i64** %67, align 8
  %74 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store i64* %74, i64** %75, align 8
  %76 = load i64*, i64** %68, align 8
  %77 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i64* %77, i64** %78, align 8
  %79 = load i64*, i64** %69, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %82, i64* %84, i64* %79, %"class.std::allocator"* dereferenceable(1) %80)
  store i32 1543960584, i32* %18
  br label %86

; <label>:86:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, -1163675955
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1163675955
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -27013775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -27013775, label %19
    i32 2041456844, label %39
    i32 -1130243016, label %71
    i32 -1747624980, label %72
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
  %38 = select i1 %36, i32 2041456844, i32 -1747624980
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %43, i64* %44)
  %45 = load i32, i32* @x.145
  %46 = load i32, i32* @y.146
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1130243016, i32 -1747624980
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = load i64*, i64** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %76, i64* %77)
  store i32 2041456844, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = sub i32 %5, -1871580857
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1871580857
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1295362911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1295362911, label %19
    i32 466539346, label %27
    i32 1511780388, label %48
    i32 -2030854977, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 466539346, i32 -2030854977
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.147
  %34 = load i32, i32* @y.148
  %35 = add i32 %33, 441860570
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 441860570
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1511780388, i32 -2030854977
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %54) #3
  store i32 466539346, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 811819685, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 811819685, label %16
    i32 -1823747709, label %21
    i32 -1901518013, label %37
    i32 -1045213990, label %53
    i32 1942077738, label %54
    i32 -2121829998, label %82
    i32 237328949, label %111
    i32 1870754303, label %112
    i32 -1009181622, label %114
    i32 1646703764, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1823747709, i32 1942077738
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.149
  %23 = load i32, i32* @y.150
  %24 = sub i32 %22, 815650754
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 815650754
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1901518013, i32 -1009181622
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.149
  %40 = load i32, i32* @y.150
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
  %52 = select i1 %50, i32 -1045213990, i32 -1009181622
  store i32 %52, i32* %12
  br label %118

; <label>:53:                                     ; preds = %13
  store i32 1870754303, i32* %12
  br label %118

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.149
  %56 = load i32, i32* @y.150
  %57 = sub i32 %55, 1692434251
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1692434251
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -2121829998, i32 1646703764
  store i32 %81, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.149
  %85 = load i32, i32* @y.150
  %86 = sub i32 %84, 344633665
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 344633665
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 237328949, i32 1646703764
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 1870754303, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 -1901518013, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 -2121829998, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %82, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, -1373151660
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1373151660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1989586534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1989586534, label %19
    i32 -312702700, label %27
    i32 1908366414, label %47
    i32 1612988636, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -312702700, i32 1612988636
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.151
  %33 = load i32, i32* @y.152
  %34 = add i32 %32, 116141329
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 116141329
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1908366414, i32 1612988636
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %52) #3
  store i32 -312702700, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
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
  store i32 -707938307, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -707938307, label %18
    i32 868297089, label %38
    i32 257645664, label %59
    i32 -1423555619, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 868297089, i32 -1423555619
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %39, i64* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.157
  %45 = load i32, i32* @y.158
  %46 = add i32 %44, -960683858
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -960683858
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 257645664, i32 -1423555619
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca i64*, align 8
  store i64* %0, i64** %63, align 8
  %64 = load i64*, i64** %63, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %62, i64* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  store i32 868297089, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.163
  %8 = load i32, i32* @y.164
  %9 = add i32 %7, 496348407
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 496348407
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 747965167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 747965167, label %21
    i32 -644332024, label %41
    i32 1069990787, label %76
    i32 -1929254877, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 -644332024, i32 -1929254877
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %57)
  %59 = load i64*, i64** %44, align 8
  %60 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %53, i64* %58, i64* %59)
  store i64* %60, i64** %4
  %61 = load i32, i32* @x.163
  %62 = load i32, i32* @y.164
  %63 = sub i32 %61, 1523643798
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1523643798
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1069990787, i32 -1929254877
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %89)
  %91 = bitcast %"class.std::move_iterator"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %94)
  %96 = load i64*, i64** %81, align 8
  %97 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %90, i64* %95, i64* %96)
  store i32 -644332024, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
  %14 = sub i64 %12, -2478135713009863977
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2478135713009863977
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1631296270, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1631296270, label %24
    i32 -970121167, label %28
    i32 1047117052, label %44
    i32 -1984707195, label %65
    i32 -1390053338, label %66
    i32 -1362287261, label %94
    i32 487482080, label %125
    i32 -1734518047, label %127
    i32 1226061041, label %135
  ]

; <label>:23:                                     ; preds = %21
  br label %139

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -970121167, i32 -1390053338
  store i32 %27, i32* %20
  br label %139

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.171
  %30 = load i32, i32* @y.172
  %31 = sub i32 %29, -1930674108
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1930674108
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1047117052, i32 -1734518047
  store i32 %43, i32* %20
  br label %139

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %8, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = load i64*, i64** %6, align 8
  %48 = bitcast i64* %47 to i8*
  %49 = load i64, i64* %9, align 8
  %50 = mul i64 8, %49
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %46, i8* %48, i64 %50, i32 8, i1 false)
  %51 = load i32, i32* @x.171
  %52 = load i32, i32* @y.172
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1984707195, i32 -1734518047
  store i32 %64, i32* %20
  br label %139

; <label>:65:                                     ; preds = %21
  store i32 -1390053338, i32* %20
  br label %139

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.171
  %68 = load i32, i32* @y.172
  %69 = sub i32 %67, 1833106930
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1833106930
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1362287261, i32 1226061041
  store i32 %93, i32* %20
  br label %139

; <label>:94:                                     ; preds = %21
  %95 = load i64*, i64** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64* %97, i64** %4
  %98 = load i32, i32* @x.171
  %99 = load i32, i32* @y.172
  %100 = add i32 %98, 235914912
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 235914912
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 487482080, i32 1226061041
  store i32 %124, i32* %20
  br label %139

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %4
  ret i64* %126

; <label>:127:                                    ; preds = %21
  %128 = load i64*, i64** %8, align 8
  %129 = bitcast i64* %128 to i8*
  %130 = load i64*, i64** %6, align 8
  %131 = bitcast i64* %130 to i8*
  %132 = load i64, i64* %9, align 8
  %133 = shl i64 8, %132
  %134 = mul i64 8, %132
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %129, i8* %131, i64 %134, i32 8, i1 false)
  store i32 1047117052, i32* %20
  br label %139

; <label>:135:                                    ; preds = %21
  %136 = load i64*, i64** %8, align 8
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  store i32 -1362287261, i32* %20
  br label %139

; <label>:139:                                    ; preds = %135, %127, %94, %66, %65, %44, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = sub i32 %5, -1347359958
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1347359958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -342993455, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -342993455, label %19
    i32 -1447383404, label %39
    i32 -276982322, label %59
    i32 1867109204, label %61
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
  %38 = select i1 %36, i32 -1447383404, i32 1867109204
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.175
  %45 = load i32, i32* @y.176
  %46 = sub i32 %44, 850345439
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 850345439
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -276982322, i32 1867109204
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  store i32 -1447383404, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = sub i32 %5, -1297663971
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1297663971
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 475337580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 475337580, label %19
    i32 -1701697942, label %39
    i32 732346369, label %57
    i32 -879646244, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1701697942, i32 -879646244
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.179
  %44 = load i32, i32* @y.180
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 732346369, i32 -879646244
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 -1701697942, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383840789.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
