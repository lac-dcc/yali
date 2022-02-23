; ModuleID = 'build_ollvm/programs/p02864/s332370917.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s332370917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.bit = type { [512 x i64], i64, %"class.std::function"* }
%class.anon = type { i32* }
%class.anon.0 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
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
@tos = local_unnamed_addr global [301 x i64] zeroinitializer, align 16
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %struct.bit, align 8
  %4 = alloca %struct.bit, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @K)
  store i64 0, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @H, i64 0, i64 0), align 16
  %11 = load i64, i64* @N, align 8
  %.not79 = icmp slt i64 %11, 1
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %12 = phi i64 [ %16, %.lr.ph ], [ 1, %0 ]
  %.04580 = phi i32 [ %15, %.lr.ph ], [ 1, %0 ]
  %13 = getelementptr inbounds [301 x i64], [301 x i64]* @H, i64 0, i64 %12
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  %15 = add i32 %.04580, 1
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @N, align 8
  %.not = icmp slt i64 %17, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.lcssa78 = phi i64 [ %11, %0 ], [ %17, %.lr.ph ]
  %18 = tail call i64* @_ZSt6copy_nIPllS0_ET1_T_T0_S1_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @H, i64 0, i64 1), i64 %.lcssa78, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i64 0, i64 1))
  %19 = load i64, i64* @N, align 8
  %20 = getelementptr inbounds i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i64 0, i64 1), i64 %19
  tail call void @_ZSt4sortIPlEvT_S1_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i64 0, i64 1), i64* %20)
  %21 = load i64, i64* @N, align 8
  %22 = getelementptr inbounds i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i64 0, i64 1), i64 %21
  %23 = tail call i64* @_ZSt6uniqueIPlET_S1_S1_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i64 0, i64 1), i64* %22)
  %24 = ptrtoint i64* %23 to i64
  %25 = sub i64 %24, ptrtoint ([301 x i64]* @Hs to i64)
  %sext = shl i64 %25, 29
  %26 = ashr i64 %sext, 32
  %27 = getelementptr inbounds [301 x i64], [301 x i64]* @Hs, i64 0, i64 %26
  store i32 1, i32* %1, align 4
  %28 = load i64, i64* @N, align 8
  %.not5481 = icmp slt i64 %28, 1
  br i1 %.not5481, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge, %.lr.ph83
  %29 = call fastcc i64* @"_ZSt15partition_pointIPlZ4mainE3$_0ET_S2_S2_T0_"(i64* nonnull %27, i32* nonnull %1)
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, ptrtoint ([301 x i64]* @Hs to i64)
  %32 = ashr exact i64 %31, 3
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i64], [301 x i64]* @tos, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = add i32 %33, 1
  store i32 %36, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @N, align 8
  %.not54 = icmp slt i64 %38, %37
  br i1 %.not54, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %.lr.ph83, %._crit_edge
  %39 = phi i64 [ %28, %._crit_edge ], [ %38, %.lr.ph83 ]
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %210

48:                                               ; preds = %210, %._crit_edge84
  %49 = phi i64 [ %.pre, %210 ], [ %39, %._crit_edge84 ]
  %50 = call i64* @_ZSt6copy_nIPllS0_ET1_T_T0_S1_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @H, i64 0, i64 1), i64 %49, i64* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1, i64 1))
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.preheader75, label %._crit_edge98

._crit_edge98:                                    ; preds = %48
  %.pre99 = load i64, i64* @N, align 8
  br label %210

.preheader75:                                     ; preds = %48
  %59 = lshr i64 %25, 3
  %60 = add nuw nsw i64 %59, 4197002803
  br label %61

61:                                               ; preds = %.preheader75, %174
  %62 = phi i32 [ %167, %174 ], [ %52, %.preheader75 ]
  %63 = phi i32 [ %166, %174 ], [ %51, %.preheader75 ]
  %.046 = phi i32 [ %175, %174 ], [ 2, %.preheader75 ]
  %64 = add i32 %63, -1
  %65 = mul i32 %64, %63
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %62, 10
  %69 = or i1 %68, %67
  br label %70

70:                                               ; preds = %61, %70
  br i1 %69, label %71, label %70

71:                                               ; preds = %70
  %72 = sext i32 %.046 to i64
  %73 = load i64, i64* @N, align 8
  %74 = load i64, i64* @K, align 8
  %75 = sub i64 %73, %74
  %.not55 = icmp slt i64 %75, %72
  br i1 %.not55, label %176, label %.preheader74

.preheader74:                                     ; preds = %71
  %76 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %72, i64 0
  %.neg58168 = add i64 %73, 1
  %77 = call i64* @_ZSt6fill_nIPlllET_S1_T0_RKT1_(i64* nonnull %76, i64 %.neg58168, i64* nonnull dereferenceable(8) @_ZL3INF)
  call fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* nonnull %2)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %._crit_edge170, label %.lr.ph169

._crit_edge170:                                   ; preds = %.lr.ph169, %.preheader74
  invoke void @_ZN3bitIlLi512EEC2ERSt8functionIFlllEEl(%struct.bit* nonnull %3, %"class.std::function"* nonnull dereferenceable(32) %2, i64 1000000000000000000)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %._crit_edge170
  invoke void @_ZN3bitIlLi512EEC2ERSt8functionIFlllEEl(%struct.bit* nonnull %4, %"class.std::function"* nonnull dereferenceable(32) %2, i64 1000000000000000000)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %86
  %88 = add i32 %.046, -1
  %89 = sext i32 %88 to i64
  %.pre101 = load i32, i32* @x.1, align 4
  %.pre102 = load i32, i32* @y.2, align 4
  br label %90

90:                                               ; preds = %163, %87
  %91 = phi i32 [ %.pre102, %87 ], [ %156, %163 ]
  %92 = phi i32 [ %.pre101, %87 ], [ %155, %163 ]
  %.042 = phi i32 [ %88, %87 ], [ %164, %163 ]
  %93 = add i32 %92, -1
  %94 = mul i32 %93, %92
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %91, 10
  %98 = or i1 %97, %96
  br label %99

99:                                               ; preds = %90, %99
  br i1 %98, label %100, label %99

100:                                              ; preds = %99
  %101 = sext i32 %.042 to i64
  %102 = load i64, i64* @N, align 8
  %.not60 = icmp slt i64 %102, %101
  br i1 %.not60, label %165, label %103

103:                                              ; preds = %100
  %.not63 = icmp slt i32 %.042, %.046
  br i1 %.not63, label %.loopexit, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds [301 x i64], [301 x i64]* @tos, i64 0, i64 %101
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %60, %106
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 97964493
  %110 = invoke i64 @_ZN3bitIlLi512EE5queryEi(%struct.bit* nonnull %3, i32 %109)
          to label %111 unwind label %.loopexit73

111:                                              ; preds = %104
  store i64 %110, i64* %5, align 8
  %112 = load i64, i64* %105, align 8
  %113 = trunc i64 %112 to i32
  %114 = invoke i64 @_ZN3bitIlLi512EE5queryEi(%struct.bit* nonnull %4, i32 %113)
          to label %115 unwind label %.loopexit73

115:                                              ; preds = %111
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.loopexit72, label %.peel.next

.loopexit72:                                      ; preds = %115
  %124 = getelementptr inbounds [301 x i64], [301 x i64]* @H, i64 0, i64 %101
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %114
  store i64 %126, i64* %6, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge65, label %.peel.next96

.peel.next96:                                     ; preds = %.loopexit72
  %136 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %72, i64 %101
  %137 = load i64, i64* %127, align 8
  store i64 %137, i64* %136, align 8
  %138 = load i64, i64* %127, align 8
  store i64 %138, i64* %136, align 8
  br label %224

.loopexit73:                                      ; preds = %104, %111, %.loopexit, %147
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %139

.loopexit.split-lp:                               ; preds = %._crit_edge170, %86
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp, %.loopexit73
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %2) #13
  resume { i8*, i32 } %lpad.phi

.critedge65:                                      ; preds = %.loopexit72
  %140 = load i64, i64* %127, align 8
  %141 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %72, i64 %101
  store i64 %140, i64* %141, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge65, %103
  %142 = getelementptr inbounds [301 x i64], [301 x i64]* @tos, i64 0, i64 %101
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %59, %143
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %89, i64 %101
  invoke void @_ZN3bitIlLi512EE3addEiRKl(%struct.bit* nonnull %3, i32 %145, i64* nonnull dereferenceable(8) %146)
          to label %147 unwind label %.loopexit73

147:                                              ; preds = %.loopexit
  %148 = load i64, i64* %142, align 8
  %149 = trunc i64 %148 to i32
  %150 = load i64, i64* %146, align 8
  %151 = getelementptr inbounds [301 x i64], [301 x i64]* @H, i64 0, i64 %101
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %150, %152
  store i64 %153, i64* %7, align 8
  invoke void @_ZN3bitIlLi512EE3addEiRKl(%struct.bit* nonnull %4, i32 %149, i64* nonnull dereferenceable(8) %7)
          to label %154 unwind label %.loopexit73

154:                                              ; preds = %147
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %163, label %227

163:                                              ; preds = %227, %154
  %.143 = phi i32 [ %.042, %154 ], [ %.neg64, %227 ]
  %164 = add i32 %.143, 1
  br i1 %162, label %90, label %227

165:                                              ; preds = %100
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %2) #13
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %228

174:                                              ; preds = %228, %165
  %.147 = phi i32 [ %.046, %165 ], [ %229, %228 ]
  %175 = add i32 %.147, 1
  br i1 %173, label %61, label %228

176:                                              ; preds = %71
  store i64 1000000000000000000, i64* %8, align 8
  %sext90 = shl i64 %75, 32
  %177 = ashr exact i64 %sext90, 32
  %.not5685 = icmp slt i64 %73, %177
  br i1 %.not5685, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %176
  %178 = trunc i64 %75 to i32
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %204
  %179 = phi i64 [ %209, %204 ], [ %73, %.lr.ph88.preheader ]
  %180 = phi i32 [ %197, %204 ], [ %62, %.lr.ph88.preheader ]
  %181 = phi i32 [ %196, %204 ], [ %63, %.lr.ph88.preheader ]
  %182 = phi i64 [ %208, %204 ], [ %177, %.lr.ph88.preheader ]
  %.086 = phi i32 [ %.neg, %204 ], [ %178, %.lr.ph88.preheader ]
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = or i1 %187, %186
  br i1 %188, label %189, label %230

189:                                              ; preds = %230, %.lr.ph88
  %190 = phi i64 [ %.pre103, %230 ], [ %179, %.lr.ph88 ]
  %191 = load i64, i64* @K, align 8
  %192 = sub i64 %190, %191
  %193 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %192, i64 %182
  %194 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %8, align 8
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %204, label %._crit_edge104

._crit_edge104:                                   ; preds = %189
  %.pre105 = load i64, i64* @N, align 8
  br label %230

204:                                              ; preds = %189
  %205 = icmp ne i32 %200, 0
  %206 = xor i1 %202, %205
  %.not68 = xor i1 %202, true
  %.not67 = or i1 %205, %.not68
  %not. = and i1 %206, %.not67
  %207 = zext i1 %not. to i32
  %spec.select = add i32 %.086, 1
  %.neg = add i32 %spec.select, %207
  %208 = sext i32 %.neg to i64
  %209 = load i64, i64* @N, align 8
  %.not56 = icmp slt i64 %209, %208
  br i1 %.not56, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %204, %176
  call void @_Z3finIlEvRKT_(i64* nonnull dereferenceable(8) %8)
  ret i32 0

210:                                              ; preds = %._crit_edge98, %._crit_edge84
  %211 = phi i64 [ %.pre99, %._crit_edge98 ], [ %39, %._crit_edge84 ]
  %212 = call i64* @_ZSt6copy_nIPllS0_ET1_T_T0_S1_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @H, i64 0, i64 1), i64 %211, i64* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1, i64 1))
  %.pre = load i64, i64* @N, align 8
  br label %48

.lr.ph169:                                        ; preds = %.preheader74, %.lr.ph169
  %213 = load i64, i64* @N, align 8
  %.neg59 = add i64 %213, 1
  %214 = call i64* @_ZSt6fill_nIPlllET_S1_T0_RKT1_(i64* nonnull %76, i64 %.neg59, i64* nonnull dereferenceable(8) @_ZL3INF)
  call fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* nonnull %2)
  %.pre100 = load i64, i64* @N, align 8
  %.neg58 = add i64 %.pre100, 1
  %215 = call i64* @_ZSt6fill_nIPlllET_S1_T0_RKT1_(i64* nonnull %76, i64 %.neg58, i64* nonnull dereferenceable(8) @_ZL3INF)
  call fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* nonnull %2)
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  br i1 %223, label %._crit_edge170, label %.lr.ph169

.peel.next:                                       ; preds = %115, %.peel.next
  br label %.peel.next, !llvm.loop !1

224:                                              ; preds = %224, %.peel.next96
  %225 = load i64, i64* %127, align 8
  store i64 %225, i64* %136, align 8
  %226 = load i64, i64* %127, align 8
  store i64 %226, i64* %136, align 8
  br label %224, !llvm.loop !3

227:                                              ; preds = %163, %154
  %.244 = phi i32 [ %164, %163 ], [ %.042, %154 ]
  %.neg64 = add i32 %.244, 1
  br label %163

228:                                              ; preds = %174, %165
  %.248 = phi i32 [ %175, %174 ], [ %.046, %165 ]
  %229 = add i32 %.248, 1
  br label %174

230:                                              ; preds = %._crit_edge104, %.lr.ph88
  %231 = phi i64 [ %.pre105, %._crit_edge104 ], [ %179, %.lr.ph88 ]
  %232 = load i64, i64* @K, align 8
  %233 = sub i64 %231, %232
  %234 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %233, i64 %182
  %235 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %8, align 8
  %.pre103 = load i64, i64* @N, align 8
  br label %189
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6copy_nIPllS0_ET1_T_T0_S1_(i64* %0, i64 %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %4)
  %5 = call i64* @_ZSt8__copy_nIPllS0_ET1_T_T0_S1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPlEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 246336433, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 246336433, label %13
    i32 -1830898967, label %16
    i32 1382591534, label %26
    i32 1961679040, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1830898967, i32 1961679040
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1382591534, i32 1961679040
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1830898967, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6uniqueIPlET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %3 = tail call i64* @_ZSt8__uniqueIPlN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc i64* @"_ZSt15partition_pointIPlZ4mainE3$_0ET_S2_S2_T0_"(i64* %0, i32* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %class.anon*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -63097974, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -63097974, label %19
    i32 1033597868, label %22
    i32 -292480367, label %40
    i32 -1245741281, label %41
    i32 -564776295, label %51
    i32 735747818, label %63
    i32 1147525892, label %65
    i32 880375531, label %75
    i32 1727318180, label %83
    i32 -1152073861, label %85
    i32 -1876660748, label %86
    i32 817028673, label %88
    i32 -2000780591, label %90
  ]

.backedge:                                        ; preds = %18, %90, %88, %85, %83, %75, %65, %63, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -564776295, %90 ], [ 1033597868, %88 ], [ -1245741281, %85 ], [ -1152073861, %83 ], [ -1152073861, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1245741281, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1033597868, i32 817028673
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %class.anon, align 8
  store %class.anon* %23, %class.anon** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %8, align 8
  %28 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.2, i64 0, i32 0
  store i32* %1, i32** %28, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  store i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i64 0, i64 0), i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.5, align 8
  %30 = call i64 @_ZSt8distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %29, i64* %0)
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -292480367, i32 817028673
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -564776295, i32 -2000780591
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = icmp sgt i64 %52, 0
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 735747818, i32 -2000780591
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.26, i32 1147525892, i32 -1876660748
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = ashr i64 %66, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %68 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %68, i64** %.0..0..0.22, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  call void @_ZSt7advanceIPllEvRT_T0_(i64** dereferenceable(8) %.0..0..0.23, i64 %69)
  %.0..0..0.24 = load volatile i64**, i64*** %4, align 8
  %70 = load i64*, i64** %.0..0..0.24, align 8
  %71 = load i64, i64* %70, align 8
  %72 = trunc i64 %71 to i32
  %.0..0..0.3 = load volatile %class.anon*, %class.anon** %8, align 8
  %.0.3.idx = getelementptr %class.anon, %class.anon* %.0..0..0.3, i64 0, i32 0
  %.0.3.idx.val = load i32*, i32** %.0.3.idx, align 8
  %.0.3.idx.val.val = load i32, i32* %.0.3.idx.val, align 4
  %73 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEi"(i32 %.0.3.idx.val.val, i32 %72)
  %74 = select i1 %73, i32 880375531, i32 1727318180
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  %76 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %76, i64** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %77 = load i64*, i64** %.0..0..0.8, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  store i64* %78, i64** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %81 = xor i64 %80, -1
  %82 = add i64 %79, %81
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.15, align 8
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %84, i64* %.0..0..0.16, align 8
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %87 = load i64*, i64** %.0..0..0.10, align 8
  ret i64* %87

88:                                               ; preds = %18
  %89 = call i64 @_ZSt8distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* getelementptr inbounds ([301 x i64], [301 x i64]* @Hs, i64 0, i64 0), i64* %0)
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlllET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1364329739, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1364329739, label %15
    i32 -1957018821, label %18
    i32 -661130598, label %30
    i32 1575299739, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1957018821, i32 1575299739
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPlllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -661130598, i32 1575299739
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPlllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1957018821, %31 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %33

10:                                               ; preds = %33, %1
  %11 = alloca %class.anon.0, align 1
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %22, %class.anon.0* nonnull dereferenceable(1) %11)
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %21
  ret void

33:                                               ; preds = %10, %1
  %34 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %34)
  br label %10

.preheader:                                       ; preds = %21, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3bitIlLi512EEC2ERSt8functionIFlllEEl(%struct.bit* %0, %"class.std::function"* dereferenceable(32) %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.bit, %struct.bit* %0, i64 0, i32 1
  store i64 %2, i64* %4, align 8
  %5 = getelementptr inbounds %struct.bit, %struct.bit* %0, i64 0, i32 2
  store %"class.std::function"* %1, %"class.std::function"** %5, align 8
  %6 = getelementptr inbounds %struct.bit, %struct.bit* %0, i64 0, i32 0, i64 0
  %7 = tail call i64* @_ZSt6fill_nIPlilET_S1_T0_RKT1_(i64* %6, i32 512, i64* nonnull dereferenceable(8) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 190591724, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 190591724, label %18
    i32 1989324653, label %21
    i32 -1952680144, label %39
    i32 -1680248377, label %41
    i32 -1533674831, label %51
    i32 -1383680543, label %62
    i32 702798168, label %63
    i32 -855937294, label %65
    i32 587618100, label %75
    i32 1522293624, label %86
    i32 -1583623178, label %87
    i32 -986127064, label %88
    i32 933149267, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 587618100, %90 ], [ -1533674831, %88 ], [ 1989324653, %87 ], [ %85, %75 ], [ %74, %65 ], [ -855937294, %63 ], [ -855937294, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1989324653, i32 -1583623178
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.17, align 4
  %31 = load i32, i32* @y.18, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1952680144, i32 -1583623178
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1680248377, i32 702798168
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.17, align 4
  %43 = load i32, i32* @y.18, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1533674831, i32 -986127064
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.17, align 4
  %54 = load i32, i32* @y.18, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1383680543, i32 -986127064
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 587618100, i32 933149267
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.17, align 4
  %78 = load i32, i32* @y.18, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1522293624, i32 933149267
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3bitIlLi512EE5queryEi(%struct.bit* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.bit*, align 8
  store %struct.bit* %0, %struct.bit** %4, align 8
  %.0..0..0.8 = load volatile %struct.bit*, %struct.bit** %4, align 8
  %5 = getelementptr inbounds %struct.bit, %struct.bit* %.0..0..0.8, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.015.ph = phi i32 [ %37, %28 ], [ %1, %2 ]
  %.013.ph = phi i64 [ %35, %28 ], [ %6, %2 ]
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1936386733, i32 -997906304
  %16 = load i32, i32* @x.19, align 4
  %17 = load i32, i32* @y.20, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1341404101, i32 -997906304
  %25 = icmp sgt i32 %.015.ph, 0
  %26 = select i1 %25, i32 2142770724, i32 2142160192
  %.promoted = load i64, i64* %3, align 1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.013.ph19 = phi i64 [ %.promoted, %.outer ], [ %.013.ph18, %.outer17.backedge ]
  %.0.ph = phi i32 [ 527760840, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %27

27:                                               ; preds = %.outer17, %27
  switch i32 %.0.ph, label %27 [
    i32 527760840, label %.outer17.backedge
    i32 2142770724, label %28
    i32 2142160192, label %38
    i32 -1341404101, label %39
    i32 -1936386733, label %40
    i32 -997906304, label %41
  ]

28:                                               ; preds = %27
  store i64 %.013.ph19, i64* %3, align 1
  %.0..0..0.9 = load volatile %struct.bit*, %struct.bit** %4, align 8
  %29 = getelementptr inbounds %struct.bit, %struct.bit* %.0..0..0.9, i64 0, i32 2
  %30 = load %"class.std::function"*, %"class.std::function"** %29, align 8
  %.0..0..0.10 = load volatile %struct.bit*, %struct.bit** %4, align 8
  %31 = add i32 %.015.ph, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.bit, %struct.bit* %.0..0..0.10, i64 0, i32 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %30, i64 %.013.ph, i64 %34)
  %.0..0..0.11 = load volatile %struct.bit*, %struct.bit** %4, align 8
  %36 = tail call i32 @_ZN3bitIlLi512EE2lbEi(%struct.bit* %.0..0..0.11, i32 %.015.ph)
  %37 = sub i32 %.015.ph, %36
  br label %.outer

38:                                               ; preds = %27
  br label %.outer17.backedge

39:                                               ; preds = %27
  br label %.outer17.backedge

40:                                               ; preds = %27
  store i64 %.013.ph19, i64* %3, align 1
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

41:                                               ; preds = %27
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %27, %41, %39, %38
  %.013.ph18 = phi i64 [ %.013.ph19, %38 ], [ %.013.ph, %39 ], [ %.013.ph19, %41 ], [ %.013.ph19, %27 ]
  %.0.ph.be = phi i32 [ %24, %38 ], [ %15, %39 ], [ -1341404101, %41 ], [ %26, %27 ]
  br label %.outer17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3bitIlLi512EE3addEiRKl(%struct.bit* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.bit*, align 8
  store %struct.bit* %0, %struct.bit** %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.013 = phi i32 [ %1, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 808205002, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 808205002, label %7
    i32 1659236269, label %17
    i32 -1648527621, label %28
    i32 -1819288138, label %30
    i32 -666243184, label %42
    i32 1450250734, label %52
    i32 425047860, label %62
    i32 -896355015, label %63
    i32 989049727, label %64
  ]

.backedge:                                        ; preds = %6, %64, %63, %52, %42, %30, %28, %17, %7
  %.013.be = phi i32 [ %.013, %6 ], [ %.013, %64 ], [ %.013, %63 ], [ %.013, %52 ], [ %.013, %42 ], [ %41, %30 ], [ %.013, %28 ], [ %.013, %17 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1450250734, %64 ], [ 1659236269, %63 ], [ %61, %52 ], [ %51, %42 ], [ 808205002, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1659236269, i32 -896355015
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.013, 513
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1648527621, i32 -896355015
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.12, i32 -1819288138, i32 -666243184
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.bit*, %struct.bit** %5, align 8
  %31 = getelementptr inbounds %struct.bit, %struct.bit* %.0..0..0.8, i64 0, i32 2
  %32 = load %"class.std::function"*, %"class.std::function"** %31, align 8
  %.0..0..0.9 = load volatile %struct.bit*, %struct.bit** %5, align 8
  %33 = add i32 %.013, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.bit, %struct.bit* %.0..0..0.9, i64 0, i32 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %32, i64 %36, i64 %37)
  %.0..0..0.10 = load volatile %struct.bit*, %struct.bit** %5, align 8
  %39 = getelementptr inbounds %struct.bit, %struct.bit* %.0..0..0.10, i64 0, i32 0, i64 %34
  store i64 %38, i64* %39, align 8
  %.0..0..0.11 = load volatile %struct.bit*, %struct.bit** %5, align 8
  %40 = tail call i32 @_ZN3bitIlLi512EE2lbEi(%struct.bit* %.0..0..0.11, i32 %.013)
  %41 = add i32 %40, %.013
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1450250734, i32 989049727
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.21, align 4
  %54 = load i32, i32* @y.22, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 425047860, i32 989049727
  br label %.backedge

62:                                               ; preds = %6
  ret void

63:                                               ; preds = %6
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27, align 4
  %3 = load i32, i32* @y.28, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %14 = invoke zeroext i1 %11(%"union.std::_Any_data"* dereferenceable(16) %13, %"union.std::_Any_data"* dereferenceable(16) %13, i32 3)
          to label %15 unwind label %16

15:                                               ; preds = %12, %.critedge
  ret void

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt8__copy_nIPllS0_ET1_T_T0_S1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds i64, i64* %0, i64 %1
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i64* [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 476004974, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 476004974, label %16
    i32 1879866956, label %19
    i32 689068193, label %30
    i32 -978479615, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1879866956, i32 -978479615
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %0, i64* %14, i64* %2)
  %21 = load i32, i32* @x.31, align 4
  %22 = load i32, i32* @y.32, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 689068193, i32 -978479615
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %0, i64* %14, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1879866956, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.35, align 4
  %8 = load i32, i32* @y.36, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1058179849, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1058179849, label %15
    i32 1479625713, label %18
    i32 310562262, label %31
    i32 -1693340216, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1479625713, i32 -1693340216
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.35, align 4
  %23 = load i32, i32* @y.36, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 310562262, i32 -1693340216
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1479625713, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.45, align 4
  %11 = load i32, i32* @y.46, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -708010125, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -708010125, label %19
    i32 460469084, label %22
    i32 -278525246, label %41
    i32 -1929492011, label %43
    i32 -1049073391, label %53
    i32 271464107, label %69
    i32 856319471, label %70
    i32 436064408, label %74
    i32 369561881, label %75
  ]

.backedge:                                        ; preds = %18, %75, %74, %69, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1049073391, %75 ], [ 460469084, %74 ], [ 856319471, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 460469084, i32 436064408
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.45, align 4
  %33 = load i32, i32* @y.46, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -278525246, i32 436064408
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.15, i32 -1929492011, i32 856319471
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.45, align 4
  %45 = load i32, i32* @y.46, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1049073391, i32 369561881
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = bitcast i64** %.0..0..0.7 to i8**
  %55 = load i8*, i8** %54, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = bitcast i64** %.0..0..0.4 to i8**
  %57 = load i8*, i8** %56, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.12, align 8
  %59 = shl i64 %58, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %57, i64 %59, i1 false)
  %60 = load i32, i32* @x.45, align 4
  %61 = load i32, i32* @y.46, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 271464107, i32 369561881
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.13, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  ret i64* %73

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %76 = bitcast i64** %.0..0..0.9 to i8**
  %77 = load i8*, i8** %76, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %78 = bitcast i64** %.0..0..0.5 to i8**
  %79 = load i8*, i8** %78, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %81 = shl i64 %80, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %79, i64 %81, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1922478351, i32 2078901150
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -433332217, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -433332217, label %15
    i32 -142636862, label %.outer.backedge
    i32 -1922478351, label %18
    i32 2078901150, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -142636862, i32 2078901150
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -142636862, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.49, align 4
  %9 = load i32, i32* @y.50, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1586444121, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1586444121, label %16
    i32 1304885408, label %19
    i32 1941798098, label %34
    i32 1990188314, label %36
    i32 251541683, label %49
    i32 1797492279, label %59
    i32 1659643868, label %69
    i32 -458514035, label %70
    i32 -348294840, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1797492279, %71 ], [ 1304885408, %70 ], [ %68, %59 ], [ %58, %49 ], [ 251541683, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1304885408, i32 -458514035
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.8, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.49, align 4
  %26 = load i32, i32* @y.50, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1941798098, i32 -458514035
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 1990188314, i32 251541683
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %46)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.49, align 4
  %51 = load i32, i32* @y.50, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1797492279, i32 -348294840
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.49, align 4
  %61 = load i32, i32* @y.50, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1659643868, i32 -348294840
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.53, align 4
  %12 = load i32, i32* @y.54, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1348007825, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1348007825, label %19
    i32 1944789059, label %22
    i32 116320898, label %36
    i32 -1848205884, label %37
    i32 -1520621750, label %47
    i32 -1984755581, label %63
    i32 1534783314, label %65
    i32 822218264, label %69
    i32 657264017, label %79
    i32 1850773544, label %92
    i32 1908429015, label %93
    i32 -1761835912, label %103
    i32 636483569, label %104
    i32 -17138767, label %105
    i32 1906835176, label %106
  ]

.backedge:                                        ; preds = %18, %106, %105, %104, %93, %92, %79, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 657264017, %106 ], [ -1520621750, %105 ], [ 1944789059, %104 ], [ -1848205884, %93 ], [ -1761835912, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ -1848205884, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1944789059, i32 636483569
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %27 = load i32, i32* @x.53, align 4
  %28 = load i32, i32* @y.54, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 116320898, i32 636483569
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.53, align 4
  %39 = load i32, i32* @y.54, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1520621750, i32 -17138767
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.3, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 128
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.53, align 4
  %55 = load i32, i32* @y.54, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1984755581, i32 -17138767
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.26, i32 1534783314, i32 -1761835912
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.19, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 822218264, i32 1908429015
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.53, align 4
  %71 = load i32, i32* @y.54, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 657264017, i32 1906835176
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %80 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %81 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %82 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %80, i64* %81, i64* %82)
  %83 = load i32, i32* @x.53, align 4
  %84 = load i32, i32* @y.54, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1850773544, i32 1906835176
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  %95 = add i64 %94, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %95, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %96 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %97 = load i64*, i64** %.0..0..0.12, align 8
  %98 = call i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %96, i64* %97)
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  store i64* %98, i64** %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %99 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %100 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.22, align 8
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %99, i64* %100, i64 %101)
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %102 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  store i64* %102, i64** %.0..0..0.14, align 8
  br label %.backedge

103:                                              ; preds = %18
  ret void

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %107 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %108 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %109 = load i64*, i64** %.0..0..0.17, align 8
  call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %107, i64* %108, i64* %109)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !6
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1000281182, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1000281182, label %10
    i32 451488312, label %13
    i32 -2070323989, label %14
    i32 -1432386457, label %15
    i32 -776857095, label %25
    i32 913498925, label %35
    i32 -68837414, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 451488312, i32 -2070323989
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.57, align 4
  %17 = load i32, i32* @y.58, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -776857095, i32 -68837414
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.57, align 4
  %27 = load i32, i32* @y.58, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 913498925, i32 -68837414
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1432386457, %13 ], [ -1432386457, %14 ], [ %24, %15 ], [ %34, %25 ], [ -776857095, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -49863976, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 -49863976, label %22
    i32 -1237068609, label %25
    i32 241317190, label %36
    i32 751730406, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1237068609, i32 751730406
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.61, align 4
  %28 = load i32, i32* @y.62, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 241317190, i32 751730406
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ -1237068609, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.63, align 4
  %12 = load i32, i32* @y.64, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1143812797, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1143812797, label %19
    i32 -502454006, label %22
    i32 2125589070, label %40
    i32 1269138821, label %41
    i32 979668017, label %46
    i32 788370385, label %51
    i32 -275468170, label %55
    i32 697968562, label %56
    i32 1517983061, label %59
    i32 278311184, label %60
  ]

.backedge:                                        ; preds = %18, %60, %56, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -502454006, %60 ], [ 1269138821, %56 ], [ 697968562, %55 ], [ -275468170, %51 ], [ %50, %46 ], [ %45, %41 ], [ 1269138821, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -502454006, i32 278311184
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %29)
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  store i64* %30, i64** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.63, align 4
  %32 = load i32, i32* @y.64, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2125589070, i32 278311184
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.12, align 8
  %44 = icmp ult i64* %42, %43
  %45 = select i1 %44, i32 979668017, i32 1517983061
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %47, i64* %48)
  %50 = select i1 %49, i32 788370385, i32 -275468170
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %57 = load i64*, i64** %.0..0..0.17, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %58, i64** %.0..0..0.18, align 8
  br label %.backedge

59:                                               ; preds = %18
  ret void

60:                                               ; preds = %18
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -154006839, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -154006839, label %15
    i32 -808745569, label %18
    i32 -361599680, label %.outer.backedge
    i32 1360327971, label %30
    i32 576555944, label %38
    i32 566260263, label %44
    i32 973106789, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -808745569, i32 973106789
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.65, align 4
  %22 = load i32, i32* @y.66, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -361599680, i32 973106789
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %31 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %32 = load i64*, i64** %.0..0..0.3, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 8
  %37 = select i1 %36, i32 576555944, i32 566260263
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %39 = load i64*, i64** %.0..0..0.7, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 -1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %40, i64** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %42 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %43 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %45, %38, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ 1360327971, %38 ], [ -808745569, %45 ], [ 1360327971, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.67, align 4
  %12 = load i32, i32* @y.68, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1190316276, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1190316276, label %19
    i32 632466271, label %22
    i32 1313243420, label %43
    i32 -186919666, label %45
    i32 1265248488, label %55
    i32 1346606707, label %65
    i32 648912039, label %66
    i32 1481531959, label %76
    i32 1009032235, label %90
    i32 -1487455856, label %91
    i32 -34369330, label %94
    i32 -1071493317, label %104
    i32 226332073, label %114
    i32 -1997707761, label %115
    i32 1416807065, label %116
    i32 -148861006, label %117
  ]

.backedge:                                        ; preds = %18, %117, %116, %115, %104, %94, %91, %90, %76, %66, %65, %55, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1071493317, %117 ], [ 1265248488, %116 ], [ 632466271, %115 ], [ %113, %104 ], [ %103, %94 ], [ 1481531959, %91 ], [ -34369330, %90 ], [ %89, %76 ], [ 1481531959, %66 ], [ -34369330, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 632466271, i32 -1997707761
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.3, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 16
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.67, align 4
  %35 = load i32, i32* @y.68, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1313243420, i32 -1997707761
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.21, i32 -186919666, i32 648912039
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.67, align 4
  %47 = load i32, i32* @y.68, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1265248488, i32 1416807065
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.67, align 4
  %57 = load i32, i32* @y.68, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1346606707, i32 1416807065
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %67 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %68 = load i64*, i64** %.0..0..0.4, align 8
  %69 = ptrtoint i64* %67 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %72, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %74 = add i64 %73, -2
  %75 = sdiv i64 %74, 2
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.13, align 8
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %77 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #13
  %81 = load i64, i64* %80, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.20) #13
  %86 = load i64, i64* %85, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1009032235, i32 -1487455856
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.17, align 8
  %93 = add i64 %92, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.18, align 8
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.67, align 4
  %96 = load i32, i32* @y.68, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1071493317, i32 -148861006
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x.67, align 4
  %106 = load i32, i32* @y.68, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 226332073, i32 -148861006
  br label %.backedge

114:                                              ; preds = %18
  ret void

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #13
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #13
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #13
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 750631451, i32 1382032586
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.029 = phi i64 [ %1, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -341934942, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -341934942, label %15
    i32 -1436985244, label %18
    i32 985887027, label %26
    i32 1354856062, label %28
    i32 1523318153, label %33
    i32 750631451, label %34
    i32 437353726, label %37
    i32 1382032586, label %45
  ]

.backedge:                                        ; preds = %14, %37, %34, %33, %28, %26, %18, %15
  %.029.be = phi i64 [ %.029, %14 ], [ %40, %37 ], [ %.029, %34 ], [ %.029, %33 ], [ %.027, %28 ], [ %.029, %26 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %39, %37 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %28 ], [ %27, %26 ], [ %20, %18 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1382032586, %37 ], [ %36, %34 ], [ %11, %33 ], [ -341934942, %28 ], [ 1354856062, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.027, %13
  %17 = select i1 %16, i32 -1436985244, i32 1523318153
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.027, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 985887027, i32 1354856062
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i64 %.027, -1
  br label %.backedge

28:                                               ; preds = %14
  %29 = getelementptr inbounds i64, i64* %0, i64 %.027
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #13
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i64, i64* %0, i64 %.029
  store i64 %31, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = icmp eq i64 %.027, %8
  %36 = select i1 %35, i32 437353726, i32 1382032586
  br label %.backedge

37:                                               ; preds = %14
  %38 = shl i64 %.027, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %41) #13
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i64, i64* %0, i64 %.029
  store i64 %43, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %14
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #13
  %47 = load i64, i64* %46, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.029, i64 %1, i64 %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.77, align 4
  %14 = load i32, i32* @y.78, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.026 = phi i32 [ 283233855, %4 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 283233855, label %21
    i32 -291363925, label %24
    i32 1106915929, label %43
    i32 593235713, label %44
    i32 351811074, label %49
    i32 216683589, label %54
    i32 165702141, label %56
    i32 -1179822341, label %69
    i32 -1748801674, label %75
  ]

.backedge:                                        ; preds = %20, %75, %56, %54, %49, %44, %43, %24, %21
  %.026.be = phi i32 [ %.026, %20 ], [ -291363925, %75 ], [ 593235713, %56 ], [ %55, %54 ], [ 216683589, %49 ], [ %48, %44 ], [ 593235713, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %75 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -291363925, i32 -1748801674
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %3, i64* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.21, align 8
  %34 = load i32, i32* @x.77, align 4
  %35 = load i32, i32* @y.78, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1106915929, i32 -1748801674
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.17, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 351811074, i32 216683589
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.22, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %52, i64* dereferenceable(8) %.0..0..0.19)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 165702141, i32 -1179822341
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %57 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.23, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #13
  %61 = load i64, i64* %60, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %62 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %67 = add i64 %66, -1
  %68 = sdiv i64 %67, 2
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.25, align 8
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.20) #13
  %71 = load i64, i64* %70, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %72 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %71, i64* %74, align 8
  ret void

75:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.79, align 4
  %4 = load i32, i32* @y.80, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1953412119, i32 1190920943
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1429157831, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1429157831, label %13
    i32 1971404302, label %.outer.backedge
    i32 1953412119, label %16
    i32 1190920943, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1971404302, i32 1190920943
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1971404302, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1004339924, i32 538695504
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2033206561, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2033206561, label %17
    i32 1670514972, label %20
    i32 -1004339924, label %24
    i32 538695504, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1670514972, i32 538695504
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1670514972, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1484072628, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1484072628, label %11
    i32 -632243886, label %14
    i32 -1914924152, label %24
    i32 -1546862639, label %35
    i32 -1067345106, label %37
    i32 2075382956, label %38
    i32 1680051037, label %41
    i32 -746852229, label %42
    i32 -2120515762, label %43
    i32 587883655, label %53
    i32 579378832, label %63
    i32 -527133610, label %64
    i32 1373930832, label %65
    i32 1436569764, label %68
    i32 -814455154, label %78
    i32 671066699, label %88
    i32 -94712900, label %89
    i32 1513684596, label %99
    i32 -563951498, label %110
    i32 2141023900, label %112
    i32 1710477406, label %122
    i32 1322628998, label %132
    i32 -1873245066, label %133
    i32 -793097718, label %134
    i32 426441967, label %135
    i32 -1666632451, label %145
    i32 315800791, label %155
    i32 292507237, label %156
    i32 1269172554, label %166
    i32 -1408646286, label %176
    i32 14971737, label %177
    i32 682841900, label %179
    i32 1578377197, label %180
    i32 1680072905, label %181
    i32 -213462155, label %183
    i32 -1431758492, label %184
    i32 1734700115, label %185
  ]

.backedge:                                        ; preds = %10, %185, %184, %183, %181, %180, %179, %177, %166, %156, %155, %145, %135, %134, %133, %132, %122, %112, %110, %99, %89, %88, %78, %68, %65, %64, %63, %53, %43, %42, %41, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1269172554, %185 ], [ -1666632451, %184 ], [ 1710477406, %183 ], [ 1513684596, %181 ], [ -814455154, %180 ], [ 587883655, %179 ], [ -1914924152, %177 ], [ %175, %166 ], [ %165, %156 ], [ 292507237, %155 ], [ %154, %145 ], [ %144, %135 ], [ 426441967, %134 ], [ -793097718, %133 ], [ -793097718, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ 426441967, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %65 ], [ 292507237, %64 ], [ -527133610, %63 ], [ %62, %53 ], [ %52, %43 ], [ -2120515762, %42 ], [ -2120515762, %41 ], [ %40, %38 ], [ -527133610, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.30, i64* %.0..0..0.31)
  %13 = select i1 %12, i32 -632243886, i32 1373930832
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.83, align 4
  %16 = load i32, i32* @y.84, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1914924152, i32 14971737
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.83, align 4
  %27 = load i32, i32* @y.84, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1546862639, i32 14971737
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.32, i32 -1067345106, i32 2075382956
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %40 = select i1 %39, i32 1680051037, i32 -746852229
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.83, align 4
  %45 = load i32, i32* @y.84, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 587883655, i32 682841900
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.83, align 4
  %55 = load i32, i32* @y.84, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 579378832, i32 682841900
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %67 = select i1 %66, i32 1436569764, i32 -94712900
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.83, align 4
  %70 = load i32, i32* @y.84, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -814455154, i32 1578377197
  br label %.backedge

78:                                               ; preds = %10
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  %79 = load i32, i32* @x.83, align 4
  %80 = load i32, i32* @y.84, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 671066699, i32 1578377197
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.83, align 4
  %91 = load i32, i32* @y.84, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1513684596, i32 1680072905
  br label %.backedge

99:                                               ; preds = %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.83, align 4
  %102 = load i32, i32* @y.84, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -563951498, i32 1680072905
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.33, i32 2141023900, i32 -1873245066
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.83, align 4
  %114 = load i32, i32* @y.84, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1710477406, i32 -213462155
  br label %.backedge

122:                                              ; preds = %10
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %3)
  %123 = load i32, i32* @x.83, align 4
  %124 = load i32, i32* @y.84, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1322628998, i32 -213462155
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.83, align 4
  %137 = load i32, i32* @y.84, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1666632451, i32 -1431758492
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* @x.83, align 4
  %147 = load i32, i32* @y.84, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 315800791, i32 -1431758492
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.83, align 4
  %158 = load i32, i32* @y.84, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1269172554, i32 1734700115
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x.83, align 4
  %168 = load i32, i32* @y.84, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1408646286, i32 1734700115
  br label %.backedge

176:                                              ; preds = %10
  ret void

177:                                              ; preds = %10
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

179:                                              ; preds = %10
  br label %.backedge

180:                                              ; preds = %10
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

181:                                              ; preds = %10
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

183:                                              ; preds = %10
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi i64* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 929232957, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 929232957, label %7
    i32 -2023210618, label %17
    i32 1385176503, label %27
    i32 414265691, label %28
    i32 1352662002, label %31
    i32 460655855, label %33
    i32 1409343042, label %35
    i32 879834962, label %45
    i32 -277910024, label %56
    i32 686969952, label %58
    i32 -16191695, label %68
    i32 1002862170, label %79
    i32 1759912514, label %80
    i32 854728397, label %83
    i32 -1161399567, label %84
    i32 -1393254811, label %86
    i32 1644120838, label %87
    i32 1706393731, label %89
  ]

.backedge:                                        ; preds = %6, %89, %87, %86, %84, %80, %79, %68, %58, %56, %45, %35, %33, %31, %28, %27, %17, %7
  %.019.be = phi i64* [ %.019, %6 ], [ %90, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %80 ], [ %.019, %79 ], [ %69, %68 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %34, %33 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i64* [ %.017, %6 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %86 ], [ %85, %84 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %32, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -16191695, %89 ], [ 879834962, %87 ], [ -2023210618, %86 ], [ 929232957, %84 ], [ %82, %80 ], [ 1409343042, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1409343042, %33 ], [ 414265691, %31 ], [ %30, %28 ], [ 414265691, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.85, align 4
  %9 = load i32, i32* @y.86, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2023210618, i32 -1393254811
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.85, align 4
  %19 = load i32, i32* @y.86, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1385176503, i32 -1393254811
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %2)
  %30 = select i1 %29, i32 1352662002, i32 460655855
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.85, align 4
  %37 = load i32, i32* @y.86, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 879834962, i32 1644120838
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.019)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.85, align 4
  %48 = load i32, i32* @y.86, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -277910024, i32 1644120838
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.16, i32 686969952, i32 1759912514
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.85, align 4
  %60 = load i32, i32* @y.86, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -16191695, i32 1706393731
  br label %.backedge

68:                                               ; preds = %6
  %69 = getelementptr inbounds i64, i64* %.019, i64 -1
  %70 = load i32, i32* @x.85, align 4
  %71 = load i32, i32* @y.86, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1002862170, i32 1706393731
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = icmp ult i64* %.017, %.019
  %82 = select i1 %81, i32 -1161399567, i32 854728397
  br label %.backedge

83:                                               ; preds = %6
  ret i64* %.017

84:                                               ; preds = %6
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %.017, i64* %.019)
  %85 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.019)
  br label %.backedge

89:                                               ; preds = %6
  %90 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1647784576, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1647784576, label %13
    i32 -16731818, label %16
    i32 -1173035042, label %33
    i32 1403944318, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -16731818, i32 1403944318
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #13
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #13
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #13
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.89, align 4
  %25 = load i32, i32* @y.90, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1173035042, i32 1403944318
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #13
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #13
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #13
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -16731818, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1340002833, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1340002833, label %9
    i32 463260557, label %12
    i32 2032467510, label %13
    i32 8557997, label %23
    i32 -38030302, label %33
    i32 295737724, label %34
    i32 248603730, label %36
    i32 1785672271, label %39
    i32 1794522027, label %46
    i32 -1286758226, label %56
    i32 787960921, label %66
    i32 -1428464526, label %67
    i32 1962772172, label %68
    i32 -1705401577, label %78
    i32 -168233900, label %89
    i32 -934862534, label %90
    i32 -1076098990, label %91
    i32 -187079085, label %92
    i32 2082814559, label %93
  ]

.backedge:                                        ; preds = %8, %93, %92, %91, %89, %78, %68, %67, %66, %56, %46, %39, %36, %34, %33, %23, %13, %12, %9
  %.019.be = phi i64* [ %.019, %8 ], [ %94, %93 ], [ %.019, %92 ], [ %7, %91 ], [ %.019, %89 ], [ %79, %78 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %7, %23 ], [ %.019, %13 ], [ %.019, %12 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1705401577, %93 ], [ -1286758226, %92 ], [ 8557997, %91 ], [ 295737724, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1962772172, %67 ], [ -1428464526, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1428464526, %39 ], [ %38, %36 ], [ %35, %34 ], [ 295737724, %33 ], [ %32, %23 ], [ %22, %13 ], [ -934862534, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %11 = select i1 %10, i32 463260557, i32 2032467510
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.91, align 4
  %15 = load i32, i32* @y.92, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 8557997, i32 -1076098990
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.91, align 4
  %25 = load i32, i32* @y.92, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -38030302, i32 -1076098990
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i64* %.019, %1
  %35 = select i1 %.not, i32 -934862534, i32 248603730
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.019, i64* %0)
  %38 = select i1 %37, i32 1785672271, i32 1794522027
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.019) #13
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %.019, i64 1
  %43 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.019, i64* nonnull %42)
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #13
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %0, align 8
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.91, align 4
  %48 = load i32, i32* @y.92, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1286758226, i32 -187079085
  br label %.backedge

56:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.019)
  %57 = load i32, i32* @x.91, align 4
  %58 = load i32, i32* @y.92, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 787960921, i32 -187079085
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.91, align 4
  %70 = load i32, i32* @y.92, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1705401577, i32 2082814559
  br label %.backedge

78:                                               ; preds = %8
  %79 = getelementptr inbounds i64, i64* %.019, i64 1
  %80 = load i32, i32* @x.91, align 4
  %81 = load i32, i32* @y.92, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -168233900, i32 2082814559
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  ret void

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.019)
  br label %.backedge

93:                                               ; preds = %8
  %94 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.93, align 4
  %8 = load i32, i32* @y.94, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -776986025, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -776986025, label %15
    i32 1964820329, label %18
    i32 2024442639, label %30
    i32 -1919928053, label %31
    i32 1567733836, label %35
    i32 1115076064, label %37
    i32 526055604, label %40
    i32 -1732380898, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1964820329, %41 ], [ -1919928053, %37 ], [ 1115076064, %35 ], [ %34, %31 ], [ -1919928053, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1964820329, i32 -1732380898
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.93, align 4
  %22 = load i32, i32* @y.94, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2024442639, i32 -1732380898
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 526055604, i32 1567733836
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %36 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %38 = load i64*, i64** %.0..0..0.7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %39, i64** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #13
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.013.ph = phi i64* [ %.011.ph, %31 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds i64, i64* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 2029754924, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph, label %7 [
    i32 2029754924, label %8
    i32 1316727938, label %18
    i32 261941625, label %29
    i32 2135612636, label %31
    i32 -493523703, label %34
    i32 -1111881166, label %37
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.97, align 4
  %10 = load i32, i32* @y.98, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1316727938, i32 -1111881166
  br label %.outer15.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.011.ph)
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.97, align 4
  %21 = load i32, i32* @y.98, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 261941625, i32 -1111881166
  br label %.outer15.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.10, i32 2135612636, i32 -493523703
  br label %.outer15.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.011.ph) #13
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %.013.ph, align 8
  br label %.outer

34:                                               ; preds = %7
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #13
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %.013.ph, align 8
  ret void

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %37, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ 1316727938, %37 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.103, align 4
  %8 = load i32, i32* @y.104, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 653246158, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 653246158, label %15
    i32 -1723105498, label %18
    i32 1725443335, label %29
    i32 517510411, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1723105498, i32 517510411
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.103, align 4
  %21 = load i32, i32* @y.104, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1725443335, i32 517510411
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1723105498, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.105, align 4
  %11 = load i32, i32* @y.106, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1433286872, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1433286872, label %19
    i32 425116604, label %22
    i32 -252239195, label %41
    i32 -1583439593, label %43
    i32 903525535, label %53
    i32 -114505814, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 425116604, i32 -114505814
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.105, align 4
  %33 = load i32, i32* @y.106, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -252239195, i32 -114505814
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -1583439593, i32 903525535
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = bitcast i64* %47 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = bitcast i64** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  ret i64* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 903525535, %43 ], [ 425116604, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt8__uniqueIPlN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %8 = tail call i64* @_ZSt15__adjacent_findIPlN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  store i64* %8, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.027 = phi i64* [ %8, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i64* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1032370882, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1032370882, label %10
    i32 1463337764, label %13
    i32 598159779, label %23
    i32 1599599698, label %33
    i32 1100639206, label %34
    i32 -179809598, label %36
    i32 -2001746720, label %46
    i32 1407381442, label %58
    i32 217830863, label %60
    i32 -1044560923, label %63
    i32 -1268882157, label %67
    i32 -1548756239, label %68
    i32 -1858816704, label %70
    i32 -2081862929, label %80
    i32 165383848, label %90
    i32 1341179455, label %91
    i32 -91859767, label %92
    i32 -156641207, label %94
  ]

.backedge:                                        ; preds = %9, %94, %92, %91, %80, %70, %68, %67, %63, %60, %58, %46, %36, %34, %33, %23, %13, %10
  %.027.be = phi i64* [ %.027, %9 ], [ %.027, %94 ], [ %93, %92 ], [ %.027, %91 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %63 ], [ %.027, %60 ], [ %.027, %58 ], [ %47, %46 ], [ %.027, %36 ], [ %35, %34 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %10 ]
  %.025.be = phi i64* [ %.025, %9 ], [ %.025, %94 ], [ %.025, %92 ], [ %1, %91 ], [ %.025, %80 ], [ %.025, %70 ], [ %69, %68 ], [ %.025, %67 ], [ %.025, %63 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %33 ], [ %1, %23 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i64* [ %.023, %9 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %80 ], [ %.023, %70 ], [ %69, %68 ], [ %.023, %67 ], [ %66, %63 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %46 ], [ %.023, %36 ], [ %.027, %34 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2081862929, %94 ], [ -2001746720, %92 ], [ 598159779, %91 ], [ %89, %80 ], [ %79, %70 ], [ -1858816704, %68 ], [ -179809598, %67 ], [ -1268882157, %63 ], [ %62, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -179809598, %34 ], [ -1858816704, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %11 = icmp eq i64* %.0..0..0.19, %.0..0..0.20
  %12 = select i1 %11, i32 1463337764, i32 1100639206
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.109, align 4
  %15 = load i32, i32* @y.110, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 598159779, i32 1341179455
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.109, align 4
  %25 = load i32, i32* @y.110, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1599599698, i32 1341179455
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = getelementptr inbounds i64, i64* %.027, i64 1
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.109, align 4
  %38 = load i32, i32* @y.110, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2001746720, i32 -91859767
  br label %.backedge

46:                                               ; preds = %9
  %47 = getelementptr inbounds i64, i64* %.027, i64 1
  %48 = icmp ne i64* %47, %1
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.109, align 4
  %50 = load i32, i32* @y.110, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1407381442, i32 -91859767
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.21, i32 217830863, i32 -1548756239
  br label %.backedge

60:                                               ; preds = %9
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %7, i64* %.023, i64* %.027)
  %62 = select i1 %61, i32 -1268882157, i32 -1044560923
  br label %.backedge

63:                                               ; preds = %9
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.027) #13
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i64, i64* %.023, i64 1
  store i64 %65, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.109, align 4
  %72 = load i32, i32* @y.110, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2081862929, i32 -156641207
  br label %.backedge

80:                                               ; preds = %9
  store i64* %.025, i64** %3, align 8
  %81 = load i32, i32* @x.109, align 4
  %82 = load i32, i32* @y.110, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 165383848, i32 -156641207
  br label %.backedge

90:                                               ; preds = %9
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.22

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = getelementptr inbounds i64, i64* %.027, i64 1
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt15__adjacent_findIPlN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1830074442, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1830074442, label %7
    i32 -1506268289, label %10
    i32 -610527934, label %11
    i32 -53029946, label %12
    i32 -590518011, label %15
    i32 -81885634, label %18
    i32 1165504664, label %19
    i32 -1710621806, label %20
    i32 963712709, label %21
  ]

.backedge:                                        ; preds = %6, %20, %19, %18, %15, %12, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %20 ], [ %.014, %19 ], [ %.018, %18 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %1, %20 ], [ %.016, %19 ], [ %.018, %18 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %1, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %15 ], [ %13, %12 ], [ %.018, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 963712709, %20 ], [ -53029946, %19 ], [ 963712709, %18 ], [ %17, %15 ], [ %14, %12 ], [ -53029946, %11 ], [ 963712709, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 -1506268289, i32 -610527934
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.014, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 -1710621806, i32 -590518011
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %5, i64* %.018, i64* %.014)
  %17 = select i1 %16, i32 -81885634, i32 1165504664
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  br label %.backedge

21:                                               ; preds = %6
  ret i64* %.016
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.117, align 4
  %7 = load i32, i32* @y.118, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1208542128, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1208542128, label %14
    i32 1072569603, label %17
    i32 -918861563, label %29
    i32 -1649693074, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1072569603, i32 -1649693074
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64*, align 8
  store i64* %0, i64** %18, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %18)
  %19 = call i64 @_ZSt10__distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.117, align 4
  %21 = load i32, i32* @y.118, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -918861563, i32 -1649693074
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64*, align 8
  store i64* %0, i64** %31, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %31)
  %32 = call i64 @_ZSt10__distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1072569603, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPllEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.119, align 4
  %6 = load i32, i32* @y.120, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 898185633, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 898185633, label %13
    i32 1736119078, label %16
    i32 -217775986, label %26
    i32 1172963523, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1736119078, i32 1172963523
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPllEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  %17 = load i32, i32* @x.119, align 4
  %18 = load i32, i32* @y.120, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -217775986, i32 1172963523
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPllEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1736119078, %27 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEi"(i32 %.0.0.val.val, i32 %0) unnamed_addr #8 align 2 {
  %2 = sext i32 %0 to i64
  %3 = sext i32 %.0.0.val.val to i64
  %4 = getelementptr inbounds [301 x i64], [301 x i64]* @H, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = icmp sgt i64 %5, %2
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPlENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPllEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = load i64*, i64** %0, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %4, i64** %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = load i64, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1793813468, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1793813468, label %7
    i32 1370545065, label %10
    i32 -77307121, label %20
    i32 -871207339, label %30
    i32 -1009507960, label %31
    i32 -839734088, label %41
    i32 1440859067, label %53
    i32 -821425199, label %54
    i32 -1911539320, label %64
    i32 532738179, label %74
    i32 1871876328, label %75
    i32 301367290, label %76
    i32 1113676306, label %79
  ]

.backedge:                                        ; preds = %6, %79, %76, %75, %64, %54, %53, %41, %31, %30, %20, %10, %7
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %79 ], [ %78, %76 ], [ %.016, %75 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %53 ], [ %43, %41 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.014.be = phi i64 [ %.014, %6 ], [ %.014, %79 ], [ %77, %76 ], [ %.014, %75 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %53 ], [ %42, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1911539320, %79 ], [ -839734088, %76 ], [ -77307121, %75 ], [ %73, %64 ], [ %63, %54 ], [ -1793813468, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1009507960, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp sgt i64 %.014, 0
  %9 = select i1 %8, i32 1370545065, i32 -821425199
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.127, align 4
  %12 = load i32, i32* @y.128, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -77307121, i32 1871876328
  br label %.backedge

20:                                               ; preds = %6
  store i64 %5, i64* %.016, align 8
  %21 = load i32, i32* @x.127, align 4
  %22 = load i32, i32* @y.128, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -871207339, i32 1871876328
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.127, align 4
  %33 = load i32, i32* @y.128, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -839734088, i32 301367290
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i64 %.014, -1
  %43 = getelementptr inbounds i64, i64* %.016, i64 1
  %44 = load i32, i32* @x.127, align 4
  %45 = load i32, i32* @y.128, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1440859067, i32 301367290
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.127, align 4
  %56 = load i32, i32* @y.128, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1911539320, i32 1113676306
  br label %.backedge

64:                                               ; preds = %6
  store i64* %.016, i64** %4, align 8
  %65 = load i32, i32* @x.127, align 4
  %66 = load i32, i32* @y.128, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 532738179, i32 1113676306
  br label %.backedge

74:                                               ; preds = %6
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.13

75:                                               ; preds = %6
  store i64 %5, i64* %.016, align 8
  br label %.backedge

76:                                               ; preds = %6
  %77 = add i64 %.014, -1
  %78 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.129, align 4
  %5 = load i32, i32* @y.130, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %12 = or i1 %10, %9
  %13 = select i1 %12, i32 1577864610, i32 1531357201
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -62108185, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -62108185, label %15
    i32 -687711857, label %18
    i32 1577864610, label %19
    i32 1531357201, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -687711857, i32 1531357201
  br label %.outer.backedge

18:                                               ; preds = %14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8
  br label %.outer.backedge

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -687711857, %20 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.0* readnone dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.133, align 4
  %6 = load i32, i32* @y.134, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1840514984, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1840514984, label %13
    i32 -2004857436, label %16
    i32 -1484249680, label %26
    i32 -293665452, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2004857436, i32 -293665452
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.0* nonnull dereferenceable(1) %1)
  %17 = load i32, i32* @x.133, align 4
  %18 = load i32, i32* @y.134, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1484249680, i32 -293665452
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.0* nonnull dereferenceable(1) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2004857436, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %8 = load i64, i64* %7, align 8
  %9 = tail call fastcc i64 @"_ZZ4mainENK3$_1clEll"(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -352358187, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -352358187, label %6
    i32 -425665116, label %9
    i32 -1436388957, label %12
    i32 1275378396, label %15
    i32 1744076594, label %18
    i32 751332778, label %21
    i32 -1858810044, label %23
    i32 2051094703, label %26
    i32 79317856, label %36
    i32 1367468388, label %46
    i32 1350355074, label %47
    i32 279562200, label %48
    i32 268348807, label %49
    i32 859654487, label %50
  ]

.backedge:                                        ; preds = %5, %50, %48, %47, %46, %36, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 79317856, %50 ], [ 268348807, %48 ], [ 268348807, %47 ], [ 268348807, %46 ], [ %45, %36 ], [ %35, %26 ], [ 268348807, %23 ], [ 268348807, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 1275378396, i32 -425665116
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 2051094703, i32 -1436388957
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 1350355074, i32 279562200
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 1744076594, i32 -1858810044
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 751332778, i32 279562200
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.0* %24, %class.anon.0** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.139, align 4
  %28 = load i32, i32* @y.140, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 79317856, i32 859654487
  br label %.backedge

36:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %37 = load i32, i32* @x.139, align 4
  %38 = load i32, i32* @y.140, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1367468388, i32 859654487
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  ret i1 false

50:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.0* readnone dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.0* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_1clEll"(i64 %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.147, align 4
  %7 = load i32, i32* @y.148, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -562573792, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -562573792, label %14
    i32 181042522, label %17
    i32 1543620262, label %31
    i32 1953591, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 181042522, i32 1953591
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %18, align 8
  store i64 %1, i64* %19, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %3, align 8
  %22 = load i32, i32* @x.147, align 4
  %23 = load i32, i32* @y.148, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1543620262, i32 1953591
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, i64* %33, align 8
  store i64 %1, i64* %34, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %33, i64* nonnull dereferenceable(8) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 181042522, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.149, align 4
  %6 = load i32, i32* @y.150, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1376483344, i32 -358663279
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -327273340, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -327273340, label %15
    i32 437973693, label %.outer.backedge
    i32 -1376483344, label %18
    i32 -358663279, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 437973693, i32 -358663279
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 437973693, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.0*
  ret %class.anon.0* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::type_info"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.157, align 4
  %6 = load i32, i32* @y.158, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 985399904, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 985399904, label %13
    i32 204713397, label %16
    i32 -883719426, label %27
    i32 -1142563025, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 204713397, i32 -1142563025
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.157, align 4
  %19 = load i32, i32* @y.158, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -883719426, i32 -1142563025
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"class.std::type_info"*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"class.std::type_info"**, %"class.std::type_info"*** %2, align 8
  ret %"class.std::type_info"** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 204713397, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.0**
  ret %class.anon.0** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.163, align 4
  %5 = load i32, i32* @y.164, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1599030666, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1599030666, label %12
    i32 -364548235, label %15
    i32 -1977815555, label %25
    i32 1141276831, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -364548235, i32 1141276831
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.163, align 4
  %17 = load i32, i32* @y.164, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1977815555, i32 1141276831
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -364548235, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlilET_S1_T0_RKT1_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.167, align 4
  %8 = load i32, i32* @y.168, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 1753626641, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1753626641, label %15
    i32 -646617095, label %18
    i32 1207919141, label %30
    i32 917836564, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -646617095, i32 917836564
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPlilEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i32 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.167, align 4
  %22 = load i32, i32* @y.168, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1207919141, i32 917836564
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPlilEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i32 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -646617095, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlilEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.012.ph = phi i64* [ %32, %31 ], [ %0, %3 ]
  %.010.ph = phi i32 [ %.neg, %31 ], [ %1, %3 ]
  %6 = icmp sgt i32 %.010.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1149953352, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 1149953352, label %8
    i32 1929899058, label %18
    i32 2066414829, label %28
    i32 2075933560, label %30
    i32 1274787280, label %31
    i32 479347960, label %33
    i32 -1079653819, label %.outer14.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.169, align 4
  %10 = load i32, i32* @y.170, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1929899058, i32 -1079653819
  br label %.outer14.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.169, align 4
  %20 = load i32, i32* @y.170, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2066414829, i32 -1079653819
  br label %.outer14.backedge

28:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 2075933560, i32 479347960
  br label %.outer14.backedge

30:                                               ; preds = %7
  store i64 %5, i64* %.012.ph, align 8
  br label %.outer14.backedge

31:                                               ; preds = %7
  %.neg = add i32 %.010.ph, -1
  %32 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

33:                                               ; preds = %7
  ret i64* %.012.ph

.outer14.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 1274787280, %30 ], [ 1929899058, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::function"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.171, align 4
  %11 = load i32, i32* @y.172, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %.cast = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 586037373, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 586037373, label %18
    i32 -589115265, label %21
    i32 -1592819265, label %35
    i32 563226044, label %37
    i32 934922758, label %47
    i32 -281549768, label %57
    i32 -2103686617, label %48
    i32 -1115228625, label %55
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -589115265, i32 -1115228625
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.4, align 8
  store %"class.std::function"* %0, %"class.std::function"** %5, align 8
  %.0..0..0.6 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %24 = getelementptr %"class.std::function", %"class.std::function"* %.0..0..0.6, i64 0, i32 0
  %25 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %24)
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.171, align 4
  %27 = load i32, i32* @y.172, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1592819265, i32 -1115228625
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.9, i32 563226044, i32 -2103686617
  br label %.outer.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.171, align 4
  %39 = load i32, i32* @y.172, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 934922758, i32 -281549768
  br label %.outer.backedge

47:                                               ; preds = %17
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

48:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.7, i64 0, i32 1
  %50 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %49, align 8
  %.0..0..0.8 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.8, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.3) #13
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %53 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.5) #13
  %54 = call i64 %50(%"union.std::_Any_data"* dereferenceable(16) %51, i64* nonnull dereferenceable(8) %52, i64* nonnull dereferenceable(8) %53)
  ret i64 %54

55:                                               ; preds = %17
  %56 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.cast)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %55, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ %46, %37 ], [ -589115265, %55 ]
  br label %.outer

57:                                               ; preds = %17
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3bitIlLi512EE2lbEi(%struct.bit* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %.not = sub i32 0, %1
  %3 = and i32 %.not, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  ret i1 %.not
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332370917.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = !{i64 0, i64 65}
