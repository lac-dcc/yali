; ModuleID = 'Project_CodeNet_C++1400/p02864/s332370917.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s332370917.cpp"
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
%class.anon = type { i32* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.0 = type { i8 }
%struct.bit = type { [512 x i64], i64, %"class.std::function"* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZSt6copy_nIPllS0_ET1_T_T0_S1_ = comdat any

$_ZSt4sortIPlEvT_S1_ = comdat any

$_ZSt6uniqueIPlET_S1_S1_ = comdat any

$_ZSt6fill_nIPlllET_S1_T0_RKT1_ = comdat any

$_ZN3bitIlLi512EEC2ERSt8functionIFlllEEl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN3bitIlLi512EE5queryEi = comdat any

$_ZN3bitIlLi512EE3addEiRKl = comdat any

$_ZNSt8functionIFlllEED2Ev = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8__copy_nIPllS0_ET1_T_T0_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4copyIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPlS0_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_ = comdat any

$_ZSt8__uniqueIPlN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIPlN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPlS3_EEbT_T0_ = comdat any

$_ZSt8distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPllEvRT_T0_ = comdat any

$_ZSt10__distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt9__advanceIPllEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt10__fill_n_aIPlllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt6fill_nIPlilET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlilEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt8functionIFlllEEclEll = comdat any

$_ZN3bitIlLi512EE2lbEi = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [301 x i64] zeroinitializer, align 16
@Hs = global [301 x i64] zeroinitializer, align 16
@tos = global [301 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [301 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332370917.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.anon.0, align 1
  %10 = alloca %struct.bit, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %struct.bit, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @K)
  store i32 0, i32* %2, align 4
  store i64 0, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @H, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @N, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i64], [301 x i64]* @H, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* @N, align 8
  %39 = call i64* @_ZSt6copy_nIPllS0_ET1_T_T0_S1_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @H, i32 0, i64 1), i64 %38, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i32 0, i64 1))
  %40 = load i64, i64* @N, align 8
  %41 = getelementptr inbounds i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i32 0, i64 1), i64 %40
  call void @_ZSt4sortIPlEvT_S1_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i32 0, i64 1), i64* %41)
  %42 = load i64, i64* @N, align 8
  %43 = getelementptr inbounds i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i32 0, i64 1), i64 %42
  %44 = call i64* @_ZSt6uniqueIPlET_S1_S1_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i32 0, i64 1), i64* %43)
  %45 = ptrtoint i64* %44 to i64
  %46 = sub i64 0, ptrtoint ([301 x i64]* @Hs to i64)
  %47 = add i64 %45, %46
  %48 = sub i64 %45, ptrtoint ([301 x i64]* @Hs to i64)
  %49 = sdiv exact i64 %47, 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %73, %37
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @N, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i32 0, i32 0), i64 %58
  %60 = getelementptr inbounds %class.anon, %class.anon* %6, i32 0, i32 0
  store i32* %5, i32** %60, align 8
  %61 = getelementptr inbounds %class.anon, %class.anon* %6, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = call i64* @"_ZSt15partition_pointIPlZ4mainE3$_0ET_S2_S2_T0_"(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i32 0, i32 0), i64* %59, i32* %62)
  %64 = ptrtoint i64* %63 to i64
  %65 = sub i64 %64, 6593903331551688880
  %66 = sub i64 %65, ptrtoint ([301 x i64]* @Hs to i64)
  %67 = add i64 %66, 6593903331551688880
  %68 = sub i64 %64, ptrtoint ([301 x i64]* @Hs to i64)
  %69 = sdiv exact i64 %67, 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i64], [301 x i64]* @tos, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  br label %51

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %775

; <label>:104:                                    ; preds = %78, %775
  %105 = load i64, i64* @N, align 8
  %106 = call i64* @_ZSt6copy_nIPllS0_ET1_T_T0_S1_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @H, i32 0, i64 1), i64 %105, i64* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1, i64 1))
  store i32 2, i32* %7, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 383959284
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 383959284
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %775

; <label>:133:                                    ; preds = %104
  br label %134

; <label>:134:                                    ; preds = %614, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
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
  br i1 %158, label %160, label %778

; <label>:160:                                    ; preds = %134, %778
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* @N, align 8
  %164 = load i64, i64* @K, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %163, %165
  %167 = sub nsw i64 %163, %164
  %168 = icmp sle i64 %162, %166
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %778

; <label>:182:                                    ; preds = %160
  br i1 %168, label %183, label %615

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %819

; <label>:197:                                    ; preds = %183, %819
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %199
  %201 = getelementptr inbounds [301 x i64], [301 x i64]* %200, i32 0, i32 0
  %202 = load i64, i64* @N, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  %208 = call i64* @_ZSt6fill_nIPlllET_S1_T0_RKT1_(i64* %201, i64 %206, i64* dereferenceable(8) @_ZL3INF)
  call void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %8)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 871852016
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 871852016
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  br i1 %233, label %235, label %819

; <label>:235:                                    ; preds = %197
  invoke void @_ZN3bitIlLi512EEC2ERSt8functionIFlllEEl(%struct.bit* %10, %"class.std::function"* dereferenceable(32) %8, i64 1000000000000000000)
          to label %236 unwind label %480

; <label>:236:                                    ; preds = %235
  invoke void @_ZN3bitIlLi512EEC2ERSt8functionIFlllEEl(%struct.bit* %13, %"class.std::function"* dereferenceable(32) %8, i64 1000000000000000000)
          to label %237 unwind label %480

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  store i32 %240, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %565, %237
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %847

; <label>:268:                                    ; preds = %242, %847
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* @N, align 8
  %272 = icmp sle i64 %270, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1036865499
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1036865499
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %847

; <label>:299:                                    ; preds = %268
  br i1 %272, label %300, label %566

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 165429268
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 165429268
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %852

; <label>:327:                                    ; preds = %300, %852
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %7, align 4
  %330 = icmp sge i32 %328, %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -81979909
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -81979909
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %852

; <label>:357:                                    ; preds = %327
  br i1 %330, label %358, label %484

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [301 x i64], [301 x i64]* @tos, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %360, -5276931308078575155
  %366 = sub i64 %365, %364
  %367 = add i64 %366, -5276931308078575155
  %368 = sub nsw i64 %360, %364
  %369 = trunc i64 %367 to i32
  %370 = invoke i64 @_ZN3bitIlLi512EE5queryEi(%struct.bit* %10, i32 %369)
          to label %371 unwind label %480

; <label>:371:                                    ; preds = %358
  store i64 %370, i64* %15, align 8
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [301 x i64], [301 x i64]* @tos, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = trunc i64 %375 to i32
  %377 = invoke i64 @_ZN3bitIlLi512EE5queryEi(%struct.bit* %13, i32 %376)
          to label %378 unwind label %480

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -773847322
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -773847322
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %856

; <label>:405:                                    ; preds = %378, %856
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [301 x i64], [301 x i64]* @H, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %377, 850523959889406022
  %411 = add i64 %410, %409
  %412 = sub i64 %411, 850523959889406022
  %413 = add nsw i64 %377, %409
  store i64 %412, i64* %16, align 8
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1441875581
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1441875581
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %856

; <label>:428:                                    ; preds = %405
  %429 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
          to label %430 unwind label %480

; <label>:430:                                    ; preds = %428
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1004076766
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1004076766
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %888

; <label>:445:                                    ; preds = %430, %888
  %446 = load i64, i64* %429, align 8
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %448
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [301 x i64], [301 x i64]* %449, i64 0, i64 %451
  store i64 %446, i64* %452, align 8
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1588942183
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1588942183
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  br i1 %477, label %479, label %888

; <label>:479:                                    ; preds = %445
  br label %484

; <label>:480:                                    ; preds = %505, %484, %428, %371, %358, %236, %235
  %481 = landingpad { i8*, i32 }
          cleanup
  %482 = extractvalue { i8*, i32 } %481, 0
  store i8* %482, i8** %11, align 8
  %483 = extractvalue { i8*, i32 } %481, 1
  store i32 %483, i32* %12, align 4
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %8) #3
  br label %770

; <label>:484:                                    ; preds = %479, %357
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [301 x i64], [301 x i64]* @tos, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %490
  %492 = add i64 %486, %491
  %493 = sub nsw i64 %486, %490
  %494 = trunc i64 %492 to i32
  %495 = load i32, i32* %7, align 4
  %496 = add i32 %495, -1085922227
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1085922227
  %499 = sub nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %500
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [301 x i64], [301 x i64]* %501, i64 0, i64 %503
  invoke void @_ZN3bitIlLi512EE3addEiRKl(%struct.bit* %10, i32 %494, i64* dereferenceable(8) %504)
          to label %505 unwind label %480

; <label>:505:                                    ; preds = %484
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [301 x i64], [301 x i64]* @tos, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = trunc i64 %509 to i32
  %511 = load i32, i32* %7, align 4
  %512 = sub i32 %511, -989349320
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -989349320
  %515 = sub nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %516
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [301 x i64], [301 x i64]* %517, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [301 x i64], [301 x i64]* @H, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = add i64 %521, 3885446089609548360
  %527 = sub i64 %526, %525
  %528 = sub i64 %527, 3885446089609548360
  %529 = sub nsw i64 %521, %525
  store i64 %528, i64* %17, align 8
  invoke void @_ZN3bitIlLi512EE3addEiRKl(%struct.bit* %13, i32 %510, i64* dereferenceable(8) %17)
          to label %530 unwind label %480

; <label>:530:                                    ; preds = %505
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1390108658
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1390108658
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %896

; <label>:546:                                    ; preds = %531, %896
  %547 = load i32, i32* %14, align 4
  %548 = add i32 %547, 1966189253
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1966189253
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %14, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %896

; <label>:565:                                    ; preds = %546
  br label %242

; <label>:566:                                    ; preds = %299
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %8) #3
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 1414130865
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1414130865
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %937

; <label>:594:                                    ; preds = %567, %937
  %595 = load i32, i32* %7, align 4
  %596 = add i32 %595, -151289700
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -151289700
  %599 = add nsw i32 %595, 1
  store i32 %598, i32* %7, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 284895873
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 284895873
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %937

; <label>:614:                                    ; preds = %594
  br label %134

; <label>:615:                                    ; preds = %182
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 88640570
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 88640570
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  br i1 %628, label %630, label %960

; <label>:630:                                    ; preds = %615, %960
  store i64 1000000000000000000, i64* %18, align 8
  %631 = load i64, i64* @N, align 8
  %632 = load i64, i64* @K, align 8
  %633 = sub i64 0, %632
  %634 = add i64 %631, %633
  %635 = sub nsw i64 %631, %632
  %636 = trunc i64 %634 to i32
  store i32 %636, i32* %19, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  br i1 %648, label %650, label %960

; <label>:650:                                    ; preds = %630
  br label %651

; <label>:651:                                    ; preds = %768, %650
  %652 = load i32, i32* %19, align 4
  %653 = sext i32 %652 to i64
  %654 = load i64, i64* @N, align 8
  %655 = icmp sle i64 %653, %654
  br i1 %655, label %656, label %769

; <label>:656:                                    ; preds = %651
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1168941916
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1168941916
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  br i1 %681, label %683, label %968

; <label>:683:                                    ; preds = %656, %968
  %684 = load i64, i64* @N, align 8
  %685 = load i64, i64* @K, align 8
  %686 = sub i64 0, %685
  %687 = add i64 %684, %686
  %688 = sub nsw i64 %684, %685
  %689 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %687
  %690 = load i32, i32* %19, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [301 x i64], [301 x i64]* %689, i64 0, i64 %691
  %693 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %692)
  %694 = load i64, i64* %693, align 8
  store i64 %694, i64* %18, align 8
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -793196392
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -793196392
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  br i1 %707, label %709, label %968

; <label>:709:                                    ; preds = %683
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %997

; <label>:736:                                    ; preds = %710, %997
  %737 = load i32, i32* %19, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add nsw i32 %737, 1
  store i32 %741, i32* %19, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  br i1 %766, label %768, label %997

; <label>:768:                                    ; preds = %736
  br label %651

; <label>:769:                                    ; preds = %651
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %18)
  ret i32 0

; <label>:770:                                    ; preds = %480
  %771 = load i8*, i8** %11, align 8
  %772 = load i32, i32* %12, align 4
  %773 = insertvalue { i8*, i32 } undef, i8* %771, 0
  %774 = insertvalue { i8*, i32 } %773, i32 %772, 1
  resume { i8*, i32 } %774

; <label>:775:                                    ; preds = %104, %78
  %776 = load i64, i64* @N, align 8
  %777 = call i64* @_ZSt6copy_nIPllS0_ET1_T_T0_S1_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @H, i32 0, i64 1), i64 %776, i64* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1, i64 1))
  store i32 2, i32* %7, align 4
  br label %104

; <label>:778:                                    ; preds = %160, %134
  %779 = load i32, i32* %7, align 4
  %780 = sext i32 %779 to i64
  %781 = load i64, i64* @N, align 8
  %782 = load i64, i64* @K, align 8
  %783 = add i64 %781, -8197162340856336672
  %784 = sub i64 %783, %782
  %785 = sub i64 %784, -8197162340856336672
  %786 = sub i64 %781, %782
  %787 = mul i64 %785, %782
  %788 = add i64 %781, -4717122882138175352
  %789 = sub i64 %788, %782
  %790 = sub i64 %789, -4717122882138175352
  %791 = sub i64 %781, %782
  %792 = mul i64 %790, %782
  %793 = sub i64 0, %781
  %794 = add i64 0, %793
  %795 = sub i64 0, %781
  %796 = sub i64 0, %794
  %797 = sub i64 0, %782
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add i64 %794, %782
  %801 = sub i64 0, 3671986949926359423
  %802 = sub i64 %801, %781
  %803 = add i64 %802, 3671986949926359423
  %804 = sub i64 0, %781
  %805 = sub i64 0, %782
  %806 = sub i64 %803, %805
  %807 = add i64 %803, %782
  %808 = add i64 %781, -5593294908121367330
  %809 = sub i64 %808, %782
  %810 = sub i64 %809, -5593294908121367330
  %811 = sub i64 %781, %782
  %812 = mul i64 %810, %782
  %813 = shl i64 %781, %782
  %814 = sub i64 %781, -7414395650982094632
  %815 = sub i64 %814, %782
  %816 = add i64 %815, -7414395650982094632
  %817 = sub nsw i64 %781, %782
  %818 = icmp sle i64 %780, %816
  br label %160

; <label>:819:                                    ; preds = %197, %183
  %820 = load i32, i32* %7, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %821
  %823 = getelementptr inbounds [301 x i64], [301 x i64]* %822, i32 0, i32 0
  %824 = load i64, i64* @N, align 8
  %825 = shl i64 %824, 1
  %826 = sub i64 0, 1
  %827 = add i64 %824, %826
  %828 = sub i64 %824, 1
  %829 = mul i64 %827, 1
  %830 = shl i64 %824, 1
  %831 = sub i64 0, -7066961487395281894
  %832 = sub i64 %831, %824
  %833 = add i64 %832, -7066961487395281894
  %834 = sub i64 0, %824
  %835 = sub i64 0, %833
  %836 = sub i64 0, 1
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, 1
  %840 = shl i64 %824, 1
  %841 = sub i64 0, %824
  %842 = sub i64 0, 1
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add nsw i64 %824, 1
  %846 = call i64* @_ZSt6fill_nIPlllET_S1_T0_RKT1_(i64* %823, i64 %844, i64* dereferenceable(8) @_ZL3INF)
  call void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %8)
  br label %197

; <label>:847:                                    ; preds = %268, %242
  %848 = load i32, i32* %14, align 4
  %849 = sext i32 %848 to i64
  %850 = load i64, i64* @N, align 8
  %851 = icmp sle i64 %849, %850
  br label %268

; <label>:852:                                    ; preds = %327, %300
  %853 = load i32, i32* %14, align 4
  %854 = load i32, i32* %7, align 4
  %855 = icmp sge i32 %853, %854
  br label %327

; <label>:856:                                    ; preds = %405, %378
  %857 = load i32, i32* %14, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [301 x i64], [301 x i64]* @H, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = shl i64 %377, %860
  %862 = sub i64 %377, -4031772007750386026
  %863 = sub i64 %862, %860
  %864 = add i64 %863, -4031772007750386026
  %865 = sub i64 %377, %860
  %866 = mul i64 %864, %860
  %867 = sub i64 0, -5785106016760902789
  %868 = sub i64 %867, %377
  %869 = add i64 %868, -5785106016760902789
  %870 = sub i64 0, %377
  %871 = sub i64 0, %869
  %872 = sub i64 0, %860
  %873 = add i64 %871, %872
  %874 = sub i64 0, %873
  %875 = add i64 %869, %860
  %876 = shl i64 %377, %860
  %877 = sub i64 %377, 8549706125615560772
  %878 = sub i64 %877, %860
  %879 = add i64 %878, 8549706125615560772
  %880 = sub i64 %377, %860
  %881 = mul i64 %879, %860
  %882 = shl i64 %377, %860
  %883 = shl i64 %377, %860
  %884 = sub i64 %377, 1512744982055919627
  %885 = add i64 %884, %860
  %886 = add i64 %885, 1512744982055919627
  %887 = add nsw i64 %377, %860
  store i64 %886, i64* %16, align 8
  br label %405

; <label>:888:                                    ; preds = %445, %430
  %889 = load i64, i64* %429, align 8
  %890 = load i32, i32* %7, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %891
  %893 = load i32, i32* %14, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [301 x i64], [301 x i64]* %892, i64 0, i64 %894
  store i64 %889, i64* %895, align 8
  br label %445

; <label>:896:                                    ; preds = %546, %531
  %897 = load i32, i32* %14, align 4
  %898 = sub i32 0, %897
  %899 = add i32 0, %898
  %900 = sub i32 0, %897
  %901 = sub i32 0, 1
  %902 = sub i32 %899, %901
  %903 = add i32 %899, 1
  %904 = sub i32 %897, 410288754
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 410288754
  %907 = sub i32 %897, 1
  %908 = mul i32 %906, 1
  %909 = sub i32 0, %897
  %910 = add i32 0, %909
  %911 = sub i32 0, %897
  %912 = sub i32 0, %910
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add i32 %910, 1
  %917 = shl i32 %897, 1
  %918 = sub i32 0, %897
  %919 = add i32 0, %918
  %920 = sub i32 0, %897
  %921 = sub i32 0, 1
  %922 = sub i32 %919, %921
  %923 = add i32 %919, 1
  %924 = sub i32 0, %897
  %925 = add i32 0, %924
  %926 = sub i32 0, %897
  %927 = sub i32 %925, 1282832354
  %928 = add i32 %927, 1
  %929 = add i32 %928, 1282832354
  %930 = add i32 %925, 1
  %931 = shl i32 %897, 1
  %932 = sub i32 0, %897
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add nsw i32 %897, 1
  store i32 %935, i32* %14, align 4
  br label %546

; <label>:937:                                    ; preds = %594, %567
  %938 = load i32, i32* %7, align 4
  %939 = add i32 0, -91331438
  %940 = sub i32 %939, %938
  %941 = sub i32 %940, -91331438
  %942 = sub i32 0, %938
  %943 = sub i32 0, %941
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %947 = add i32 %941, 1
  %948 = sub i32 0, 278209505
  %949 = sub i32 %948, %938
  %950 = add i32 %949, 278209505
  %951 = sub i32 0, %938
  %952 = sub i32 %950, -630090779
  %953 = add i32 %952, 1
  %954 = add i32 %953, -630090779
  %955 = add i32 %950, 1
  %956 = sub i32 %938, 1066048843
  %957 = add i32 %956, 1
  %958 = add i32 %957, 1066048843
  %959 = add nsw i32 %938, 1
  store i32 %958, i32* %7, align 4
  br label %594

; <label>:960:                                    ; preds = %630, %615
  store i64 1000000000000000000, i64* %18, align 8
  %961 = load i64, i64* @N, align 8
  %962 = load i64, i64* @K, align 8
  %963 = add i64 %961, 7214171202222388425
  %964 = sub i64 %963, %962
  %965 = sub i64 %964, 7214171202222388425
  %966 = sub nsw i64 %961, %962
  %967 = trunc i64 %965 to i32
  store i32 %967, i32* %19, align 4
  br label %630

; <label>:968:                                    ; preds = %683, %656
  %969 = load i64, i64* @N, align 8
  %970 = load i64, i64* @K, align 8
  %971 = shl i64 %969, %970
  %972 = add i64 %969, 2545397115161900160
  %973 = sub i64 %972, %970
  %974 = sub i64 %973, 2545397115161900160
  %975 = sub i64 %969, %970
  %976 = mul i64 %974, %970
  %977 = shl i64 %969, %970
  %978 = shl i64 %969, %970
  %979 = shl i64 %969, %970
  %980 = add i64 0, -3050322659986393175
  %981 = sub i64 %980, %969
  %982 = sub i64 %981, -3050322659986393175
  %983 = sub i64 0, %969
  %984 = add i64 %982, -6505669262395094817
  %985 = add i64 %984, %970
  %986 = sub i64 %985, -6505669262395094817
  %987 = add i64 %982, %970
  %988 = sub i64 0, %970
  %989 = add i64 %969, %988
  %990 = sub nsw i64 %969, %970
  %991 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %989
  %992 = load i32, i32* %19, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [301 x i64], [301 x i64]* %991, i64 0, i64 %993
  %995 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %994)
  %996 = load i64, i64* %995, align 8
  store i64 %996, i64* %18, align 8
  br label %683

; <label>:997:                                    ; preds = %736, %710
  %998 = load i32, i32* %19, align 4
  %999 = shl i32 %998, 1
  %1000 = shl i32 %998, 1
  %1001 = shl i32 %998, 1
  %1002 = shl i32 %998, 1
  %1003 = add i32 %998, 1572346867
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1572346867
  %1006 = sub i32 %998, 1
  %1007 = mul i32 %1005, 1
  %1008 = add i32 %998, -776993617
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -776993617
  %1011 = add nsw i32 %998, 1
  store i32 %1010, i32* %19, align 4
  br label %736
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6copy_nIPllS0_ET1_T_T0_S1_(i64*, i64, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %4)
  %12 = call i64* @_ZSt8__copy_nIPllS0_ET1_T_T0_S1_St26random_access_iterator_tag(i64* %9, i64 %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 2135648724
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2135648724
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 246336433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 246336433, label %19
    i32 -1830898967, label %27
    i32 1382591534, label %49
    i32 1961679040, label %50
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
  %26 = select i1 %24, i32 -1830898967, i32 1961679040
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 1603471656
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1603471656
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1382591534, i32 1961679040
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  %55 = load i64*, i64** %51, align 8
  %56 = load i64*, i64** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %56)
  store i32 -1830898967, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6uniqueIPlET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %9 = call i64* @_ZSt8__uniqueIPlN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define internal i64* @"_ZSt15partition_pointIPlZ4mainE3$_0ET_S2_S2_T0_"(i64*, i64*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca %class.anon*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 213381251
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 213381251
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -63097974, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %189
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -63097974, label %26
    i32 1033597868, label %34
    i32 -292480367, label %76
    i32 -1245741281, label %77
    i32 -564776295, label %105
    i32 735747818, label %124
    i32 1147525892, label %127
    i32 880375531, label %145
    i32 1727318180, label %166
    i32 -1152073861, label %170
    i32 -1876660748, label %171
    i32 817028673, label %174
    i32 -2000780591, label %185
  ]

; <label>:25:                                     ; preds = %23
  br label %189

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1033597868, i32 817028673
  store i32 %33, i32* %22
  br label %189

; <label>:34:                                     ; preds = %23
  %35 = alloca %class.anon, align 8
  store %class.anon* %35, %class.anon** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %5
  %41 = load volatile %class.anon*, %class.anon** %9
  %42 = getelementptr inbounds %class.anon, %class.anon* %41, i32 0, i32 0
  store i32* %2, i32** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %37, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load i64*, i64** %37, align 8
  %47 = call i64 @_ZSt8distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %45, i64* %46)
  %48 = load volatile i64*, i64** %7
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = add i32 %49, -2047149997
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2047149997
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -292480367, i32 817028673
  store i32 %75, i32* %22
  br label %189

; <label>:76:                                     ; preds = %23
  store i32 -1245741281, i32* %22
  br label %189

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, -1544851540
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1544851540
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -564776295, i32 -2000780591
  store i32 %104, i32* %22
  br label %189

; <label>:105:                                    ; preds = %23
  %106 = load volatile i64*, i64** %7
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %107, 0
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, 1225758092
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1225758092
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 735747818, i32 -2000780591
  store i32 %123, i32* %22
  br label %189

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 1147525892, i32 -1876660748
  store i32 %126, i32* %22
  br label %189

; <label>:127:                                    ; preds = %23
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = ashr i64 %129, 1
  %131 = load volatile i64*, i64** %6
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64**, i64*** %8
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %5
  store i64* %133, i64** %134, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64**, i64*** %5
  call void @_ZSt7advanceIPllEvRT_T0_(i64** dereferenceable(8) %137, i64 %136)
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load i64, i64* %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = load volatile %class.anon*, %class.anon** %9
  %143 = call zeroext i1 @"_ZZ4mainENK3$_0clEi"(%class.anon* %142, i32 %141)
  %144 = select i1 %143, i32 880375531, i32 1727318180
  store i32 %144, i32* %22
  br label %189

; <label>:145:                                    ; preds = %23
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %8
  store i64* %147, i64** %148, align 8
  %149 = load volatile i64**, i64*** %8
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds i64, i64* %150, i32 1
  %152 = load volatile i64**, i64*** %8
  store i64* %151, i64** %152, align 8
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %154, 8499639734173713059
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 8499639734173713059
  %160 = sub nsw i64 %154, %156
  %161 = sub i64 %159, -1032642491343582072
  %162 = sub i64 %161, 1
  %163 = add i64 %162, -1032642491343582072
  %164 = sub nsw i64 %159, 1
  %165 = load volatile i64*, i64** %7
  store i64 %163, i64* %165, align 8
  store i32 -1152073861, i32* %22
  br label %189

; <label>:166:                                    ; preds = %23
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %7
  store i64 %168, i64* %169, align 8
  store i32 -1152073861, i32* %22
  br label %189

; <label>:170:                                    ; preds = %23
  store i32 -1245741281, i32* %22
  br label %189

; <label>:171:                                    ; preds = %23
  %172 = load volatile i64**, i64*** %8
  %173 = load i64*, i64** %172, align 8
  ret i64* %173

; <label>:174:                                    ; preds = %23
  %175 = alloca %class.anon, align 8
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64*, align 8
  %181 = getelementptr inbounds %class.anon, %class.anon* %175, i32 0, i32 0
  store i32* %2, i32** %181, align 8
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  %182 = load i64*, i64** %176, align 8
  %183 = load i64*, i64** %177, align 8
  %184 = call i64 @_ZSt8distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %182, i64* %183)
  store i64 %184, i64* %178, align 8
  store i32 1033597868, i32* %22
  br label %189

; <label>:185:                                    ; preds = %23
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = icmp sgt i64 %187, 0
  store i32 -564776295, i32* %22
  br label %189

; <label>:189:                                    ; preds = %185, %174, %170, %166, %145, %127, %124, %105, %77, %76, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlllET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
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
  store i32 -1364329739, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1364329739, label %20
    i32 -1957018821, label %28
    i32 -661130598, label %63
    i32 1575299739, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1957018821, i32 1575299739
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt10__fill_n_aIPlllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -661130598, i32 1575299739
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i64, i64* %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZSt10__fill_n_aIPlllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %70, i64 %71, i64* dereferenceable(8) %72)
  store i32 -1957018821, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, -1054042491
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1054042491
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
  br i1 %26, label %28, label %155

; <label>:28:                                     ; preds = %1, %155
  %29 = alloca %class.anon.0, align 1
  %30 = alloca %"class.std::function"*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %30, align 8
  %33 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %34 = bitcast %"class.std::function"* %33 to %"struct.std::_Maybe_unary_or_binary_function"*
  %35 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %35)
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, -2141501423
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2141501423
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %155

; <label>:50:                                     ; preds = %28
  %51 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1) %29)
          to label %52 unwind label %61

; <label>:52:                                     ; preds = %50
  br i1 %51, label %53, label %66

; <label>:53:                                     ; preds = %52
  %54 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %55 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %54, i32 0, i32 0
  %56 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %29) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %55, %class.anon.0* dereferenceable(1) %56)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8
  %59 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  br label %66

; <label>:61:                                     ; preds = %53, %50
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %31, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %32, align 4
  %65 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %65) #3
  br label %108

; <label>:66:                                     ; preds = %57, %52
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %163

; <label>:92:                                     ; preds = %66, %163
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = add i32 %93, 20108885
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 20108885
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %163

; <label>:107:                                    ; preds = %92
  ret void

; <label>:108:                                    ; preds = %61
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, -699667468
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -699667468
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %164

; <label>:123:                                    ; preds = %108, %164
  %124 = load i8*, i8** %31, align 8
  %125 = load i32, i32* %32, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = add i32 %128, 160283879
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 160283879
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %164

; <label>:154:                                    ; preds = %123
  resume { i8*, i32 } %127

; <label>:155:                                    ; preds = %28, %1
  %156 = alloca %class.anon.0, align 1
  %157 = alloca %"class.std::function"*, align 8
  %158 = alloca i8*
  %159 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %157, align 8
  %160 = load %"class.std::function"*, %"class.std::function"** %157, align 8
  %161 = bitcast %"class.std::function"* %160 to %"struct.std::_Maybe_unary_or_binary_function"*
  %162 = bitcast %"class.std::function"* %160 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %162)
  br label %28

; <label>:163:                                    ; preds = %92, %66
  br label %92

; <label>:164:                                    ; preds = %123, %108
  %165 = load i8*, i8** %31, align 8
  %166 = load i32, i32* %32, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  br label %123
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3bitIlLi512EEC2ERSt8functionIFlllEEl(%struct.bit*, %"class.std::function"* dereferenceable(32), i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.bit*, align 8
  %5 = alloca %"class.std::function"*, align 8
  %6 = alloca i64, align 8
  store %struct.bit* %0, %struct.bit** %4, align 8
  store %"class.std::function"* %1, %"class.std::function"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.bit*, %struct.bit** %4, align 8
  %8 = getelementptr inbounds %struct.bit, %struct.bit* %7, i32 0, i32 1
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %struct.bit, %struct.bit* %7, i32 0, i32 2
  %11 = load %"class.std::function"*, %"class.std::function"** %5, align 8
  store %"class.std::function"* %11, %"class.std::function"** %10, align 8
  %12 = getelementptr inbounds %struct.bit, %struct.bit* %7, i32 0, i32 0
  %13 = getelementptr inbounds [512 x i64], [512 x i64]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.bit, %struct.bit* %7, i32 0, i32 1
  %15 = call i64* @_ZSt6fill_nIPlilET_S1_T0_RKT1_(i64* %13, i32 512, i64* dereferenceable(8) %14)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 174669812
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 174669812
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 190591724, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 190591724, label %24
    i32 1989324653, label %32
    i32 -1952680144, label %72
    i32 -1680248377, label %75
    i32 -1533674831, label %91
    i32 -1383680543, label %110
    i32 702798168, label %111
    i32 -855937294, label %115
    i32 587618100, label %143
    i32 1522293624, label %173
    i32 -1583623178, label %175
    i32 -986127064, label %184
    i32 933149267, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1989324653, i32 -1583623178
  store i32 %31, i32* %20
  br label %191

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = add i32 %45, 1716930154
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1716930154
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1952680144, i32 -1583623178
  store i32 %71, i32* %20
  br label %191

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1680248377, i32 702798168
  store i32 %74, i32* %20
  br label %191

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.17
  %77 = load i32, i32* @y.18
  %78 = add i32 %76, -215491271
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -215491271
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1533674831, i32 -986127064
  store i32 %90, i32* %20
  br label %191

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = add i32 %95, -1541880073
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1541880073
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1383680543, i32 -986127064
  store i32 %109, i32* %20
  br label %191

; <label>:110:                                    ; preds = %21
  store i32 -855937294, i32* %20
  br label %191

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %7
  store i64* %113, i64** %114, align 8
  store i32 -855937294, i32* %20
  br label %191

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 1616510958
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1616510958
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 587618100, i32 933149267
  store i32 %142, i32* %20
  br label %191

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64**, i64*** %7
  %145 = load i64*, i64** %144, align 8
  store i64* %145, i64** %3
  %146 = load i32, i32* @x.17
  %147 = load i32, i32* @y.18
  %148 = sub i32 %146, 887071219
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 887071219
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 1522293624, i32 933149267
  store i32 %172, i32* %20
  br label %191

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %3
  ret i64* %174

; <label>:175:                                    ; preds = %21
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  store i64* %0, i64** %177, align 8
  store i64* %1, i64** %178, align 8
  %179 = load i64*, i64** %178, align 8
  %180 = load i64, i64* %179, align 8
  %181 = load i64*, i64** %177, align 8
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %180, %182
  store i32 1989324653, i32* %20
  br label %191

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %7
  store i64* %186, i64** %187, align 8
  store i32 -1533674831, i32* %20
  br label %191

; <label>:188:                                    ; preds = %21
  %189 = load volatile i64**, i64*** %7
  %190 = load i64*, i64** %189, align 8
  store i32 587618100, i32* %20
  br label %191

; <label>:191:                                    ; preds = %188, %184, %175, %143, %115, %111, %110, %91, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3bitIlLi512EE5queryEi(%struct.bit*, i32) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.bit*
  %5 = alloca %struct.bit*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct.bit* %0, %struct.bit** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.bit*, %struct.bit** %5, align 8
  store %struct.bit* %8, %struct.bit** %4
  %9 = load volatile %struct.bit*, %struct.bit** %4
  %10 = getelementptr inbounds %struct.bit, %struct.bit* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %7, align 8
  %12 = alloca i32
  store i32 527760840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 527760840, label %16
    i32 2142770724, label %20
    i32 2142160192, label %42
    i32 -1341404101, label %58
    i32 -1936386733, label %75
    i32 -997906304, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 2142770724, i32 2142160192
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load volatile %struct.bit*, %struct.bit** %4
  %22 = getelementptr inbounds %struct.bit, %struct.bit* %21, i32 0, i32 2
  %23 = load %"class.std::function"*, %"class.std::function"** %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load volatile %struct.bit*, %struct.bit** %4
  %26 = getelementptr inbounds %struct.bit, %struct.bit* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [512 x i64], [512 x i64]* %26, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %23, i64 %24, i64 %33)
  store i64 %34, i64* %7, align 8
  %35 = load i32, i32* %6, align 4
  %36 = load volatile %struct.bit*, %struct.bit** %4
  %37 = call i32 @_ZN3bitIlLi512EE2lbEi(%struct.bit* %36, i32 %35)
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, %37
  store i32 %40, i32* %6, align 4
  store i32 527760840, i32* %12
  br label %79

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = add i32 %43, 902082936
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 902082936
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1341404101, i32 -997906304
  store i32 %57, i32* %12
  br label %79

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %7, align 8
  store i64 %59, i64* %3
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 %60, -767309691
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -767309691
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1936386733, i32 -997906304
  store i32 %74, i32* %12
  br label %79

; <label>:75:                                     ; preds = %13
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  store i32 -1341404101, i32* %12
  br label %79

; <label>:79:                                     ; preds = %77, %58, %42, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3bitIlLi512EE3addEiRKl(%struct.bit*, i32, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.bit*
  %6 = alloca %struct.bit*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %struct.bit* %0, %struct.bit** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64* %2, i64** %8, align 8
  %9 = load %struct.bit*, %struct.bit** %6, align 8
  store %struct.bit* %9, %struct.bit** %5
  %10 = alloca i32
  store i32 808205002, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 808205002, label %14
    i32 1659236269, label %30
    i32 -1648527621, label %47
    i32 -1819288138, label %50
    i32 -666243184, label %81
    i32 1450250734, label %109
    i32 425047860, label %137
    i32 -896355015, label %138
    i32 989049727, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, -1843171750
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1843171750
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1659236269, i32 -896355015
  store i32 %29, i32* %10
  br label %142

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 512
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
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
  %46 = select i1 %44, i32 -1648527621, i32 -896355015
  store i32 %46, i32* %10
  br label %142

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %4
  %49 = select i1 %48, i32 -1819288138, i32 -666243184
  store i32 %49, i32* %10
  br label %142

; <label>:50:                                     ; preds = %11
  %51 = load volatile %struct.bit*, %struct.bit** %5
  %52 = getelementptr inbounds %struct.bit, %struct.bit* %51, i32 0, i32 2
  %53 = load %"class.std::function"*, %"class.std::function"** %52, align 8
  %54 = load volatile %struct.bit*, %struct.bit** %5
  %55 = getelementptr inbounds %struct.bit, %struct.bit* %54, i32 0, i32 0
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [512 x i64], [512 x i64]* %55, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %8, align 8
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %53, i64 %62, i64 %64)
  %66 = load volatile %struct.bit*, %struct.bit** %5
  %67 = getelementptr inbounds %struct.bit, %struct.bit* %66, i32 0, i32 0
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [512 x i64], [512 x i64]* %67, i64 0, i64 %72
  store i64 %65, i64* %73, align 8
  %74 = load i32, i32* %7, align 4
  %75 = load volatile %struct.bit*, %struct.bit** %5
  %76 = call i32 @_ZN3bitIlLi512EE2lbEi(%struct.bit* %75, i32 %74)
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, %76
  store i32 %79, i32* %7, align 4
  store i32 808205002, i32* %10
  br label %142

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 %82, -1412630629
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1412630629
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1450250734, i32 989049727
  store i32 %108, i32* %10
  br label %142

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = add i32 %110, 43058185
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 43058185
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 425047860, i32 989049727
  store i32 %136, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  ret void

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %139, 512
  store i32 1659236269, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  store i32 1450250734, i32* %10
  br label %142

; <label>:142:                                    ; preds = %141, %138, %109, %81, %50, %47, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #11
  %7 = alloca i32
  store i32 1622156230, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1622156230, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = add i32 %2, -1444516886
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1444516886
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %90

; <label>:16:                                     ; preds = %1, %90
  %17 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %17, align 8
  %18 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %17, align 8
  %19 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 1
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8
  %21 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, null
  %22 = load i32, i32* @x.27
  %23 = load i32, i32* @y.28
  %24 = sub i32 %22, 1536687818
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1536687818
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %90

; <label>:36:                                     ; preds = %16
  br i1 %21, label %37, label %86

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = add i32 %38, -1672646755
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1672646755
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  br i1 %62, label %64, label %96

; <label>:64:                                     ; preds = %37, %96
  %65 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 1
  %66 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 0
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = add i32 %69, -2117141535
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2117141535
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %96

; <label>:83:                                     ; preds = %64
  %84 = invoke zeroext i1 %66(%"union.std::_Any_data"* dereferenceable(16) %67, %"union.std::_Any_data"* dereferenceable(16) %68, i32 3)
          to label %85 unwind label %87

; <label>:85:                                     ; preds = %83
  br label %86

; <label>:86:                                     ; preds = %85, %36
  ret void

; <label>:87:                                     ; preds = %83
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #11
  unreachable

; <label>:90:                                     ; preds = %16, %1
  %91 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %91, align 8
  %92 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %91, align 8
  %93 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %92, i32 0, i32 1
  %94 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %93, align 8
  %95 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %94, null
  br label %16

; <label>:96:                                     ; preds = %64, %37
  %97 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 1
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8
  %99 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 0
  br label %64
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt8__copy_nIPllS0_ET1_T_T0_S1_St26random_access_iterator_tag(i64*, i64, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, -1505165530
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1505165530
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 476004974, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 476004974, label %21
    i32 1879866956, label %41
    i32 689068193, label %79
    i32 -978479615, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 1879866956, i32 -978479615
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64*, align 8
  store i64* %0, i64** %43, align 8
  store i64 %1, i64* %44, align 8
  store i64* %2, i64** %45, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  %50 = load i64*, i64** %45, align 8
  %51 = call i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %46, i64* %49, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.31
  %53 = load i32, i32* @y.32
  %54 = sub i32 %52, 385223081
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 385223081
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 689068193, i32 -978479615
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %4
  ret i64* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %"struct.std::random_access_iterator_tag", align 1
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64*, align 8
  store i64* %0, i64** %83, align 8
  store i64 %1, i64* %84, align 8
  store i64* %2, i64** %85, align 8
  %86 = load i64*, i64** %83, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %84, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = load i64*, i64** %85, align 8
  %91 = call i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %86, i64* %89, i64* %90)
  store i32 1879866956, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = add i32 %7, -257173690
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -257173690
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1058179849, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1058179849, label %21
    i32 1479625713, label %29
    i32 310562262, label %54
    i32 -1693340216, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1479625713, i32 -1693340216
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 %39, -1228807379
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1228807379
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 310562262, i32 -1693340216
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %64)
  store i32 1479625713, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.45
  %11 = load i32, i32* @y.46
  %12 = add i32 %10, 760768827
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 760768827
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -708010125, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %239
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -708010125, label %24
    i32 460469084, label %44
    i32 -278525246, label %79
    i32 -1929492011, label %82
    i32 -1049073391, label %110
    i32 271464107, label %134
    i32 856319471, label %135
    i32 436064408, label %141
    i32 369561881, label %217
  ]

; <label>:23:                                     ; preds = %21
  br label %239

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 460469084, i32 436064408
  store i32 %43, i32* %20
  br label %239

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -889934319718281520
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -889934319718281520
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.45
  %66 = load i32, i32* @y.46
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -278525246, i32 436064408
  store i32 %78, i32* %20
  br label %239

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1929492011, i32 856319471
  store i32 %81, i32* %20
  br label %239

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.45
  %84 = load i32, i32* @y.46
  %85 = add i32 %83, -1448768594
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1448768594
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1049073391, i32 369561881
  store i32 %109, i32* %20
  br label %239

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = bitcast i64* %112 to i8*
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  %116 = bitcast i64* %115 to i8*
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = mul i64 8, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %113, i8* %116, i64 %119, i32 8, i1 false)
  %120 = load i32, i32* @x.45
  %121 = load i32, i32* @y.46
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 271464107, i32 369561881
  store i32 %133, i32* %20
  br label %239

; <label>:134:                                    ; preds = %21
  store i32 856319471, i32* %20
  br label %239

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  ret i64* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  store i64* %2, i64** %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64*, i64** %142, align 8
  %148 = ptrtoint i64* %146 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = shl i64 %148, %149
  %151 = sub i64 0, %148
  %152 = add i64 0, %151
  %153 = sub i64 0, %148
  %154 = sub i64 0, %152
  %155 = sub i64 0, %149
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %149
  %159 = shl i64 %148, %149
  %160 = add i64 0, -3035665488371987583
  %161 = sub i64 %160, %148
  %162 = sub i64 %161, -3035665488371987583
  %163 = sub i64 0, %148
  %164 = add i64 %162, -2076895249158040340
  %165 = add i64 %164, %149
  %166 = sub i64 %165, -2076895249158040340
  %167 = add i64 %162, %149
  %168 = add i64 %148, 2800661533683909288
  %169 = sub i64 %168, %149
  %170 = sub i64 %169, 2800661533683909288
  %171 = sub i64 %148, %149
  %172 = mul i64 %170, %149
  %173 = add i64 %148, -2598109894161971916
  %174 = sub i64 %173, %149
  %175 = sub i64 %174, -2598109894161971916
  %176 = sub i64 %148, %149
  %177 = mul i64 %175, %149
  %178 = add i64 %148, -8525831806989601299
  %179 = sub i64 %178, %149
  %180 = sub i64 %179, -8525831806989601299
  %181 = sub i64 %148, %149
  %182 = mul i64 %180, %149
  %183 = shl i64 %148, %149
  %184 = sub i64 0, %149
  %185 = add i64 %148, %184
  %186 = sub i64 %148, %149
  %187 = add i64 %185, -7891771062704417864
  %188 = sub i64 %187, 8
  %189 = sub i64 %188, -7891771062704417864
  %190 = sub i64 %185, 8
  %191 = mul i64 %189, 8
  %192 = shl i64 %185, 8
  %193 = add i64 0, 6684759353599545647
  %194 = sub i64 %193, %185
  %195 = sub i64 %194, 6684759353599545647
  %196 = sub i64 0, %185
  %197 = sub i64 0, 8
  %198 = sub i64 %195, %197
  %199 = add i64 %195, 8
  %200 = add i64 0, -2617033858611761315
  %201 = sub i64 %200, %185
  %202 = sub i64 %201, -2617033858611761315
  %203 = sub i64 0, %185
  %204 = sub i64 %202, -6589729364189151881
  %205 = add i64 %204, 8
  %206 = add i64 %205, -6589729364189151881
  %207 = add i64 %202, 8
  %208 = shl i64 %185, 8
  %209 = add i64 %185, 2399548292631804328
  %210 = sub i64 %209, 8
  %211 = sub i64 %210, 2399548292631804328
  %212 = sub i64 %185, 8
  %213 = mul i64 %211, 8
  %214 = sdiv exact i64 %185, 8
  store i64 %214, i64* %145, align 8
  %215 = load i64, i64* %145, align 8
  %216 = icmp ne i64 %215, 0
  store i32 460469084, i32* %20
  br label %239

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64**, i64*** %6
  %219 = load i64*, i64** %218, align 8
  %220 = bitcast i64* %219 to i8*
  %221 = load volatile i64**, i64*** %7
  %222 = load i64*, i64** %221, align 8
  %223 = bitcast i64* %222 to i8*
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = add i64 8, -90119716301691280
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -90119716301691280
  %229 = sub i64 8, %225
  %230 = mul i64 %228, %225
  %231 = add i64 0, -4461585763375031908
  %232 = sub i64 %231, 8
  %233 = sub i64 %232, -4461585763375031908
  %234 = sub i64 0, 8
  %235 = sub i64 0, %225
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %225
  %238 = mul i64 8, %225
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %220, i8* %223, i64 %238, i32 8, i1 false)
  store i32 -1049073391, i32* %20
  br label %239

; <label>:239:                                    ; preds = %217, %141, %134, %110, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -433332217, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -433332217, label %18
    i32 -142636862, label %26
    i32 -1922478351, label %55
    i32 2078901150, label %57
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
  %25 = select i1 %23, i32 -142636862, i32 2078901150
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
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
  %54 = select i1 %52, i32 -1922478351, i32 2078901150
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -142636862, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = add i32 %8, 80179183
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 80179183
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1586444121, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1586444121, label %22
    i32 1304885408, label %42
    i32 1941798098, label %69
    i32 1990188314, label %72
    i32 251541683, label %94
    i32 1797492279, label %109
    i32 1659643868, label %137
    i32 -458514035, label %138
    i32 -348294840, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %148

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
  %41 = select i1 %39, i32 1304885408, i32 -458514035
  store i32 %41, i32* %18
  br label %148

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1941798098, i32 -458514035
  store i32 %68, i32* %18
  br label %148

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1990188314, i32 251541683
  store i32 %71, i32* %18
  br label %148

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = add i64 %81, -6404775775367309348
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -6404775775367309348
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 251541683, i32* %18
  br label %148

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1797492279, i32 -348294840
  store i32 %108, i32* %18
  br label %148

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.49
  %111 = load i32, i32* @y.50
  %112 = add i32 %110, 833593403
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 833593403
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1659643868, i32 -348294840
  store i32 %136, i32* %18
  br label %148

; <label>:137:                                    ; preds = %19
  ret void

; <label>:138:                                    ; preds = %19
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %144 = load i64*, i64** %140, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = icmp ne i64* %144, %145
  store i32 1304885408, i32* %18
  br label %148

; <label>:147:                                    ; preds = %19
  store i32 1797492279, i32* %18
  br label %148

; <label>:148:                                    ; preds = %147, %138, %109, %94, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = add i32 %11, -1470748470
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1470748470
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1348007825, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %255
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1348007825, label %25
    i32 1944789059, label %33
    i32 116320898, label %72
    i32 -1848205884, label %73
    i32 -1520621750, label %101
    i32 -1984755581, label %128
    i32 1534783314, label %131
    i32 822218264, label %136
    i32 657264017, label %164
    i32 1850773544, label %186
    i32 1908429015, label %187
    i32 -1761835912, label %209
    i32 636483569, label %210
    i32 -17138767, label %219
    i32 1906835176, label %248
  ]

; <label>:24:                                     ; preds = %22
  br label %255

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1944789059, i32 636483569
  store i32 %32, i32* %21
  br label %255

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = add i32 %45, -863013980
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -863013980
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 116320898, i32 636483569
  store i32 %71, i32* %21
  br label %255

; <label>:72:                                     ; preds = %22
  store i32 -1848205884, i32* %21
  br label %255

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.53
  %75 = load i32, i32* @y.54
  %76 = add i32 %74, -473091207
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -473091207
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1520621750, i32 -17138767
  store i32 %100, i32* %21
  br label %255

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %8
  %105 = load i64*, i64** %104, align 8
  %106 = ptrtoint i64* %103 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 0, %107
  %109 = add i64 %106, %108
  %110 = sub i64 %106, %107
  %111 = sdiv exact i64 %109, 8
  %112 = icmp sgt i64 %111, 16
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.53
  %114 = load i32, i32* @y.54
  %115 = add i32 %113, -1463240866
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1463240866
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1984755581, i32 -17138767
  store i32 %127, i32* %21
  br label %255

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 1534783314, i32 -1761835912
  store i32 %130, i32* %21
  br label %255

; <label>:131:                                    ; preds = %22
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 822218264, i32 1908429015
  store i32 %135, i32* %21
  br label %255

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.53
  %138 = load i32, i32* @y.54
  %139 = sub i32 %137, 1531315115
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1531315115
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 657264017, i32 1906835176
  store i32 %163, i32* %21
  br label %255

; <label>:164:                                    ; preds = %22
  %165 = load volatile i64**, i64*** %8
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %7
  %170 = load i64*, i64** %169, align 8
  call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %166, i64* %168, i64* %170)
  %171 = load i32, i32* @x.53
  %172 = load i32, i32* @y.54
  %173 = add i32 %171, 1933983270
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1933983270
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1850773544, i32 1906835176
  store i32 %185, i32* %21
  br label %255

; <label>:186:                                    ; preds = %22
  store i32 -1761835912, i32* %21
  br label %255

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, -1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, -1
  %193 = load volatile i64*, i64** %6
  store i64 %191, i64* %193, align 8
  %194 = load volatile i64**, i64*** %8
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  %197 = load i64*, i64** %196, align 8
  %198 = call i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %195, i64* %197)
  %199 = load volatile i64**, i64*** %5
  store i64* %198, i64** %199, align 8
  %200 = load volatile i64**, i64*** %5
  %201 = load i64*, i64** %200, align 8
  %202 = load volatile i64**, i64*** %7
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %201, i64* %203, i64 %205)
  %206 = load volatile i64**, i64*** %5
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64**, i64*** %7
  store i64* %207, i64** %208, align 8
  store i32 -1848205884, i32* %21
  br label %255

; <label>:209:                                    ; preds = %22
  ret void

; <label>:210:                                    ; preds = %22
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca i64*, align 8
  %213 = alloca i64*, align 8
  %214 = alloca i64, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i64*, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %212, align 8
  store i64* %1, i64** %213, align 8
  store i64 %2, i64* %214, align 8
  store i32 1944789059, i32* %21
  br label %255

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64**, i64*** %7
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64**, i64*** %8
  %223 = load i64*, i64** %222, align 8
  %224 = ptrtoint i64* %221 to i64
  %225 = ptrtoint i64* %223 to i64
  %226 = add i64 %224, 7524034415594057063
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, 7524034415594057063
  %229 = sub i64 %224, %225
  %230 = mul i64 %228, %225
  %231 = sub i64 0, %224
  %232 = add i64 0, %231
  %233 = sub i64 0, %224
  %234 = sub i64 0, %232
  %235 = sub i64 0, %225
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %225
  %239 = sub i64 0, %225
  %240 = add i64 %224, %239
  %241 = sub i64 %224, %225
  %242 = sub i64 0, 8
  %243 = add i64 %240, %242
  %244 = sub i64 %240, 8
  %245 = mul i64 %243, 8
  %246 = sdiv exact i64 %240, 8
  %247 = icmp sgt i64 %246, 16
  store i32 -1520621750, i32* %21
  br label %255

; <label>:248:                                    ; preds = %22
  %249 = load volatile i64**, i64*** %8
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64**, i64*** %7
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile i64**, i64*** %7
  %254 = load i64*, i64** %253, align 8
  call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %250, i64* %252, i64* %254)
  store i32 657264017, i32* %21
  br label %255

; <label>:255:                                    ; preds = %248, %219, %210, %187, %186, %164, %136, %131, %128, %101, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 8543714971242463871
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8543714971242463871
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 6866344188425985676
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6866344188425985676
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1000281182, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %70
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1000281182, label %23
    i32 451488312, label %27
    i32 -2070323989, label %34
    i32 -1432386457, label %37
    i32 -776857095, label %53
    i32 913498925, label %68
    i32 -68837414, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %70

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 451488312, i32 -2070323989
  store i32 %26, i32* %19
  br label %70

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1432386457, i32* %19
  br label %70

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1432386457, i32* %19
  br label %70

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
  %40 = sub i32 %38, -157633228
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -157633228
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -776857095, i32 -68837414
  store i32 %52, i32* %19
  br label %70

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 913498925, i32 -68837414
  store i32 %67, i32* %19
  br label %70

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  store i32 -776857095, i32* %19
  br label %70

; <label>:70:                                     ; preds = %69, %53, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = sub i32 %6, -22216463
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -22216463
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -49863976, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %149
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -49863976, label %20
    i32 -1237068609, label %40
    i32 241317190, label %97
    i32 751730406, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %149

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
  %39 = select i1 %37, i32 -1237068609, i32 751730406
  store i32 %39, i32* %16
  br label %149

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, 5586907810204616835
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 5586907810204616835
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.61
  %71 = load i32, i32* @y.62
  %72 = add i32 %70, 1308519797
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1308519797
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 241317190, i32 751730406
  store i32 %96, i32* %16
  br label %149

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %3
  ret i64* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %101, align 8
  store i64* %1, i64** %102, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %102, align 8
  %108 = load i64*, i64** %101, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = add i64 %109, -8262108704194677207
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -8262108704194677207
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = sub i64 %109, 5163518890419171985
  %117 = sub i64 %116, %110
  %118 = add i64 %117, 5163518890419171985
  %119 = sub i64 %109, %110
  %120 = sub i64 0, 8
  %121 = add i64 %118, %120
  %122 = sub i64 %118, 8
  %123 = mul i64 %121, 8
  %124 = sub i64 0, 8
  %125 = add i64 %118, %124
  %126 = sub i64 %118, 8
  %127 = mul i64 %125, 8
  %128 = shl i64 %118, 8
  %129 = sub i64 %118, 6057862280945056862
  %130 = sub i64 %129, 8
  %131 = add i64 %130, 6057862280945056862
  %132 = sub i64 %118, 8
  %133 = mul i64 %131, 8
  %134 = sdiv exact i64 %118, 8
  %135 = shl i64 %134, 2
  %136 = sdiv i64 %134, 2
  %137 = getelementptr inbounds i64, i64* %106, i64 %136
  store i64* %137, i64** %103, align 8
  %138 = load i64*, i64** %101, align 8
  %139 = load i64*, i64** %101, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %141 = load i64*, i64** %103, align 8
  %142 = load i64*, i64** %102, align 8
  %143 = getelementptr inbounds i64, i64* %142, i64 -1
  call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %138, i64* %140, i64* %141, i64* %143)
  %144 = load i64*, i64** %101, align 8
  %145 = getelementptr inbounds i64, i64* %144, i64 1
  %146 = load i64*, i64** %102, align 8
  %147 = load i64*, i64** %101, align 8
  %148 = call i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %145, i64* %146, i64* %147)
  store i32 -1237068609, i32* %16
  br label %149

; <label>:149:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.63
  %12 = load i32, i32* @y.64
  %13 = sub i32 %11, -36235581
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -36235581
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1143812797, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %118
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1143812797, label %25
    i32 -502454006, label %45
    i32 2125589070, label %77
    i32 1269138821, label %78
    i32 979668017, label %85
    i32 788370385, label %93
    i32 -275468170, label %100
    i32 697968562, label %101
    i32 1517983061, label %106
    i32 278311184, label %107
  ]

; <label>:24:                                     ; preds = %22
  br label %118

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -502454006, i32 278311184
  store i32 %44, i32* %21
  br label %118

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %5
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %59)
  %60 = load volatile i64**, i64*** %6
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %4
  store i64* %61, i64** %62, align 8
  %63 = load i32, i32* @x.63
  %64 = load i32, i32* @y.64
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2125589070, i32 278311184
  store i32 %76, i32* %21
  br label %118

; <label>:77:                                     ; preds = %22
  store i32 1269138821, i32* %21
  br label %118

; <label>:78:                                     ; preds = %22
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = icmp ult i64* %80, %82
  %84 = select i1 %83, i32 979668017, i32 1517983061
  store i32 %84, i32* %21
  br label %118

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i64* %87, i64* %89)
  %92 = select i1 %91, i32 788370385, i32 -275468170
  store i32 %92, i32* %21
  br label %118

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %95, i64* %97, i64* %99)
  store i32 -275468170, i32* %21
  br label %118

; <label>:100:                                    ; preds = %22
  store i32 697968562, i32* %21
  br label %118

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds i64, i64* %103, i32 1
  %105 = load volatile i64**, i64*** %4
  store i64* %104, i64** %105, align 8
  store i32 1269138821, i32* %21
  br label %118

; <label>:106:                                    ; preds = %22
  ret void

; <label>:107:                                    ; preds = %22
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca i64*, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %109, align 8
  store i64* %1, i64** %110, align 8
  store i64* %2, i64** %111, align 8
  %115 = load i64*, i64** %109, align 8
  %116 = load i64*, i64** %110, align 8
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %115, i64* %116)
  %117 = load i64*, i64** %110, align 8
  store i64* %117, i64** %113, align 8
  store i32 -502454006, i32* %21
  br label %118

; <label>:118:                                    ; preds = %107, %101, %100, %93, %85, %78, %77, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, 2088967333
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2088967333
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -154006839, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -154006839, label %21
    i32 -808745569, label %29
    i32 -361599680, label %50
    i32 1360327971, label %51
    i32 576555944, label %65
    i32 566260263, label %76
    i32 973106789, label %77
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
  %28 = select i1 %26, i32 -808745569, i32 973106789
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.65
  %37 = load i32, i32* @y.66
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -361599680, i32 973106789
  store i32 %49, i32* %17
  br label %82

; <label>:50:                                     ; preds = %18
  store i32 1360327971, i32* %17
  br label %82

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64**, i64*** %3
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %4
  %55 = load i64*, i64** %54, align 8
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = add i64 %56, -1038448753030724120
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -1038448753030724120
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 576555944, i32 566260263
  store i32 %64, i32* %17
  br label %82

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64**, i64*** %3
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  %69 = load volatile i64**, i64*** %3
  store i64* %68, i64** %69, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %3
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %3
  %75 = load i64*, i64** %74, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %71, i64* %73, i64* %75)
  store i32 1360327971, i32* %17
  br label %82

; <label>:76:                                     ; preds = %18
  ret void

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i32 -808745569, i32* %17
  br label %82

; <label>:82:                                     ; preds = %77, %65, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
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
  store i32 -1190316276, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %263
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1190316276, label %24
    i32 632466271, label %44
    i32 1313243420, label %81
    i32 -186919666, label %84
    i32 1265248488, label %100
    i32 1346606707, label %116
    i32 648912039, label %117
    i32 1481531959, label %137
    i32 1009032235, label %159
    i32 -1487455856, label %160
    i32 -34369330, label %167
    i32 -1071493317, label %182
    i32 226332073, label %197
    i32 -1997707761, label %198
    i32 1416807065, label %261
    i32 -148861006, label %262
  ]

; <label>:23:                                     ; preds = %21
  br label %263

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 632466271, i32 -1997707761
  store i32 %43, i32* %20
  br label %263

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %8
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = add i64 %58, 2988688394581035815
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 2988688394581035815
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.67
  %67 = load i32, i32* @y.68
  %68 = sub i32 %66, -1137473838
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1137473838
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1313243420, i32 -1997707761
  store i32 %80, i32* %20
  br label %263

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -186919666, i32 648912039
  store i32 %83, i32* %20
  br label %263

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.67
  %86 = load i32, i32* @y.68
  %87 = sub i32 %85, 206040252
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 206040252
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1265248488, i32 1416807065
  store i32 %99, i32* %20
  br label %263

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.67
  %102 = load i32, i32* @y.68
  %103 = sub i32 %101, -1120576718
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1120576718
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1346606707, i32 1416807065
  store i32 %115, i32* %20
  br label %263

; <label>:116:                                    ; preds = %21
  store i32 -34369330, i32* %20
  br label %263

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %8
  %121 = load i64*, i64** %120, align 8
  %122 = ptrtoint i64* %119 to i64
  %123 = ptrtoint i64* %121 to i64
  %124 = sub i64 %122, -7631088150714380700
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -7631088150714380700
  %127 = sub i64 %122, %123
  %128 = sdiv exact i64 %126, 8
  %129 = load volatile i64*, i64** %6
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 2
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 2
  %135 = sdiv i64 %133, 2
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  store i32 1481531959, i32* %20
  br label %263

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64**, i64*** %8
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %4
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64**, i64*** %8
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %4
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %147, i64 %149, i64 %151, i64 %154)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 1009032235, i32 -1487455856
  store i32 %158, i32* %20
  br label %263

; <label>:159:                                    ; preds = %21
  store i32 -34369330, i32* %20
  br label %263

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, -1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, -1
  %166 = load volatile i64*, i64** %5
  store i64 %164, i64* %166, align 8
  store i32 1481531959, i32* %20
  br label %263

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.67
  %169 = load i32, i32* @y.68
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1071493317, i32 -148861006
  store i32 %181, i32* %20
  br label %263

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.67
  %184 = load i32, i32* @y.68
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 226332073, i32 -148861006
  store i32 %196, i32* %20
  br label %263

; <label>:197:                                    ; preds = %21
  ret void

; <label>:198:                                    ; preds = %21
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %200, align 8
  store i64* %1, i64** %201, align 8
  %206 = load i64*, i64** %201, align 8
  %207 = load i64*, i64** %200, align 8
  %208 = ptrtoint i64* %206 to i64
  %209 = ptrtoint i64* %207 to i64
  %210 = sub i64 %208, -1360745059290644766
  %211 = sub i64 %210, %209
  %212 = add i64 %211, -1360745059290644766
  %213 = sub i64 %208, %209
  %214 = mul i64 %212, %209
  %215 = sub i64 0, %209
  %216 = add i64 %208, %215
  %217 = sub i64 %208, %209
  %218 = mul i64 %216, %209
  %219 = sub i64 0, %209
  %220 = add i64 %208, %219
  %221 = sub i64 %208, %209
  %222 = mul i64 %220, %209
  %223 = sub i64 %208, -8230411415737629195
  %224 = sub i64 %223, %209
  %225 = add i64 %224, -8230411415737629195
  %226 = sub i64 %208, %209
  %227 = sub i64 0, 8
  %228 = add i64 %225, %227
  %229 = sub i64 %225, 8
  %230 = mul i64 %228, 8
  %231 = sub i64 %225, 1924201302611094650
  %232 = sub i64 %231, 8
  %233 = add i64 %232, 1924201302611094650
  %234 = sub i64 %225, 8
  %235 = mul i64 %233, 8
  %236 = add i64 0, 3267363634709252287
  %237 = sub i64 %236, %225
  %238 = sub i64 %237, 3267363634709252287
  %239 = sub i64 0, %225
  %240 = sub i64 %238, -7793799133893384305
  %241 = add i64 %240, 8
  %242 = add i64 %241, -7793799133893384305
  %243 = add i64 %238, 8
  %244 = sub i64 0, 6922567522865137558
  %245 = sub i64 %244, %225
  %246 = add i64 %245, 6922567522865137558
  %247 = sub i64 0, %225
  %248 = sub i64 0, 8
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 8
  %251 = shl i64 %225, 8
  %252 = shl i64 %225, 8
  %253 = shl i64 %225, 8
  %254 = sub i64 %225, -8110122380081847578
  %255 = sub i64 %254, 8
  %256 = add i64 %255, -8110122380081847578
  %257 = sub i64 %225, 8
  %258 = mul i64 %256, 8
  %259 = sdiv exact i64 %225, 8
  %260 = icmp slt i64 %259, 2
  store i32 632466271, i32* %20
  br label %263

; <label>:261:                                    ; preds = %21
  store i32 1265248488, i32* %20
  br label %263

; <label>:262:                                    ; preds = %21
  store i32 -1071493317, i32* %20
  br label %263

; <label>:263:                                    ; preds = %262, %261, %198, %182, %167, %160, %159, %137, %117, %116, %100, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, 4044936789123803834
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 4044936789123803834
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -341934942, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -341934942, label %21
    i32 -1436985244, label %30
    i32 985887027, label %49
    i32 1354856062, label %55
    i32 1523318153, label %65
    i32 750631451, label %77
    i32 437353726, label %87
    i32 1382032586, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -1436985244, i32 1523318153
  store i32 %29, i32* %17
  br label %117

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 %31, 3093373123272156148
  %33 = add i64 %32, 1
  %34 = add i64 %33, 3093373123272156148
  %35 = add nsw i64 %31, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, 1711636928039957937
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 1711636928039957937
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %39, i64* %46)
  %48 = select i1 %47, i32 985887027, i32 1354856062
  store i32 %48, i32* %17
  br label %117

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 %50, 9112835023593585978
  %52 = add i64 %51, -1
  %53 = add i64 %52, 9112835023593585978
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %11, align 8
  store i32 1354856062, i32* %17
  br label %117

; <label>:55:                                     ; preds = %18
  %56 = load i64*, i64** %6, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #3
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i64, i64* %11, align 8
  store i64 %64, i64* %7, align 8
  store i32 -341934942, i32* %17
  br label %117

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %8, align 8
  %67 = xor i64 %66, -1
  %68 = xor i64 1, -1
  %69 = xor i64 1813320258605129054, -1
  %70 = or i64 %67, %68
  %71 = or i64 1813320258605129054, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %66, 1
  %75 = icmp eq i64 %73, 0
  %76 = select i1 %75, i32 750631451, i32 1382032586
  store i32 %76, i32* %17
  br label %117

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 %79, -1214215210411961862
  %81 = sub i64 %80, 2
  %82 = add i64 %81, -1214215210411961862
  %83 = sub nsw i64 %79, 2
  %84 = sdiv i64 %82, 2
  %85 = icmp eq i64 %78, %84
  %86 = select i1 %85, i32 437353726, i32 1382032586
  store i32 %86, i32* %17
  br label %117

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %11, align 8
  %89 = add i64 %88, 57474224570781796
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 57474224570781796
  %92 = add nsw i64 %88, 1
  %93 = mul nsw i64 2, %91
  store i64 %93, i64* %11, align 8
  %94 = load i64*, i64** %6, align 8
  %95 = load i64, i64* %11, align 8
  %96 = add i64 %95, 4125763146105146516
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 4125763146105146516
  %99 = sub nsw i64 %95, 1
  %100 = getelementptr inbounds i64, i64* %94, i64 %98
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i64, i64* %11, align 8
  %107 = sub i64 %106, 8784565919012266048
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 8784565919012266048
  %110 = sub nsw i64 %106, 1
  store i64 %109, i64* %7, align 8
  store i32 1382032586, i32* %17
  br label %117

; <label>:111:                                    ; preds = %18
  %112 = load i64*, i64** %6, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %10, align 8
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %116 = load i64, i64* %115, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %112, i64 %113, i64 %114, i64 %116)
  ret void

; <label>:117:                                    ; preds = %87, %77, %65, %55, %49, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.77
  %14 = load i32, i32* @y.78
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 283233855, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %189
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 283233855, label %27
    i32 -291363925, label %47
    i32 1106915929, label %92
    i32 593235713, label %93
    i32 351811074, label %100
    i32 216683589, label %109
    i32 165702141, label %112
    i32 -1179822341, label %135
    i32 -1748801674, label %144
  ]

; <label>:26:                                     ; preds = %24
  br label %189

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -291363925, i32 -1748801674
  store i32 %46, i32* %22
  br label %189

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %3, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = sdiv i64 %61, 2
  %64 = load volatile i64*, i64** %5
  store i64 %63, i64* %64, align 8
  %65 = load i32, i32* @x.77
  %66 = load i32, i32* @y.78
  %67 = sub i32 %65, 1961152938
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1961152938
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1106915929, i32 -1748801674
  store i32 %91, i32* %22
  br label %189

; <label>:92:                                     ; preds = %24
  store i32 593235713, i32* %22
  br label %189

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %95, %97
  %99 = select i1 %98, i32 351811074, i32 216683589
  store i32 %99, i32* %22
  store i1 false, i1* %23
  br label %189

; <label>:100:                                    ; preds = %24
  %101 = load volatile i64**, i64*** %9
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i64, i64* %102, i64 %104
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %107 = load volatile i64*, i64** %6
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %106, i64* %105, i64* dereferenceable(8) %107)
  store i32 216683589, i32* %22
  store i1 %108, i1* %23
  br label %189

; <label>:109:                                    ; preds = %24
  %110 = load i1, i1* %23
  %111 = select i1 %110, i32 165702141, i32 -1179822341
  store i32 %111, i32* %22
  br label %189

; <label>:112:                                    ; preds = %24
  %113 = load volatile i64**, i64*** %9
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i64, i64* %114, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64**, i64*** %9
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  store i64 %119, i64* %124, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %8
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = sdiv i64 %131, 2
  %134 = load volatile i64*, i64** %5
  store i64 %133, i64* %134, align 8
  store i32 593235713, i32* %22
  br label %189

; <label>:135:                                    ; preds = %24
  %136 = load volatile i64*, i64** %6
  %137 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %136) #3
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64**, i64*** %9
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64*, i64** %8
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  store i64 %138, i64* %143, align 8
  ret void

; <label>:144:                                    ; preds = %24
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %146 = alloca i64*, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  store i64* %0, i64** %146, align 8
  store i64 %1, i64* %147, align 8
  store i64 %2, i64* %148, align 8
  store i64 %3, i64* %149, align 8
  %151 = load i64, i64* %147, align 8
  %152 = sub i64 0, -7596966911591894758
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -7596966911591894758
  %155 = sub i64 0, %151
  %156 = sub i64 0, %154
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 1
  %161 = shl i64 %151, 1
  %162 = sub i64 0, %151
  %163 = add i64 0, %162
  %164 = sub i64 0, %151
  %165 = sub i64 %163, -8032453121906355247
  %166 = add i64 %165, 1
  %167 = add i64 %166, -8032453121906355247
  %168 = add i64 %163, 1
  %169 = shl i64 %151, 1
  %170 = sub i64 0, 1
  %171 = add i64 %151, %170
  %172 = sub nsw i64 %151, 1
  %173 = add i64 0, 4433675075869745365
  %174 = sub i64 %173, %171
  %175 = sub i64 %174, 4433675075869745365
  %176 = sub i64 0, %171
  %177 = sub i64 0, %175
  %178 = sub i64 0, 2
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 2
  %182 = shl i64 %171, 2
  %183 = sub i64 %171, -2683199987442983547
  %184 = sub i64 %183, 2
  %185 = add i64 %184, -2683199987442983547
  %186 = sub i64 %171, 2
  %187 = mul i64 %185, 2
  %188 = sdiv i64 %171, 2
  store i64 %188, i64* %150, align 8
  store i32 -291363925, i32* %22
  br label %189

; <label>:189:                                    ; preds = %144, %112, %109, %100, %93, %92, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
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
  store i32 1429157831, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1429157831, label %16
    i32 1971404302, label %24
    i32 1953412119, label %42
    i32 1190920943, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1971404302, i32 1190920943
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.79
  %28 = load i32, i32* @y.80
  %29 = add i32 %27, -1218187445
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1218187445
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1953412119, i32 1190920943
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1971404302, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
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
  store i32 2033206561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2033206561, label %20
    i32 1670514972, label %40
    i32 -1004339924, label %77
    i32 538695504, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1670514972, i32 538695504
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.81
  %51 = load i32, i32* @y.82
  %52 = sub i32 %50, 453734483
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 453734483
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
  %76 = select i1 %74, i32 -1004339924, i32 538695504
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 1670514972, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 -1484072628, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %378
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1484072628, label %20
    i32 -632243886, label %25
    i32 -1914924152, label %53
    i32 -1546862639, label %83
    i32 -1067345106, label %86
    i32 2075382956, label %89
    i32 1680051037, label %94
    i32 -746852229, label %97
    i32 -2120515762, label %100
    i32 587883655, label %127
    i32 579378832, label %143
    i32 -527133610, label %144
    i32 1373930832, label %145
    i32 1436569764, label %150
    i32 -814455154, label %166
    i32 671066699, label %196
    i32 -94712900, label %197
    i32 1513684596, label %213
    i32 -563951498, label %232
    i32 2141023900, label %235
    i32 1710477406, label %251
    i32 1322628998, label %268
    i32 -1873245066, label %269
    i32 -793097718, label %272
    i32 426441967, label %273
    i32 -1666632451, label %300
    i32 315800791, label %316
    i32 292507237, label %317
    i32 1269172554, label %333
    i32 -1408646286, label %360
    i32 14971737, label %361
    i32 682841900, label %365
    i32 1578377197, label %366
    i32 1680072905, label %369
    i32 -213462155, label %373
    i32 -1431758492, label %376
    i32 1734700115, label %377
  ]

; <label>:19:                                     ; preds = %17
  br label %378

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -632243886, i32 1373930832
  store i32 %24, i32* %16
  br label %378

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.83
  %27 = load i32, i32* @y.84
  %28 = sub i32 %26, -1538121764
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1538121764
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1914924152, i32 14971737
  store i32 %52, i32* %16
  br label %378

; <label>:53:                                     ; preds = %17
  %54 = load i64*, i64** %12, align 8
  %55 = load i64*, i64** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %54, i64* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.83
  %58 = load i32, i32* @y.84
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1546862639, i32 14971737
  store i32 %82, i32* %16
  br label %378

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1067345106, i32 2075382956
  store i32 %85, i32* %16
  br label %378

; <label>:86:                                     ; preds = %17
  %87 = load i64*, i64** %10, align 8
  %88 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %87, i64* %88)
  store i32 -527133610, i32* %16
  br label %378

; <label>:89:                                     ; preds = %17
  %90 = load i64*, i64** %11, align 8
  %91 = load i64*, i64** %13, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %90, i64* %91)
  %93 = select i1 %92, i32 1680051037, i32 -746852229
  store i32 %93, i32* %16
  br label %378

; <label>:94:                                     ; preds = %17
  %95 = load i64*, i64** %10, align 8
  %96 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %95, i64* %96)
  store i32 -2120515762, i32* %16
  br label %378

; <label>:97:                                     ; preds = %17
  %98 = load i64*, i64** %10, align 8
  %99 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %98, i64* %99)
  store i32 -2120515762, i32* %16
  br label %378

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x.83
  %102 = load i32, i32* @y.84
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 587883655, i32 682841900
  store i32 %126, i32* %16
  br label %378

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.83
  %129 = load i32, i32* @y.84
  %130 = sub i32 %128, -783265260
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -783265260
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 579378832, i32 682841900
  store i32 %142, i32* %16
  br label %378

; <label>:143:                                    ; preds = %17
  store i32 -527133610, i32* %16
  br label %378

; <label>:144:                                    ; preds = %17
  store i32 292507237, i32* %16
  br label %378

; <label>:145:                                    ; preds = %17
  %146 = load i64*, i64** %11, align 8
  %147 = load i64*, i64** %13, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %146, i64* %147)
  %149 = select i1 %148, i32 1436569764, i32 -94712900
  store i32 %149, i32* %16
  br label %378

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.83
  %152 = load i32, i32* @y.84
  %153 = sub i32 %151, 204805301
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 204805301
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -814455154, i32 1578377197
  store i32 %165, i32* %16
  br label %378

; <label>:166:                                    ; preds = %17
  %167 = load i64*, i64** %10, align 8
  %168 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %167, i64* %168)
  %169 = load i32, i32* @x.83
  %170 = load i32, i32* @y.84
  %171 = add i32 %169, -1785321295
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1785321295
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
  %195 = select i1 %193, i32 671066699, i32 1578377197
  store i32 %195, i32* %16
  br label %378

; <label>:196:                                    ; preds = %17
  store i32 426441967, i32* %16
  br label %378

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.83
  %199 = load i32, i32* @y.84
  %200 = add i32 %198, 1833509456
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1833509456
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1513684596, i32 1680072905
  store i32 %212, i32* %16
  br label %378

; <label>:213:                                    ; preds = %17
  %214 = load i64*, i64** %12, align 8
  %215 = load i64*, i64** %13, align 8
  %216 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %214, i64* %215)
  store i1 %216, i1* %5
  %217 = load i32, i32* @x.83
  %218 = load i32, i32* @y.84
  %219 = add i32 %217, 974983842
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 974983842
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -563951498, i32 1680072905
  store i32 %231, i32* %16
  br label %378

; <label>:232:                                    ; preds = %17
  %233 = load volatile i1, i1* %5
  %234 = select i1 %233, i32 2141023900, i32 -1873245066
  store i32 %234, i32* %16
  br label %378

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* @x.83
  %237 = load i32, i32* @y.84
  %238 = add i32 %236, -1468419657
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1468419657
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1710477406, i32 -213462155
  store i32 %250, i32* %16
  br label %378

; <label>:251:                                    ; preds = %17
  %252 = load i64*, i64** %10, align 8
  %253 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %252, i64* %253)
  %254 = load i32, i32* @x.83
  %255 = load i32, i32* @y.84
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1322628998, i32 -213462155
  store i32 %267, i32* %16
  br label %378

; <label>:268:                                    ; preds = %17
  store i32 -793097718, i32* %16
  br label %378

; <label>:269:                                    ; preds = %17
  %270 = load i64*, i64** %10, align 8
  %271 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %270, i64* %271)
  store i32 -793097718, i32* %16
  br label %378

; <label>:272:                                    ; preds = %17
  store i32 426441967, i32* %16
  br label %378

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* @x.83
  %275 = load i32, i32* @y.84
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 -1666632451, i32 -1431758492
  store i32 %299, i32* %16
  br label %378

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* @x.83
  %302 = load i32, i32* @y.84
  %303 = add i32 %301, -1626928271
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1626928271
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 315800791, i32 -1431758492
  store i32 %315, i32* %16
  br label %378

; <label>:316:                                    ; preds = %17
  store i32 292507237, i32* %16
  br label %378

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @x.83
  %319 = load i32, i32* @y.84
  %320 = sub i32 %318, 770571018
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 770571018
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1269172554, i32 1734700115
  store i32 %332, i32* %16
  br label %378

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* @x.83
  %335 = load i32, i32* @y.84
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
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
  %359 = select i1 %357, i32 -1408646286, i32 1734700115
  store i32 %359, i32* %16
  br label %378

; <label>:360:                                    ; preds = %17
  ret void

; <label>:361:                                    ; preds = %17
  %362 = load i64*, i64** %12, align 8
  %363 = load i64*, i64** %13, align 8
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %362, i64* %363)
  store i32 -1914924152, i32* %16
  br label %378

; <label>:365:                                    ; preds = %17
  store i32 587883655, i32* %16
  br label %378

; <label>:366:                                    ; preds = %17
  %367 = load i64*, i64** %10, align 8
  %368 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %367, i64* %368)
  store i32 -814455154, i32* %16
  br label %378

; <label>:369:                                    ; preds = %17
  %370 = load i64*, i64** %12, align 8
  %371 = load i64*, i64** %13, align 8
  %372 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %370, i64* %371)
  store i32 1513684596, i32* %16
  br label %378

; <label>:373:                                    ; preds = %17
  %374 = load i64*, i64** %10, align 8
  %375 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %374, i64* %375)
  store i32 1710477406, i32* %16
  br label %378

; <label>:376:                                    ; preds = %17
  store i32 -1666632451, i32* %16
  br label %378

; <label>:377:                                    ; preds = %17
  store i32 1269172554, i32* %16
  br label %378

; <label>:378:                                    ; preds = %377, %376, %373, %369, %366, %365, %361, %333, %317, %316, %300, %273, %272, %269, %268, %251, %235, %232, %213, %197, %196, %166, %150, %145, %144, %143, %127, %100, %97, %94, %89, %86, %83, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 929232957, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %159
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 929232957, label %13
    i32 -2023210618, label %29
    i32 1385176503, label %57
    i32 414265691, label %58
    i32 1352662002, label %63
    i32 460655855, label %66
    i32 1409343042, label %69
    i32 879834962, label %85
    i32 -277910024, label %103
    i32 686969952, label %106
    i32 -16191695, label %121
    i32 1002862170, label %138
    i32 1759912514, label %139
    i32 854728397, label %144
    i32 -1161399567, label %146
    i32 -1393254811, label %151
    i32 1644120838, label %152
    i32 1706393731, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.85
  %15 = load i32, i32* @y.86
  %16 = sub i32 %14, 21129145
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 21129145
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2023210618, i32 -1393254811
  store i32 %28, i32* %9
  br label %159

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
  %32 = sub i32 %30, -355539534
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -355539534
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
  %56 = select i1 %54, i32 1385176503, i32 -1393254811
  store i32 %56, i32* %9
  br label %159

; <label>:57:                                     ; preds = %10
  store i32 414265691, i32* %9
  br label %159

; <label>:58:                                     ; preds = %10
  %59 = load i64*, i64** %6, align 8
  %60 = load i64*, i64** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %59, i64* %60)
  %62 = select i1 %61, i32 1352662002, i32 460655855
  store i32 %62, i32* %9
  br label %159

; <label>:63:                                     ; preds = %10
  %64 = load i64*, i64** %6, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %6, align 8
  store i32 414265691, i32* %9
  br label %159

; <label>:66:                                     ; preds = %10
  %67 = load i64*, i64** %7, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %7, align 8
  store i32 1409343042, i32* %9
  br label %159

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.85
  %71 = load i32, i32* @y.86
  %72 = add i32 %70, 26637089
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 26637089
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 879834962, i32 1644120838
  store i32 %84, i32* %9
  br label %159

; <label>:85:                                     ; preds = %10
  %86 = load i64*, i64** %8, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %86, i64* %87)
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.85
  %90 = load i32, i32* @y.86
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -277910024, i32 1644120838
  store i32 %102, i32* %9
  br label %159

; <label>:103:                                    ; preds = %10
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 686969952, i32 1759912514
  store i32 %105, i32* %9
  br label %159

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x.85
  %108 = load i32, i32* @y.86
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
  %120 = select i1 %118, i32 -16191695, i32 1706393731
  store i32 %120, i32* %9
  br label %159

; <label>:121:                                    ; preds = %10
  %122 = load i64*, i64** %7, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 -1
  store i64* %123, i64** %7, align 8
  %124 = load i32, i32* @x.85
  %125 = load i32, i32* @y.86
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1002862170, i32 1706393731
  store i32 %137, i32* %9
  br label %159

; <label>:138:                                    ; preds = %10
  store i32 1409343042, i32* %9
  br label %159

; <label>:139:                                    ; preds = %10
  %140 = load i64*, i64** %6, align 8
  %141 = load i64*, i64** %7, align 8
  %142 = icmp ult i64* %140, %141
  %143 = select i1 %142, i32 -1161399567, i32 854728397
  store i32 %143, i32* %9
  br label %159

; <label>:144:                                    ; preds = %10
  %145 = load i64*, i64** %6, align 8
  ret i64* %145

; <label>:146:                                    ; preds = %10
  %147 = load i64*, i64** %6, align 8
  %148 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %147, i64* %148)
  %149 = load i64*, i64** %6, align 8
  %150 = getelementptr inbounds i64, i64* %149, i32 1
  store i64* %150, i64** %6, align 8
  store i32 929232957, i32* %9
  br label %159

; <label>:151:                                    ; preds = %10
  store i32 -2023210618, i32* %9
  br label %159

; <label>:152:                                    ; preds = %10
  %153 = load i64*, i64** %8, align 8
  %154 = load i64*, i64** %7, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %153, i64* %154)
  store i32 879834962, i32* %9
  br label %159

; <label>:156:                                    ; preds = %10
  %157 = load i64*, i64** %7, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 -1
  store i64* %158, i64** %7, align 8
  store i32 -16191695, i32* %9
  br label %159

; <label>:159:                                    ; preds = %156, %152, %151, %146, %139, %138, %121, %106, %103, %85, %69, %66, %63, %58, %57, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPlS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, -127816790
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -127816790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1647784576, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1647784576, label %19
    i32 -16731818, label %39
    i32 -1173035042, label %68
    i32 1403944318, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -16731818, i32 1403944318
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.89
  %54 = load i32, i32* @y.90
  %55 = sub i32 %53, 1738213469
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1738213469
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1173035042, i32 1403944318
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -16731818, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1340002833, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1340002833, label %19
    i32 463260557, label %24
    i32 2032467510, label %25
    i32 8557997, label %52
    i32 -38030302, label %69
    i32 295737724, label %70
    i32 248603730, label %75
    i32 1785672271, label %80
    i32 1794522027, label %92
    i32 -1286758226, label %120
    i32 787960921, label %148
    i32 -1428464526, label %149
    i32 1962772172, label %150
    i32 -1705401577, label %166
    i32 -168233900, label %184
    i32 -934862534, label %185
    i32 -1076098990, label %186
    i32 -187079085, label %189
    i32 2082814559, label %191
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 463260557, i32 2032467510
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  store i32 -934862534, i32* %15
  br label %194

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.91
  %27 = load i32, i32* @y.92
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
  %51 = select i1 %49, i32 8557997, i32 -1076098990
  store i32 %51, i32* %15
  br label %194

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %6, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  store i64* %54, i64** %8, align 8
  %55 = load i32, i32* @x.91
  %56 = load i32, i32* @y.92
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -38030302, i32 -1076098990
  store i32 %68, i32* %15
  br label %194

; <label>:69:                                     ; preds = %16
  store i32 295737724, i32* %15
  br label %194

; <label>:70:                                     ; preds = %16
  %71 = load i64*, i64** %8, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = icmp ne i64* %71, %72
  %74 = select i1 %73, i32 248603730, i32 -934862534
  store i32 %74, i32* %15
  br label %194

; <label>:75:                                     ; preds = %16
  %76 = load i64*, i64** %8, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %76, i64* %77)
  %79 = select i1 %78, i32 1785672271, i32 1794522027
  store i32 %79, i32* %15
  br label %194

; <label>:80:                                     ; preds = %16
  %81 = load i64*, i64** %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %81) #3
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %9, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = load i64*, i64** %8, align 8
  %86 = load i64*, i64** %8, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  %88 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %84, i64* %85, i64* %87)
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %6, align 8
  store i64 %90, i64* %91, align 8
  store i32 -1428464526, i32* %15
  br label %194

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.91
  %94 = load i32, i32* @y.92
  %95 = add i32 %93, 777398256
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 777398256
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1286758226, i32 -187079085
  store i32 %119, i32* %15
  br label %194

; <label>:120:                                    ; preds = %16
  %121 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %121)
  %122 = load i32, i32* @x.91
  %123 = load i32, i32* @y.92
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 787960921, i32 -187079085
  store i32 %147, i32* %15
  br label %194

; <label>:148:                                    ; preds = %16
  store i32 -1428464526, i32* %15
  br label %194

; <label>:149:                                    ; preds = %16
  store i32 1962772172, i32* %15
  br label %194

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* @x.91
  %152 = load i32, i32* @y.92
  %153 = add i32 %151, -922488453
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -922488453
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1705401577, i32 2082814559
  store i32 %165, i32* %15
  br label %194

; <label>:166:                                    ; preds = %16
  %167 = load i64*, i64** %8, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 1
  store i64* %168, i64** %8, align 8
  %169 = load i32, i32* @x.91
  %170 = load i32, i32* @y.92
  %171 = sub i32 %169, 1208477855
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1208477855
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -168233900, i32 2082814559
  store i32 %183, i32* %15
  br label %194

; <label>:184:                                    ; preds = %16
  store i32 295737724, i32* %15
  br label %194

; <label>:185:                                    ; preds = %16
  ret void

; <label>:186:                                    ; preds = %16
  %187 = load i64*, i64** %6, align 8
  %188 = getelementptr inbounds i64, i64* %187, i64 1
  store i64* %188, i64** %8, align 8
  store i32 8557997, i32* %15
  br label %194

; <label>:189:                                    ; preds = %16
  %190 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %190)
  store i32 -1286758226, i32* %15
  br label %194

; <label>:191:                                    ; preds = %16
  %192 = load i64*, i64** %8, align 8
  %193 = getelementptr inbounds i64, i64* %192, i32 1
  store i64* %193, i64** %8, align 8
  store i32 -1705401577, i32* %15
  br label %194

; <label>:194:                                    ; preds = %191, %189, %186, %184, %166, %150, %149, %148, %120, %92, %80, %75, %70, %69, %52, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = sub i32 %7, 261094091
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 261094091
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -776986025, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -776986025, label %21
    i32 1964820329, label %41
    i32 2024442639, label %79
    i32 -1919928053, label %80
    i32 1567733836, label %87
    i32 1115076064, label %90
    i32 526055604, label %95
    i32 -1732380898, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %105

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
  %40 = select i1 %38, i32 1964820329, i32 -1732380898
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %3
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.93
  %53 = load i32, i32* @y.94
  %54 = add i32 %52, -654046399
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -654046399
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2024442639, i32 -1732380898
  store i32 %78, i32* %17
  br label %105

; <label>:79:                                     ; preds = %18
  store i32 -1919928053, i32* %17
  br label %105

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64**, i64*** %3
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %4
  %84 = load i64*, i64** %83, align 8
  %85 = icmp ne i64* %82, %84
  %86 = select i1 %85, i32 1567733836, i32 526055604
  store i32 %86, i32* %17
  br label %105

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64**, i64*** %3
  %89 = load i64*, i64** %88, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %89)
  store i32 1115076064, i32* %17
  br label %105

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64**, i64*** %3
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  %94 = load volatile i64**, i64*** %3
  store i64* %93, i64** %94, align 8
  store i32 -1919928053, i32* %17
  br label %105

; <label>:95:                                     ; preds = %18
  ret void

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %104 = load i64*, i64** %98, align 8
  store i64* %104, i64** %100, align 8
  store i32 1964820329, i32* %17
  br label %105

; <label>:105:                                    ; preds = %96, %90, %87, %80, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 2029754924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2029754924, label %17
    i32 1316727938, label %32
    i32 261941625, label %49
    i32 2135612636, label %52
    i32 -493523703, label %60
    i32 -1111881166, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.97
  %19 = load i32, i32* @y.98
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1316727938, i32 -1111881166
  store i32 %31, i32* %13
  br label %67

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %6, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.97
  %36 = load i32, i32* @y.98
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
  %48 = select i1 %46, i32 261941625, i32 -1111881166
  store i32 %48, i32* %13
  br label %67

; <label>:49:                                     ; preds = %14
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 2135612636, i32 -493523703
  store i32 %51, i32* %13
  br label %67

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %6, align 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %53) #3
  %55 = load i64, i64* %54, align 8
  %56 = load i64*, i64** %4, align 8
  store i64 %55, i64* %56, align 8
  %57 = load i64*, i64** %6, align 8
  store i64* %57, i64** %4, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %6, align 8
  store i32 2029754924, i32* %13
  br label %67

; <label>:60:                                     ; preds = %14
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %4, align 8
  store i64 %62, i64* %63, align 8
  ret void

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %65)
  store i32 1316727938, i32* %13
  br label %67

; <label>:67:                                     ; preds = %64, %52, %49, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = sub i32 %7, -1225973767
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1225973767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 653246158, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 653246158, label %21
    i32 -1723105498, label %41
    i32 1725443335, label %65
    i32 517510411, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -1723105498, i32 517510411
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.103
  %51 = load i32, i32* @y.104
  %52 = sub i32 %50, -1297015796
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1297015796
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1725443335, i32 517510411
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 -1723105498, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.105
  %11 = load i32, i32* @y.106
  %12 = add i32 %10, 268288709
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 268288709
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1433286872, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %147
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1433286872, label %24
    i32 425116604, label %44
    i32 -252239195, label %79
    i32 -1583439593, label %82
    i32 903525535, label %99
    i32 -114505814, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %147

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 425116604, i32 -114505814
  store i32 %43, i32* %20
  br label %147

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.105
  %65 = load i32, i32* @y.106
  %66 = add i32 %64, -1326289544
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1326289544
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -252239195, i32 -114505814
  store i32 %78, i32* %20
  br label %147

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1583439593, i32 903525535
  store i32 %81, i32* %20
  br label %147

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, -5272608139138960845
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -5272608139138960845
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i64, i64* %84, i64 %89
  %92 = bitcast i64* %91 to i8*
  %93 = load volatile i64**, i64*** %7
  %94 = load i64*, i64** %93, align 8
  %95 = bitcast i64* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 903525535, i32* %20
  br label %147

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i64, i64* %101, i64 %105
  ret i64* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64, align 8
  store i64* %0, i64** %109, align 8
  store i64* %1, i64** %110, align 8
  store i64* %2, i64** %111, align 8
  %113 = load i64*, i64** %110, align 8
  %114 = load i64*, i64** %109, align 8
  %115 = ptrtoint i64* %113 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = add i64 0, 8727670796884339408
  %118 = sub i64 %117, %115
  %119 = sub i64 %118, 8727670796884339408
  %120 = sub i64 0, %115
  %121 = sub i64 0, %116
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %116
  %124 = add i64 0, 3001037440481722394
  %125 = sub i64 %124, %115
  %126 = sub i64 %125, 3001037440481722394
  %127 = sub i64 0, %115
  %128 = sub i64 0, %126
  %129 = sub i64 0, %116
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %116
  %133 = sub i64 0, %116
  %134 = add i64 %115, %133
  %135 = sub i64 %115, %116
  %136 = add i64 0, 7393129492577408434
  %137 = sub i64 %136, %134
  %138 = sub i64 %137, 7393129492577408434
  %139 = sub i64 0, %134
  %140 = add i64 %138, -8657093739094901236
  %141 = add i64 %140, 8
  %142 = sub i64 %141, -8657093739094901236
  %143 = add i64 %138, 8
  %144 = sdiv exact i64 %134, 8
  store i64 %144, i64* %112, align 8
  %145 = load i64, i64* %112, align 8
  %146 = icmp ne i64 %145, 0
  store i32 425116604, i32* %20
  br label %147

; <label>:147:                                    ; preds = %108, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt8__uniqueIPlN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %13 = load i64*, i64** %9, align 8
  %14 = load i64*, i64** %10, align 8
  %15 = call i64* @_ZSt15__adjacent_findIPlN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %13, i64* %14)
  store i64* %15, i64** %9, align 8
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %6
  %17 = load i64*, i64** %10, align 8
  store i64* %17, i64** %5
  %18 = alloca i32
  store i32 1032370882, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1032370882, label %22
    i32 1463337764, label %27
    i32 598159779, label %55
    i32 1599599698, label %72
    i32 1100639206, label %73
    i32 -179809598, label %77
    i32 -2001746720, label %105
    i32 1407381442, label %136
    i32 217830863, label %139
    i32 -1044560923, label %144
    i32 -1268882157, label %150
    i32 -1548756239, label %151
    i32 -1858816704, label %154
    i32 -2081862929, label %169
    i32 165383848, label %186
    i32 1341179455, label %188
    i32 -91859767, label %190
    i32 -156641207, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64*, i64** %6
  %24 = load volatile i64*, i64** %5
  %25 = icmp eq i64* %23, %24
  %26 = select i1 %25, i32 1463337764, i32 1100639206
  store i32 %26, i32* %18
  br label %197

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.109
  %29 = load i32, i32* @y.110
  %30 = add i32 %28, 1858023099
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1858023099
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 598159779, i32 1341179455
  store i32 %54, i32* %18
  br label %197

; <label>:55:                                     ; preds = %19
  %56 = load i64*, i64** %10, align 8
  store i64* %56, i64** %7, align 8
  %57 = load i32, i32* @x.109
  %58 = load i32, i32* @y.110
  %59 = add i32 %57, 389643823
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 389643823
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1599599698, i32 1341179455
  store i32 %71, i32* %18
  br label %197

; <label>:72:                                     ; preds = %19
  store i32 -1858816704, i32* %18
  br label %197

; <label>:73:                                     ; preds = %19
  %74 = load i64*, i64** %9, align 8
  store i64* %74, i64** %12, align 8
  %75 = load i64*, i64** %9, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 1
  store i64* %76, i64** %9, align 8
  store i32 -179809598, i32* %18
  br label %197

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.109
  %79 = load i32, i32* @y.110
  %80 = sub i32 %78, -1480735025
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1480735025
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
  %104 = select i1 %102, i32 -2001746720, i32 -91859767
  store i32 %104, i32* %18
  br label %197

; <label>:105:                                    ; preds = %19
  %106 = load i64*, i64** %9, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %9, align 8
  %108 = load i64*, i64** %10, align 8
  %109 = icmp ne i64* %107, %108
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.109
  %111 = load i32, i32* @y.110
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1407381442, i32 -91859767
  store i32 %135, i32* %18
  br label %197

; <label>:136:                                    ; preds = %19
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 217830863, i32 -1548756239
  store i32 %138, i32* %18
  br label %197

; <label>:139:                                    ; preds = %19
  %140 = load i64*, i64** %12, align 8
  %141 = load i64*, i64** %9, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %8, i64* %140, i64* %141)
  %143 = select i1 %142, i32 -1268882157, i32 -1044560923
  store i32 %143, i32* %18
  br label %197

; <label>:144:                                    ; preds = %19
  %145 = load i64*, i64** %9, align 8
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %12, align 8
  %149 = getelementptr inbounds i64, i64* %148, i32 1
  store i64* %149, i64** %12, align 8
  store i64 %147, i64* %149, align 8
  store i32 -1268882157, i32* %18
  br label %197

; <label>:150:                                    ; preds = %19
  store i32 -179809598, i32* %18
  br label %197

; <label>:151:                                    ; preds = %19
  %152 = load i64*, i64** %12, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 1
  store i64* %153, i64** %12, align 8
  store i64* %153, i64** %7, align 8
  store i32 -1858816704, i32* %18
  br label %197

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.109
  %156 = load i32, i32* @y.110
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2081862929, i32 -156641207
  store i32 %168, i32* %18
  br label %197

; <label>:169:                                    ; preds = %19
  %170 = load i64*, i64** %7, align 8
  store i64* %170, i64** %3
  %171 = load i32, i32* @x.109
  %172 = load i32, i32* @y.110
  %173 = sub i32 %171, 1711742413
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1711742413
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 165383848, i32 -156641207
  store i32 %185, i32* %18
  br label %197

; <label>:186:                                    ; preds = %19
  %187 = load volatile i64*, i64** %3
  ret i64* %187

; <label>:188:                                    ; preds = %19
  %189 = load i64*, i64** %10, align 8
  store i64* %189, i64** %7, align 8
  store i32 598159779, i32* %18
  br label %197

; <label>:190:                                    ; preds = %19
  %191 = load i64*, i64** %9, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 1
  store i64* %192, i64** %9, align 8
  %193 = load i64*, i64** %10, align 8
  %194 = icmp ne i64* %192, %193
  store i32 -2001746720, i32* %18
  br label %197

; <label>:195:                                    ; preds = %19
  %196 = load i64*, i64** %7, align 8
  store i32 -2081862929, i32* %18
  br label %197

; <label>:197:                                    ; preds = %195, %190, %188, %169, %154, %151, %150, %144, %139, %136, %105, %77, %73, %72, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt15__adjacent_findIPlN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1830074442, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1830074442, label %16
    i32 -1506268289, label %21
    i32 -610527934, label %23
    i32 -53029946, label %25
    i32 -590518011, label %31
    i32 -81885634, label %36
    i32 1165504664, label %38
    i32 -1710621806, label %40
    i32 963712709, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1506268289, i32 -610527934
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %8, align 8
  store i64* %22, i64** %5, align 8
  store i32 963712709, i32* %12
  br label %44

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -53029946, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %9, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %9, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -590518011, i32 -1710621806
  store i32 %30, i32* %12
  br label %44

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -81885634, i32 1165504664
  store i32 %35, i32* %12
  br label %44

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  store i32 963712709, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %9, align 8
  store i64* %39, i64** %7, align 8
  store i32 -53029946, i32* %12
  br label %44

; <label>:40:                                     ; preds = %13
  %41 = load i64*, i64** %8, align 8
  store i64* %41, i64** %5, align 8
  store i32 963712709, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  %43 = load i64*, i64** %5, align 8
  ret i64* %43

; <label>:44:                                     ; preds = %40, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.117
  %7 = load i32, i32* @y.118
  %8 = add i32 %6, 1759691486
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1759691486
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1208542128, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1208542128, label %20
    i32 1072569603, label %40
    i32 -918861563, label %74
    i32 -1649693074, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 1072569603, i32 -1649693074
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %41)
  %47 = call i64 @_ZSt10__distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %45, i64* %46)
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.117
  %49 = load i32, i32* @y.118
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -918861563, i32 -1649693074
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"struct.std::random_access_iterator_tag", align 1
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  %81 = load i64*, i64** %77, align 8
  %82 = load i64*, i64** %78, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %77)
  %83 = call i64 @_ZSt10__distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %81, i64* %82)
  store i32 1072569603, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPllEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 898185633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 898185633, label %18
    i32 1736119078, label %38
    i32 -217775986, label %75
    i32 1172963523, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %86

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
  %37 = select i1 %35, i32 1736119078, i32 1172963523
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca i64**, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %39, align 8
  store i64 %1, i64* %40, align 8
  %44 = load i64, i64* %40, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64**, i64*** %39, align 8
  %46 = load i64, i64* %41, align 8
  %47 = load i64**, i64*** %39, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %47)
  call void @_ZSt9__advanceIPllEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %45, i64 %46)
  %48 = load i32, i32* @x.119
  %49 = load i32, i32* @y.120
  %50 = sub i32 %48, -627566055
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -627566055
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -217775986, i32 1172963523
  store i32 %74, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca i64**, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  %81 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %77, align 8
  store i64 %1, i64* %78, align 8
  %82 = load i64, i64* %78, align 8
  store i64 %82, i64* %79, align 8
  %83 = load i64**, i64*** %77, align 8
  %84 = load i64, i64* %79, align 8
  %85 = load i64**, i64*** %77, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %85)
  call void @_ZSt9__advanceIPllEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %83, i64 %84)
  store i32 1736119078, i32* %14
  br label %86

; <label>:86:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEi"(%class.anon*, i32) #5 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [301 x i64], [301 x i64]* @H, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %7, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, 5437650809095241757
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 5437650809095241757
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPllEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -1793813468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1793813468, label %17
    i32 1370545065, label %21
    i32 -77307121, label %48
    i32 -871207339, label %65
    i32 -1009507960, label %66
    i32 -839734088, label %82
    i32 1440859067, label %105
    i32 -821425199, label %106
    i32 -1911539320, label %134
    i32 532738179, label %151
    i32 1871876328, label %153
    i32 301367290, label %156
    i32 1113676306, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i32 1370545065, i32 -821425199
  store i32 %20, i32* %13
  br label %198

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.127
  %23 = load i32, i32* @y.128
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -77307121, i32 1871876328
  store i32 %47, i32* %13
  br label %198

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %8, align 8
  %50 = load i64*, i64** %5, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.127
  %52 = load i32, i32* @y.128
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
  %64 = select i1 %62, i32 -871207339, i32 1871876328
  store i32 %64, i32* %13
  br label %198

; <label>:65:                                     ; preds = %14
  store i32 -1009507960, i32* %13
  br label %198

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.127
  %68 = load i32, i32* @y.128
  %69 = sub i32 %67, -2137904544
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2137904544
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -839734088, i32 301367290
  store i32 %81, i32* %13
  br label %198

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %9, align 8
  %84 = sub i64 %83, -119867688900500181
  %85 = add i64 %84, -1
  %86 = add i64 %85, -119867688900500181
  %87 = add nsw i64 %83, -1
  store i64 %86, i64* %9, align 8
  %88 = load i64*, i64** %5, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %5, align 8
  %90 = load i32, i32* @x.127
  %91 = load i32, i32* @y.128
  %92 = sub i32 %90, -31034640
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -31034640
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1440859067, i32 301367290
  store i32 %104, i32* %13
  br label %198

; <label>:105:                                    ; preds = %14
  store i32 -1793813468, i32* %13
  br label %198

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.127
  %108 = load i32, i32* @y.128
  %109 = add i32 %107, -174754664
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -174754664
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1911539320, i32 1113676306
  store i32 %133, i32* %13
  br label %198

; <label>:134:                                    ; preds = %14
  %135 = load i64*, i64** %5, align 8
  store i64* %135, i64** %4
  %136 = load i32, i32* @x.127
  %137 = load i32, i32* @y.128
  %138 = add i32 %136, -1596537851
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1596537851
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 532738179, i32 1113676306
  store i32 %150, i32* %13
  br label %198

; <label>:151:                                    ; preds = %14
  %152 = load volatile i64*, i64** %4
  ret i64* %152

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %8, align 8
  %155 = load i64*, i64** %5, align 8
  store i64 %154, i64* %155, align 8
  store i32 -77307121, i32* %13
  br label %198

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %9, align 8
  %158 = sub i64 0, %157
  %159 = add i64 0, %158
  %160 = sub i64 0, %157
  %161 = sub i64 0, %159
  %162 = sub i64 0, -1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, -1
  %166 = add i64 %157, 3282319414616031017
  %167 = sub i64 %166, -1
  %168 = sub i64 %167, 3282319414616031017
  %169 = sub i64 %157, -1
  %170 = mul i64 %168, -1
  %171 = sub i64 0, 7039403189413261741
  %172 = sub i64 %171, %157
  %173 = add i64 %172, 7039403189413261741
  %174 = sub i64 0, %157
  %175 = sub i64 0, -1
  %176 = sub i64 %173, %175
  %177 = add i64 %173, -1
  %178 = sub i64 0, 1746992923050688860
  %179 = sub i64 %178, %157
  %180 = add i64 %179, 1746992923050688860
  %181 = sub i64 0, %157
  %182 = add i64 %180, -9080265993523576347
  %183 = add i64 %182, -1
  %184 = sub i64 %183, -9080265993523576347
  %185 = add i64 %180, -1
  %186 = sub i64 0, -1
  %187 = add i64 %157, %186
  %188 = sub i64 %157, -1
  %189 = mul i64 %187, -1
  %190 = add i64 %157, 8447406696908815491
  %191 = add i64 %190, -1
  %192 = sub i64 %191, 8447406696908815491
  %193 = add nsw i64 %157, -1
  store i64 %192, i64* %9, align 8
  %194 = load i64*, i64** %5, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 1
  store i64* %195, i64** %5, align 8
  store i32 -839734088, i32* %13
  br label %198

; <label>:196:                                    ; preds = %14
  %197 = load i64*, i64** %5, align 8
  store i32 -1911539320, i32* %13
  br label %198

; <label>:198:                                    ; preds = %196, %156, %153, %134, %106, %105, %82, %66, %65, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
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
  store i32 -62108185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -62108185, label %17
    i32 -687711857, label %37
    i32 1577864610, label %69
    i32 1531357201, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

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
  %36 = select i1 %34, i32 -687711857, i32 1531357201
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %38, align 8
  %39 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %39, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8
  %42 = load i32, i32* @x.129
  %43 = load i32, i32* @y.130
  %44 = add i32 %42, -423214356
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -423214356
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1577864610, i32 1531357201
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %71, align 8
  %72 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %71, align 8
  %73 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %72, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8
  store i32 -687711857, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = sub i32 %5, 1524921054
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1524921054
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1840514984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1840514984, label %19
    i32 -2004857436, label %27
    i32 -1484249680, label %48
    i32 -293665452, label %49
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
  %26 = select i1 %24, i32 -2004857436, i32 -293665452
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon.0*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  store %class.anon.0* %1, %class.anon.0** %29, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %32 = load %class.anon.0*, %class.anon.0** %29, align 8
  %33 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %32) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %31, %class.anon.0* dereferenceable(1) %33)
  %34 = load i32, i32* @x.133
  %35 = load i32, i32* @y.134
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1484249680, i32 -293665452
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"union.std::_Any_data"*, align 8
  %51 = alloca %class.anon.0*, align 8
  %52 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %50, align 8
  store %class.anon.0* %1, %class.anon.0** %51, align 8
  %53 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %50, align 8
  %54 = load %class.anon.0*, %class.anon.0** %51, align 8
  %55 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %54) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %53, %class.anon.0* dereferenceable(1) %55)
  store i32 -2004857436, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_1clEll"(%class.anon.0* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -352358187, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -352358187, label %15
    i32 -425665116, label %19
    i32 -1436388957, label %23
    i32 1275378396, label %27
    i32 1744076594, label %31
    i32 751332778, label %35
    i32 -1858810044, label %38
    i32 2051094703, label %43
    i32 79317856, label %59
    i32 1367468388, label %77
    i32 1350355074, label %78
    i32 279562200, label %80
    i32 268348807, label %81
    i32 859654487, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1275378396, i32 -425665116
  store i32 %18, i32* %11
  br label %85

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 2051094703, i32 -1436388957
  store i32 %22, i32* %11
  br label %85

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1350355074, i32 279562200
  store i32 %26, i32* %11
  br label %85

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 1744076594, i32 -1858810044
  store i32 %30, i32* %11
  br label %85

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 751332778, i32 279562200
  store i32 %34, i32* %11
  br label %85

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 268348807, i32* %11
  br label %85

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.0* %40, %class.anon.0** %42, align 8
  store i32 268348807, i32* %11
  br label %85

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.139
  %45 = load i32, i32* @y.140
  %46 = sub i32 %44, -1403331185
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1403331185
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 79317856, i32 859654487
  store i32 %58, i32* %11
  br label %85

; <label>:59:                                     ; preds = %12
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %60, %"union.std::_Any_data"* dereferenceable(16) %61)
  %62 = load i32, i32* @x.139
  %63 = load i32, i32* @y.140
  %64 = sub i32 %62, -1422378269
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1422378269
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1367468388, i32 859654487
  store i32 %76, i32* %11
  br label %85

; <label>:77:                                     ; preds = %12
  store i32 268348807, i32* %11
  br label %85

; <label>:78:                                     ; preds = %12
  %79 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %79)
  store i32 268348807, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  store i32 268348807, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  ret i1 false

; <label>:82:                                     ; preds = %12
  %83 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %84 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %83, %"union.std::_Any_data"* dereferenceable(16) %84)
  store i32 79317856, i32* %11
  br label %85

; <label>:85:                                     ; preds = %82, %80, %78, %77, %59, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.0* %1, %class.anon.0** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %class.anon.0*, %class.anon.0** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define internal %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1) %5) #3
  store %class.anon.0* %6, %class.anon.0** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %3, align 8
  ret %class.anon.0* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_1clEll"(%class.anon.0*, i64, i64) #5 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
  %9 = sub i32 %7, 1878635756
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1878635756
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -562573792, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -562573792, label %21
    i32 181042522, label %29
    i32 1543620262, label %62
    i32 1953591, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 181042522, i32 1953591
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon.0*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %class.anon.0*, %class.anon.0** %30, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %4
  %36 = load i32, i32* @x.147
  %37 = load i32, i32* @y.148
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1543620262, i32 1953591
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64, i64* %4
  ret i64 %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %class.anon.0*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %65, align 8
  store i64 %1, i64* %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %class.anon.0*, %class.anon.0** %65, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %67)
  %70 = load i64, i64* %69, align 8
  store i32 181042522, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
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
  store i32 -327273340, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -327273340, label %18
    i32 437973693, label %38
    i32 -1376483344, label %68
    i32 -358663279, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 437973693, i32 -358663279
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.149
  %42 = load i32, i32* @y.150
  %43 = add i32 %41, 734412234
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 734412234
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
  %67 = select i1 %65, i32 -1376483344, i32 -358663279
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 437973693, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  %4 = bitcast %class.anon.0* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"class.std::type_info"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, -682670810
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -682670810
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 985399904, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 985399904, label %19
    i32 204713397, label %39
    i32 -883719426, label %71
    i32 -1142563025, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 204713397, i32 -1142563025
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %"class.std::type_info"**
  store %"class.std::type_info"** %43, %"class.std::type_info"*** %2
  %44 = load i32, i32* @x.157
  %45 = load i32, i32* @y.158
  %46 = sub i32 %44, 428097606
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 428097606
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
  %70 = select i1 %68, i32 -883719426, i32 -1142563025
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::type_info"**, %"class.std::type_info"*** %2
  ret %"class.std::type_info"** %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %76 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %75)
  %77 = bitcast i8* %76 to %"class.std::type_info"**
  store i32 204713397, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0**
  ret %class.anon.0** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.163
  %5 = load i32, i32* @y.164
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
  store i32 -1599030666, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1599030666, label %17
    i32 -364548235, label %37
    i32 -1977815555, label %56
    i32 1141276831, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

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
  %36 = select i1 %34, i32 -364548235, i32 1141276831
  store i32 %36, i32* %13
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::integral_constant", align 1
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %40)
  %42 = load i32, i32* @x.163
  %43 = load i32, i32* @y.164
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1977815555, i32 1141276831
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::integral_constant", align 1
  %59 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %59, align 8
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %59, align 8
  %61 = call dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %60)
  store i32 -364548235, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlilET_S1_T0_RKT1_(i64*, i32, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.167
  %8 = load i32, i32* @y.168
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
  store i32 1753626641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1753626641, label %20
    i32 -646617095, label %28
    i32 1207919141, label %63
    i32 917836564, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -646617095, i32 917836564
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i32 %1, i32* %30, align 4
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i32, i32* %30, align 4
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt10__fill_n_aIPlilEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %33, i32 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.167
  %38 = load i32, i32* @y.168
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1207919141, i32 917836564
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i32, align 4
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i32 %1, i32* %67, align 4
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i32, i32* %67, align 4
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZSt10__fill_n_aIPlilEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %70, i32 %71, i64* dereferenceable(8) %72)
  store i32 -646617095, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlilEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 1149953352, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1149953352, label %17
    i32 1929899058, label %32
    i32 2066414829, label %61
    i32 2075933560, label %64
    i32 1274787280, label %67
    i32 479347960, label %76
    i32 -1079653819, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.169
  %19 = load i32, i32* @y.170
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1929899058, i32 -1079653819
  store i32 %31, i32* %13
  br label %81

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.169
  %36 = load i32, i32* @y.170
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
  %60 = select i1 %58, i32 2066414829, i32 -1079653819
  store i32 %60, i32* %13
  br label %81

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 2075933560, i32 479347960
  store i32 %63, i32* %13
  br label %81

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %8, align 8
  %66 = load i64*, i64** %5, align 8
  store i64 %65, i64* %66, align 8
  store i32 1274787280, i32* %13
  br label %81

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, -1
  store i32 %72, i32* %9, align 4
  %74 = load i64*, i64** %5, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 1
  store i64* %75, i64** %5, align 8
  store i32 1149953352, i32* %13
  br label %81

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %5, align 8
  ret i64* %77

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = icmp sgt i32 %79, 0
  store i32 1929899058, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %67, %64, %61, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::function"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.171
  %11 = load i32, i32* @y.172
  %12 = sub i32 %10, -1677622596
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1677622596
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 586037373, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %125
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 586037373, label %24
    i32 -589115265, label %32
    i32 -1592819265, label %69
    i32 563226044, label %72
    i32 934922758, label %88
    i32 -787591475, label %104
    i32 -2103686617, label %105
    i32 -1115228625, label %117
    i32 -281549768, label %124
  ]

; <label>:23:                                     ; preds = %21
  br label %125

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -589115265, i32 -1115228625
  store i32 %31, i32* %20
  br label %125

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::function"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"class.std::function"* %0, %"class.std::function"** %33, align 8
  %36 = load volatile i64*, i64** %7
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"class.std::function"*, %"class.std::function"** %33, align 8
  store %"class.std::function"* %38, %"class.std::function"** %5
  %39 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %40 = bitcast %"class.std::function"* %39 to %"class.std::_Function_base"*
  %41 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %40)
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.171
  %43 = load i32, i32* @y.172
  %44 = sub i32 %42, -1176661251
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1176661251
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1592819265, i32 -1115228625
  store i32 %68, i32* %20
  br label %125

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 563226044, i32 -2103686617
  store i32 %71, i32* %20
  br label %125

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.171
  %74 = load i32, i32* @y.172
  %75 = add i32 %73, -2000146467
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2000146467
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 934922758, i32 -281549768
  store i32 %87, i32* %20
  br label %125

; <label>:88:                                     ; preds = %21
  call void @_ZSt25__throw_bad_function_callv() #12
  %89 = load i32, i32* @x.171
  %90 = load i32, i32* @y.172
  %91 = sub i32 %89, -114950717
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -114950717
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -787591475, i32 -281549768
  store i32 %103, i32* %20
  br label %125

; <label>:104:                                    ; preds = %21
  unreachable

; <label>:105:                                    ; preds = %21
  %106 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %106, i32 0, i32 1
  %108 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %107, align 8
  %109 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %110 = bitcast %"class.std::function"* %109 to %"class.std::_Function_base"*
  %111 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %110, i32 0, i32 0
  %112 = load volatile i64*, i64** %7
  %113 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %112) #3
  %114 = load volatile i64*, i64** %6
  %115 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %114) #3
  %116 = call i64 %108(%"union.std::_Any_data"* dereferenceable(16) %111, i64* dereferenceable(8) %113, i64* dereferenceable(8) %115)
  ret i64 %116

; <label>:117:                                    ; preds = %21
  %118 = alloca %"class.std::function"*, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %118, align 8
  store i64 %1, i64* %119, align 8
  store i64 %2, i64* %120, align 8
  %121 = load %"class.std::function"*, %"class.std::function"** %118, align 8
  %122 = bitcast %"class.std::function"* %121 to %"class.std::_Function_base"*
  %123 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %122)
  store i32 -589115265, i32* %20
  br label %125

; <label>:124:                                    ; preds = %21
  call void @_ZSt25__throw_bad_function_callv() #12
  store i32 934922758, i32* %20
  br label %125

; <label>:125:                                    ; preds = %124, %117, %88, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3bitIlLi512EE2lbEi(%struct.bit*, i32) #5 comdat align 2 {
  %3 = alloca %struct.bit*, align 8
  %4 = alloca i32, align 4
  store %struct.bit* %0, %struct.bit** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.bit*, %struct.bit** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 0, -1039001927
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1039001927
  %11 = sub nsw i32 0, %7
  %12 = xor i32 %6, -1
  %13 = xor i32 %10, -1
  %14 = xor i32 840108194, -1
  %15 = or i32 %12, %13
  %16 = or i32 840108194, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %6, %10
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %6, %9
  %11 = or i1 %8, %10
  %12 = xor i1 %6, true
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #9

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332370917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
