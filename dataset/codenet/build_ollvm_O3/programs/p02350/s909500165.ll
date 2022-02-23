; ModuleID = 'build_ollvm/programs/p02350/s909500165.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s909500165.cpp"
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
%struct.LazySegmentTree = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function", %"class.std::function", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%class.anon = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN15LazySegmentTreeIxxEC2ExSt8functionIFxxxEES3_S3_RKxx = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZN15LazySegmentTreeIxxE5buildEv = comdat any

$_ZN15LazySegmentTreeIxxE6updateExxRKx = comdat any

$_ZN15LazySegmentTreeIxxE5queryExx = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN15LazySegmentTreeIxxE6thrustEx = comdat any

$_ZN15LazySegmentTreeIxxE6recalcEx = comdat any

$_ZN15LazySegmentTreeIxxE9propagateEx = comdat any

$_ZN15LazySegmentTreeIxxE7reflectEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00"
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909500165.cpp, i8* null }]
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
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1226154108, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1226154108, label %11
    i32 -627550262, label %14
    i32 1995973180, label %25
    i32 790553427, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -627550262, i32 790553427
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1995973180, i32 790553427
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -627550262, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4Maddxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4Msubxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4Mmulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %23 = tail call i32 @_ZSt12setprecisioni(i32 20)
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %22, i32 %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) %2)
  %27 = load i64, i64* %1, align 8
  call fastcc void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* nonnull %4)
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* nonnull %5)
          to label %28 unwind label %73

28:                                               ; preds = %0
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* nonnull %6)
          to label %29 unwind label %75

29:                                               ; preds = %28
  store i64 2147483647, i64* %7, align 8
  invoke void @_ZN15LazySegmentTreeIxxEC2ExSt8functionIFxxxEES3_S3_RKxx(%struct.LazySegmentTree* nonnull %3, i64 %27, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i64* nonnull dereferenceable(8) %7, i64 -1)
          to label %30 unwind label %86

30:                                               ; preds = %29
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %6) #14
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %5) #14
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %4) #14
  invoke void @_ZN15LazySegmentTreeIxxE5buildEv(%struct.LazySegmentTree* nonnull %3)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %30
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge.preheader, label %.preheader17

.critedge.preheader:                              ; preds = %31
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %2, align 8
  %.not18 = icmp eq i64 %40, 0
  br i1 %.not18, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge10
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = load i64, i64* %8, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %134

46:                                               ; preds = %43
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge9, label %.preheader15

.critedge9:                                       ; preds = %46
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %.critedge9
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %55, i64* nonnull dereferenceable(8) %10)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %57, i64* nonnull dereferenceable(8) %11)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = add i64 %62, 1
  invoke void @_ZN15LazySegmentTreeIxxE6updateExxRKx(%struct.LazySegmentTree* nonnull %3, i64 %61, i64 %63, i64* nonnull dereferenceable(8) %11)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %60
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge10, label %.preheader

73:                                               ; preds = %0
  %74 = landingpad { i8*, i32 }
          cleanup
  %.pre24 = load i32, i32* @x.7, align 4
  %.pre25 = load i32, i32* @y.8, align 4
  %.pre31 = add i32 %.pre24, -1
  %.pre33 = mul i32 %.pre31, %.pre24
  %.pre35 = and i32 %.pre33, 1
  br label %102

75:                                               ; preds = %28
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %158

84:                                               ; preds = %158, %75
  %85 = landingpad { i8*, i32 }
          cleanup
  br i1 %83, label %88, label %158

86:                                               ; preds = %29
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %6) #14
  %.pre = load i32, i32* @x.7, align 4
  %.pre23 = load i32, i32* @y.8, align 4
  %.pre26 = add i32 %.pre, -1
  %.pre27 = mul i32 %.pre26, %.pre
  %.pre29 = and i32 %.pre27, 1
  br label %88

88:                                               ; preds = %84, %86
  %.pre-phi30 = phi i32 [ %80, %84 ], [ %.pre29, %86 ]
  %89 = phi i32 [ %77, %84 ], [ %.pre23, %86 ]
  %.pn = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ]
  %90 = icmp eq i32 %.pre-phi30, 0
  %91 = icmp slt i32 %89, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %160

93:                                               ; preds = %160, %88
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %5) #14
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %160

102:                                              ; preds = %93, %73
  %.pre-phi36 = phi i32 [ %98, %93 ], [ %.pre35, %73 ]
  %103 = phi i32 [ %95, %93 ], [ %.pre25, %73 ]
  %.pn.pn = phi { i8*, i32 } [ %.pn, %93 ], [ %74, %73 ]
  %104 = icmp eq i32 %.pre-phi36, 0
  %105 = icmp slt i32 %103, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %161

107:                                              ; preds = %161, %102
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %4) #14
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %157, label %161

.loopexit:                                        ; preds = %153, %151, %.critedge11, %136, %134, %60, %58, %56, %.critedge9, %.lr.ph, %30
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %162

124:                                              ; preds = %162, %.loopexit
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree* nonnull %3) #14
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %157, label %162

134:                                              ; preds = %43
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %134
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %135, i64* nonnull dereferenceable(8) %13)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %136
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge11, label %.preheader16

.critedge11:                                      ; preds = %138
  %147 = load i64, i64* %13, align 8
  %148 = add i64 %147, 1
  %149 = load i64, i64* %12, align 8
  %150 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryExx(%struct.LazySegmentTree* nonnull %3, i64 %149, i64 %148)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %.critedge11
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %151
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge10 unwind label %.loopexit

.critedge10:                                      ; preds = %64, %153
  %155 = load i64, i64* %2, align 8
  %156 = add i64 %155, -1
  store i64 %156, i64* %2, align 8
  %.not = icmp eq i64 %155, 0
  br i1 %.not, label %.critedge._crit_edge, label %.lr.ph

.critedge._crit_edge:                             ; preds = %.critedge10, %.critedge.preheader
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree* nonnull %3) #14
  ret i32 0

157:                                              ; preds = %124, %107
  %.pn5 = phi { i8*, i32 } [ %125, %124 ], [ %.pn.pn, %107 ]
  resume { i8*, i32 } %.pn5

.preheader17:                                     ; preds = %31, %.preheader17
  br label %.preheader17, !llvm.loop !1

.preheader15:                                     ; preds = %46, %.preheader15
  br label %.preheader15, !llvm.loop !3

.preheader:                                       ; preds = %64, %.preheader
  br label %.preheader, !llvm.loop !4

158:                                              ; preds = %84, %75
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %84

160:                                              ; preds = %93, %88
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %5) #14
  br label %93

161:                                              ; preds = %107, %102
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %4) #14
  br label %107

162:                                              ; preds = %124, %.loopexit
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree* nonnull %3) #14
  br label %124

.preheader16:                                     ; preds = %138, %.preheader16
  br label %.preheader16, !llvm.loop !5
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 9491576, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 9491576, label %13
    i32 322699424, label %16
    i32 1110380489, label %27
    i32 1957694791, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 322699424, i32 1957694791
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1110380489, i32 1957694791
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 322699424, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %32

10:                                               ; preds = %32, %1
  %11 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %11)
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %32

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %21)
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %20
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8
  ret void

32:                                               ; preds = %10, %1
  %33 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %33)
  br label %10

.peel.next:                                       ; preds = %20, %.peel.next
  br label %.peel.next, !llvm.loop !6
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %3)
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %4, align 8
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxEC2ExSt8functionIFxxxEES3_S3_RKxx(%struct.LazySegmentTree* %0, i64 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64* dereferenceable(8) %5, i64 %6) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i64, align 8
  store i64 %6, i64* %8, align 8
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %9) #14
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %10) #14
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull %11, %"class.std::function"* dereferenceable(32) %2)
          to label %12 unwind label %49

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull %13, %"class.std::function"* dereferenceable(32) %3)
          to label %14 unwind label %51

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull %15, %"class.std::function"* dereferenceable(32) %4)
          to label %16 unwind label %53

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %17, align 8
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  store i64 %6, i64* %19, align 8
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %22 = bitcast %struct.LazySegmentTree* %0 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %22, align 8
  %23 = icmp sgt i64 %1, 1
  br i1 %23, label %.lr.ph, label %55

.lr.ph:                                           ; preds = %16
  %.pre = load i32, i32* @x.19, align 4
  %.pre18 = load i32, i32* @y.20, align 4
  br label %26

24:                                               ; preds = %37
  %25 = icmp slt i64 %40, %1
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %.lr.ph, %24
  %27 = phi i64 [ 1, %.lr.ph ], [ %40, %24 ]
  %28 = phi i32 [ %.pre18, %.lr.ph ], [ %42, %24 ]
  %29 = phi i32 [ %.pre, %.lr.ph ], [ %41, %24 ]
  %30 = phi i64 [ 0, %.lr.ph ], [ %.neg, %24 ]
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %111

37:                                               ; preds = %111, %26
  %38 = phi i64 [ %114, %111 ], [ %27, %26 ]
  %39 = phi i64 [ %115, %111 ], [ %30, %26 ]
  %40 = shl i64 %38, 1
  store i64 %40, i64* %20, align 8
  %.neg = add i64 %39, 1
  %41 = load i32, i32* @x.19, align 4
  %42 = load i32, i32* @y.20, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %24, label %111

49:                                               ; preds = %7
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %110

51:                                               ; preds = %12
  %52 = landingpad { i8*, i32 }
          cleanup
  %.pre19 = load i32, i32* @x.19, align 4
  %.pre20 = load i32, i32* @y.20, align 4
  %.pre21 = add i32 %.pre19, -1
  %.pre22 = mul i32 %.pre21, %.pre19
  %.pre24 = and i32 %.pre22, 1
  br label %96

53:                                               ; preds = %14
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %78

._crit_edge:                                      ; preds = %24
  store i64 %.neg, i64* %21, align 8
  %phi.bo = shl i64 %38, 2
  br label %55

55:                                               ; preds = %._crit_edge, %16
  %.lcssa = phi i64 [ %phi.bo, %._crit_edge ], [ 2, %16 ]
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* nonnull %9, i64 %.lcssa, i64* nonnull dereferenceable(8) %5)
          to label %56 unwind label %76

56:                                               ; preds = %55
  %57 = load i32, i32* @x.19, align 4
  %58 = load i32, i32* @y.20, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader14

.critedge:                                        ; preds = %56
  %65 = load i64, i64* %20, align 8
  %66 = shl nsw i64 %65, 1
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* nonnull %10, i64 %66, i64* nonnull dereferenceable(8) %8)
          to label %67 unwind label %76

67:                                               ; preds = %.critedge
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %67
  ret void

76:                                               ; preds = %.critedge, %55
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %15) #14
  br label %78

78:                                               ; preds = %76, %53
  %.pn = phi { i8*, i32 } [ %77, %76 ], [ %54, %53 ]
  %79 = load i32, i32* @x.19, align 4
  %80 = load i32, i32* @y.20, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %116

87:                                               ; preds = %116, %78
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %13) #14
  %88 = load i32, i32* @x.19, align 4
  %89 = load i32, i32* @y.20, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %116

96:                                               ; preds = %87, %51
  %.pre-phi25 = phi i32 [ %92, %87 ], [ %.pre24, %51 ]
  %97 = phi i32 [ %89, %87 ], [ %.pre20, %51 ]
  %.pn.pn = phi { i8*, i32 } [ %.pn, %87 ], [ %52, %51 ]
  %98 = icmp eq i32 %.pre-phi25, 0
  %99 = icmp slt i32 %97, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %117

101:                                              ; preds = %117, %96
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %11) #14
  %102 = load i32, i32* @x.19, align 4
  %103 = load i32, i32* @y.20, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %117

110:                                              ; preds = %101, %49
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %101 ], [ %50, %49 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %10) #14
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %9) #14
  resume { i8*, i32 } %.pn.pn.pn

111:                                              ; preds = %37, %26
  %112 = phi i64 [ %40, %37 ], [ %27, %26 ]
  %113 = phi i64 [ %.neg, %37 ], [ %30, %26 ]
  %114 = shl i64 %112, 1
  store i64 %114, i64* %20, align 8
  %115 = add i64 %113, 1
  br label %37

.preheader14:                                     ; preds = %56, %.preheader14
  br label %.preheader14, !llvm.loop !8

.preheader:                                       ; preds = %67, %.preheader
  br label %.preheader, !llvm.loop !9

116:                                              ; preds = %87, %78
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %13) #14
  br label %87

117:                                              ; preds = %101, %96
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %11) #14
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE5buildEv(%struct.LazySegmentTree* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.LazySegmentTree*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -584361633, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -584361633, label %14
    i32 -1174338196, label %17
    i32 -719461051, label %31
    i32 -1743118571, label %32
    i32 1878191974, label %36
    i32 957197472, label %52
    i32 -620679816, label %55
    i32 285995330, label %56
  ]

.backedge:                                        ; preds = %13, %56, %52, %36, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1174338196, %56 ], [ -1743118571, %52 ], [ 957197472, %36 ], [ %35, %32 ], [ -1743118571, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1174338196, i32 285995330
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %2, align 8
  %.0..0..0.9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.9, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, -1
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %21, i64* %.0..0..0.2, align 8
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -719461051, i32 285995330
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 1878191974, i32 -620679816
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.10 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.10, i64 0, i32 4
  %.0..0..0.11 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.11, i64 0, i32 2
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.4, align 8
  %40 = shl nsw i64 %39, 1
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %38, i64 %40) #14
  %42 = load i64, i64* %41, align 8
  %.0..0..0.12 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.12, i64 0, i32 2
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.5, align 8
  %.neg.neg = shl i64 %44, 1
  %45 = or i64 %.neg.neg, 1
  %46 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %43, i64 %45) #14
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %37, i64 %42, i64 %47)
  %.0..0..0.13 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.13, i64 0, i32 2
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %50 = load i64, i64* %.0..0..0.6, align 8
  %51 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %49, i64 %50) #14
  store i64 %48, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %53 = load i64, i64* %.0..0..0.7, align 8
  %54 = add i64 %53, -1
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.8, align 8
  br label %.backedge

55:                                               ; preds = %13
  ret void

56:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE6updateExxRKx(%struct.LazySegmentTree* %0, i64 %1, i64 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %21 = add i64 %2, -1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1336743086, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1336743086, label %23
    i32 -894148336, label %26
    i32 -1383551912, label %52
    i32 -267109776, label %53
    i32 -167730518, label %58
    i32 -1259198634, label %62
    i32 -403516150, label %76
    i32 -510131373, label %80
    i32 1812773914, label %94
    i32 -189475202, label %104
    i32 1432742367, label %114
    i32 1051805481, label %115
    i32 48293565, label %120
    i32 1789349041, label %130
    i32 -88740192, label %142
    i32 -301522187, label %143
    i32 -552607660, label %148
    i32 1668350781, label %149
  ]

.backedge:                                        ; preds = %22, %149, %148, %143, %130, %120, %115, %114, %104, %94, %80, %76, %62, %58, %53, %52, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1789349041, %149 ], [ -189475202, %148 ], [ -894148336, %143 ], [ %141, %130 ], [ %129, %120 ], [ -267109776, %115 ], [ 1051805481, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1812773914, %80 ], [ %79, %76 ], [ -403516150, %62 ], [ %61, %58 ], [ %57, %53 ], [ -267109776, %52 ], [ %51, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -894148336, i32 -301522187
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.14, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  %.0..0..0.35 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.35, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = add i64 %34, %33
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %35, i64* %.0..0..0.4, align 8
  %.0..0..0.36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* %.0..0..0.36, i64 %35)
  %.0..0..0.37 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.37, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = add i64 %37, -1
  %40 = add i64 %39, %38
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 %40, i64* %.0..0..0.10, align 8
  %.0..0..0.38 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* %.0..0..0.38, i64 %40)
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %41 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %41, i64* %.0..0..0.17, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %42, 1
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  %43 = load i32, i32* @x.25, align 4
  %44 = load i32, i32* @y.26, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1383551912, i32 -301522187
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.27, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -167730518, i32 48293565
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %60 = and i64 %59, 1
  %.not50 = icmp eq i64 %60, 0
  %61 = select i1 %.not50, i32 -403516150, i32 -1259198634
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.39 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.39, i64 0, i32 6
  %.0..0..0.40 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %64 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.40, i64 0, i32 3
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.20, align 8
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %64, i64 %65) #14
  %67 = load i64, i64* %66, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %68 = load i64*, i64** %.0..0..0.15, align 8
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %63, i64 %67, i64 %69)
  %.0..0..0.41 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %71 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.41, i64 0, i32 3
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.21, align 8
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %71, i64 %72) #14
  store i64 %70, i64* %73, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.22, align 8
  %75 = add i64 %74, 1
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.23, align 8
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.28, align 8
  %78 = and i64 %77, 1
  %.not = icmp eq i64 %78, 0
  %79 = select i1 %.not, i32 1812773914, i32 -510131373
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.29, align 8
  %82 = add i64 %81, -1
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.30, align 8
  %.0..0..0.42 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %83 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.42, i64 0, i32 6
  %.0..0..0.43 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %84 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.43, i64 0, i32 3
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.31, align 8
  %86 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %84, i64 %85) #14
  %87 = load i64, i64* %86, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %88 = load i64*, i64** %.0..0..0.16, align 8
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %83, i64 %87, i64 %89)
  %.0..0..0.44 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %91 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.44, i64 0, i32 3
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.32, align 8
  %93 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %91, i64 %92) #14
  store i64 %90, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %22
  %95 = load i32, i32* @x.25, align 4
  %96 = load i32, i32* @y.26, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -189475202, i32 -552607660
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.25, align 4
  %106 = load i32, i32* @y.26, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1432742367, i32 -552607660
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %116 = load i64, i64* %.0..0..0.24, align 8
  %117 = ashr i64 %116, 1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %117, i64* %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.33, align 8
  %119 = ashr i64 %118, 1
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %119, i64* %.0..0..0.34, align 8
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.25, align 4
  %122 = load i32, i32* @y.26, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1789349041, i32 1668350781
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %131 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.45 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  call void @_ZN15LazySegmentTreeIxxE6recalcEx(%struct.LazySegmentTree* %.0..0..0.45, i64 %131)
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.46 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  call void @_ZN15LazySegmentTreeIxxE6recalcEx(%struct.LazySegmentTree* %.0..0..0.46, i64 %132)
  %133 = load i32, i32* @x.25, align 4
  %134 = load i32, i32* @y.26, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -88740192, i32 1668350781
  br label %.backedge

142:                                              ; preds = %22
  ret void

143:                                              ; preds = %22
  %144 = load i64, i64* %20, align 8
  %145 = add i64 %144, %1
  call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* %0, i64 %145)
  %146 = load i64, i64* %20, align 8
  %147 = add i64 %21, %146
  call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* %0, i64 %147)
  br label %.backedge

148:                                              ; preds = %22
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %150 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.47 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  call void @_ZN15LazySegmentTreeIxxE6recalcEx(%struct.LazySegmentTree* %.0..0..0.47, i64 %150)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.48 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  call void @_ZN15LazySegmentTreeIxxE6recalcEx(%struct.LazySegmentTree* %.0..0..0.48, i64 %151)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeIxxE5queryExx(%struct.LazySegmentTree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %21 = add i64 %2, -1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 55884657, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 55884657, label %23
    i32 -1643045616, label %26
    i32 -2037717907, label %50
    i32 -316573558, label %51
    i32 -280429445, label %61
    i32 -1230832214, label %74
    i32 973674533, label %76
    i32 1419719623, label %86
    i32 798191459, label %99
    i32 181609653, label %101
    i32 -1962003821, label %108
    i32 1262969156, label %112
    i32 -2033399898, label %118
    i32 -1595931899, label %119
    i32 -674904400, label %124
    i32 -535991121, label %129
    i32 -1271663576, label %134
    i32 -1489284394, label %135
  ]

.backedge:                                        ; preds = %22, %135, %134, %129, %119, %118, %112, %108, %101, %99, %86, %76, %74, %61, %51, %50, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1419719623, %135 ], [ -280429445, %134 ], [ -1643045616, %129 ], [ -316573558, %119 ], [ -1595931899, %118 ], [ -2033399898, %112 ], [ %111, %108 ], [ -1962003821, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -316573558, %50 ], [ %49, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1643045616, i32 -535991121
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  %.0..0..0.27 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.27, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %1
  %.0..0..0.28 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* %.0..0..0.28, i64 %33)
  %.0..0..0.29 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.29, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %2
  %.neg40 = add i64 %36, -1
  %.0..0..0.30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* %.0..0..0.30, i64 %.neg40)
  %.0..0..0.31 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.31, i64 0, i32 7
  %38 = load i64, i64* %37, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  %.0..0..0.32 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.32, i64 0, i32 7
  %40 = load i64, i64* %39, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %40, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %33, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.19, align 8
  %41 = load i32, i32* @x.27, align 4
  %42 = load i32, i32* @y.28, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2037717907, i32 -535991121
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.27, align 4
  %53 = load i32, i32* @y.28, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -280429445, i32 -1271663576
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %62 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.20, align 8
  %64 = icmp slt i64 %62, %63
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.27, align 4
  %66 = load i32, i32* @y.28, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1230832214, i32 -1271663576
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.38, i32 973674533, i32 -674904400
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.27, align 4
  %78 = load i32, i32* @y.28, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1419719623, i32 -1489284394
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.12, align 8
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  store i1 %89, i1* %4, align 1
  %90 = load i32, i32* @x.27, align 4
  %91 = load i32, i32* @y.28, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 798191459, i32 -1489284394
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %100 = select i1 %.0..0..0.39, i32 181609653, i32 -1962003821
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.33 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %102 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.33, i64 0, i32 4
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %103 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.13, align 8
  %105 = add i64 %104, 1
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %105, i64* %.0..0..0.14, align 8
  %.0..0..0.34 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %106 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* %.0..0..0.34, i64 %104)
  %107 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %102, i64 %103, i64 %106)
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.4, align 8
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %110 = and i64 %109, 1
  %.not = icmp eq i64 %110, 0
  %111 = select i1 %.not, i32 -2033399898, i32 1262969156
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.35 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %113 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.35, i64 0, i32 4
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %114, -1
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  %.0..0..0.36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %115 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* %.0..0..0.36, i64 %.neg)
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.7, align 8
  %117 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %113, i64 %115, i64 %116)
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %117, i64* %.0..0..0.8, align 8
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.15, align 8
  %121 = ashr i64 %120, 1
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %121, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.24, align 8
  %123 = ashr i64 %122, 1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %123, i64* %.0..0..0.25, align 8
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.37 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %125 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.37, i64 0, i32 4
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %127 = load i64, i64* %.0..0..0.9, align 8
  %128 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %125, i64 %126, i64 %127)
  ret i64 %128

129:                                              ; preds = %22
  %130 = load i64, i64* %20, align 8
  %131 = add i64 %130, %1
  call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* %0, i64 %131)
  %132 = load i64, i64* %20, align 8
  %133 = add i64 %21, %132
  call void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* %0, i64 %133)
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %2) #14
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %3) #14
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %4) #14
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %5) #14
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %6) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.33, align 4
  %7 = load i32, i32* @y.34, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1663431223, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1663431223, label %14
    i32 1553636106, label %17
    i32 46435621, label %29
    i32 -1531079601, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1553636106, i32 -1531079601
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.33, align 4
  %21 = load i32, i32* @y.34, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 46435621, i32 -1531079601
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1553636106, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  br i1 %12, label %14, label %13

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %16 = invoke zeroext i1 %3(%"union.std::_Any_data"* dereferenceable(16) %15, %"union.std::_Any_data"* dereferenceable(16) %15, i32 3)
          to label %17 unwind label %18

17:                                               ; preds = %14, %1
  ret void

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -222713124, i32 -1058326614
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1667787331, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1667787331, label %15
    i32 -750807024, label %.outer.backedge
    i32 -222713124, label %18
    i32 -1058326614, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -750807024, i32 -1058326614
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -750807024, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.53, align 4
  %3 = load i32, i32* @y.54, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #14
  %31 = load i32, i32* @x.53, align 4
  %32 = load i32, i32* @y.54, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #14
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #14
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1334636262, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1334636262, label %13
    i32 -1034775087, label %16
    i32 16909195, label %26
    i32 1370870073, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1034775087, i32 1370870073
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 16909195, i32 1370870073
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1034775087, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1850046111, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1850046111, label %7
    i32 -1294564576, label %9
    i32 1991811058, label %19
    i32 -611816289, label %30
    i32 751499281, label %31
    i32 -1746905158, label %41
    i32 -1005440197, label %51
    i32 -1084374085, label %52
    i32 966587052, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1746905158, %54 ], [ 1991811058, %52 ], [ %50, %41 ], [ %40, %31 ], [ 751499281, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 751499281, i32 -1294564576
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.59, align 4
  %11 = load i32, i32* @y.60, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1991811058, i32 -1084374085
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.59, align 4
  %22 = load i32, i32* @y.60, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -611816289, i32 -1084374085
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.59, align 4
  %33 = load i32, i32* @y.60, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1746905158, i32 966587052
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.59, align 4
  %43 = load i32, i32* @y.60, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1005440197, i32 966587052
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %53, i64* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.65, align 4
  %7 = load i32, i32* @y.66, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i64* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -830843787, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -830843787, label %14
    i32 -335292568, label %17
    i32 -1302678718, label %27
    i32 42381253, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -335292568, i32 42381253
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1302678718, i32 42381253
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -335292568, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1435520823, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1435520823, label %13
    i32 -781635351, label %16
    i32 793856510, label %26
    i32 433726700, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -781635351, i32 433726700
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 793856510, i32 433726700
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -781635351, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.71, align 4
  %5 = load i32, i32* @y.72, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %12 = or i1 %10, %9
  %13 = select i1 %12, i32 192438333, i32 -252293804
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1981432079, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1981432079, label %15
    i32 1643625386, label %18
    i32 192438333, label %19
    i32 -252293804, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1643625386, i32 -252293804
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ 1643625386, %20 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #6 align 2 {
  %4 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %8 = load i64, i64* %7, align 8
  %9 = tail call fastcc i64 @"_ZZ4mainENK3$_0clExx"(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #6 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 266804732, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 266804732, label %6
    i32 1857036444, label %9
    i32 1174324936, label %12
    i32 -1606630326, label %15
    i32 -1244791909, label %18
    i32 1176019802, label %21
    i32 520730468, label %23
    i32 -1824208130, label %33
    i32 1607856957, label %45
    i32 -1833909981, label %46
    i32 691340056, label %47
    i32 414152667, label %48
    i32 -1322695902, label %49
    i32 -530171358, label %59
    i32 182100388, label %69
    i32 -169931565, label %70
    i32 347406831, label %73
  ]

.backedge:                                        ; preds = %5, %73, %70, %59, %49, %48, %47, %46, %45, %33, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -530171358, %73 ], [ -1824208130, %70 ], [ %68, %59 ], [ %58, %49 ], [ -1322695902, %48 ], [ -1322695902, %47 ], [ -1322695902, %46 ], [ -1322695902, %45 ], [ %44, %33 ], [ %32, %23 ], [ -1322695902, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 -1606630326, i32 1857036444
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 -1833909981, i32 1174324936
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 691340056, i32 414152667
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 -1244791909, i32 520730468
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 1176019802, i32 414152667
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.81, align 4
  %25 = load i32, i32* @y.82, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1824208130, i32 -169931565
  br label %.backedge

33:                                               ; preds = %5
  %34 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %35 = tail call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon* %34, %class.anon** %35, align 8
  %36 = load i32, i32* @x.81, align 4
  %37 = load i32, i32* @y.82, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1607856957, i32 -169931565
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

47:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.81, align 4
  %51 = load i32, i32* @y.82, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -530171358, i32 347406831
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.81, align 4
  %61 = load i32, i32* @y.82, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 182100388, i32 347406831
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  %71 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %72 = tail call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon* %71, %class.anon** %72, align 8
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* nonnull dereferenceable(1) %2) #14
  ret %class.anon* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_0clExx"(i64 %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2035828154, i32 962172981
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 387034802, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 387034802, label %15
    i32 -325158350, label %.outer.backedge
    i32 -2035828154, label %18
    i32 962172981, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -325158350, i32 962172981
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -325158350, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %0) unnamed_addr #10 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 692382578, i32 -1842851192
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -482456493, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -482456493, label %15
    i32 962100639, label %.outer.backedge
    i32 692382578, label %18
    i32 -1842851192, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 962100639, i32 -1842851192
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon* %0, %class.anon** %2, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 962100639, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon*
  ret %class.anon* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1728077967, i32 78557253
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1256250689, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1256250689, label %15
    i32 -279204276, label %.outer.backedge
    i32 1728077967, label %18
    i32 78557253, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -279204276, i32 78557253
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast i8** %2 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %19, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -279204276, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1379547044, %2 ], [ -1419998123, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1379547044, label %8
    i32 675659510, label %.outer.backedge
    i32 -770620577, label %11
    i32 -1419998123, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 675659510, i32 -770620577
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %"class.std::type_info"**
  ret %"class.std::type_info"** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.103, align 4
  %6 = load i32, i32* @y.104, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -948766278, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -948766278, label %13
    i32 -1157541360, label %16
    i32 1884644608, label %27
    i32 2106360793, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1157541360, i32 2106360793
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.103, align 4
  %19 = load i32, i32* @y.104, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1884644608, i32 2106360793
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon**, %class.anon*** %2, align 8
  ret %class.anon** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1157541360, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 141987050, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 141987050, label %13
    i32 174405626, label %16
    i32 252248202, label %28
    i32 -1855426549, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 174405626, i32 -1855426549
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.105, align 4
  %20 = load i32, i32* @y.106, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 252248202, i32 -1855426549
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 174405626, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.107, align 4
  %5 = load i32, i32* @y.108, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 929823079, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 929823079, label %12
    i32 1867087309, label %15
    i32 -661843072, label %25
    i32 -682725684, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1867087309, i32 -682725684
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.107, align 4
  %17 = load i32, i32* @y.108, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -661843072, i32 -682725684
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1867087309, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #6 align 2 {
  %4 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #6 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 349150957, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 349150957, label %6
    i32 -400883074, label %9
    i32 1054068323, label %12
    i32 -292430850, label %15
    i32 -59995167, label %18
    i32 -1673781871, label %21
    i32 -35749381, label %23
    i32 1791755680, label %33
    i32 -465327504, label %45
    i32 -609140258, label %46
    i32 1964937642, label %56
    i32 -116990499, label %66
    i32 1369206561, label %67
    i32 688837936, label %68
    i32 -1102582394, label %69
    i32 379420327, label %70
    i32 1505903533, label %73
  ]

.backedge:                                        ; preds = %5, %73, %70, %68, %67, %66, %56, %46, %45, %33, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 1964937642, %73 ], [ 1791755680, %70 ], [ -1102582394, %68 ], [ -1102582394, %67 ], [ -1102582394, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1102582394, %45 ], [ %44, %33 ], [ %32, %23 ], [ -1102582394, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.11, 2
  %8 = select i1 %7, i32 -292430850, i32 -400883074
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.12, 3
  %11 = select i1 %10, i32 -609140258, i32 1054068323
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.13, 3
  %14 = select i1 %13, i32 1369206561, i32 688837936
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.14, 1
  %17 = select i1 %16, i32 -59995167, i32 -35749381
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.15, 0
  %20 = select i1 %19, i32 -1673781871, i32 688837936
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.119, align 4
  %25 = load i32, i32* @y.120, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1791755680, i32 379420327
  br label %.backedge

33:                                               ; preds = %5
  %34 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %35 = tail call fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.0* %34, %class.anon.0** %35, align 8
  %36 = load i32, i32* @x.119, align 4
  %37 = load i32, i32* @y.120, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -465327504, i32 379420327
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.119, align 4
  %48 = load i32, i32* @y.120, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1964937642, i32 1505903533
  br label %.backedge

56:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %57 = load i32, i32* @x.119, align 4
  %58 = load i32, i32* @y.120, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -116990499, i32 1505903533
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  %71 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %72 = tail call fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.0* %71, %class.anon.0** %72, align 8
  br label %.backedge

73:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* nonnull dereferenceable(1) %2) #14
  ret %class.anon.0* %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1) %0) unnamed_addr #10 {
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.127, align 4
  %6 = load i32, i32* @y.128, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -853926495, i32 -966547562
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1418666441, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1418666441, label %15
    i32 -1267002570, label %.outer.backedge
    i32 -853926495, label %18
    i32 -966547562, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1267002570, i32 -966547562
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1267002570, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.129, align 4
  %6 = load i32, i32* @y.130, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1864830774, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1864830774, label %13
    i32 -2101145435, label %16
    i32 36990394, label %27
    i32 1480328006, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2101145435, i32 1480328006
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.129, align 4
  %19 = load i32, i32* @y.130, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 36990394, i32 1480328006
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.0** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2101145435, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon.0**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.131, align 4
  %6 = load i32, i32* @y.132, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -621807400, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -621807400, label %13
    i32 -218546951, label %16
    i32 396676670, label %27
    i32 64935405, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -218546951, i32 64935405
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.131, align 4
  %19 = load i32, i32* @y.132, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 396676670, i32 64935405
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.0*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.0**, %class.anon.0*** %2, align 8
  ret %class.anon.0** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -218546951, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.135, align 4
  %5 = load i32, i32* @y.136, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1440044788, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1440044788, label %12
    i32 1882433882, label %15
    i32 -920459165, label %25
    i32 -2121209536, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1882433882, i32 -2121209536
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.135, align 4
  %17 = load i32, i32* @y.136, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -920459165, i32 -2121209536
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1882433882, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #6 align 2 {
  %4 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #6 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1288020661, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1288020661, label %6
    i32 -1064424587, label %9
    i32 -1227570525, label %12
    i32 278234785, label %15
    i32 -1065174098, label %18
    i32 -127388594, label %21
    i32 -1366663878, label %23
    i32 1460461526, label %26
    i32 -1855062859, label %27
    i32 -1317734477, label %37
    i32 -679874889, label %47
    i32 443692547, label %48
    i32 -539146628, label %49
    i32 2046214894, label %50
  ]

.backedge:                                        ; preds = %5, %50, %48, %47, %37, %27, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1317734477, %50 ], [ -539146628, %48 ], [ -539146628, %47 ], [ %46, %37 ], [ %36, %27 ], [ -539146628, %26 ], [ -539146628, %23 ], [ -539146628, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.8, 2
  %8 = select i1 %7, i32 278234785, i32 -1064424587
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.9, 3
  %11 = select i1 %10, i32 1460461526, i32 -1227570525
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.10, 3
  %14 = select i1 %13, i32 -1855062859, i32 443692547
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.11, 1
  %17 = select i1 %16, i32 -1065174098, i32 -1366663878
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.12, 0
  %20 = select i1 %19, i32 -127388594, i32 443692547
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.2* %24, %class.anon.2** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.147, align 4
  %29 = load i32, i32* @y.148, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1317734477, i32 2046214894
  br label %.backedge

37:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %38 = load i32, i32* @x.147, align 4
  %39 = load i32, i32* @y.148, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -679874889, i32 2046214894
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  ret i1 false

50:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* nonnull dereferenceable(1) %2) #14
  ret %class.anon.2* %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1) %0) unnamed_addr #10 {
  %2 = alloca %class.anon.2*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.155, align 4
  %6 = load i32, i32* @y.156, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 32184992, i32 -1965252479
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1695947751, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1695947751, label %15
    i32 -975412691, label %.outer.backedge
    i32 32184992, label %18
    i32 -1965252479, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -975412691, i32 -1965252479
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -975412691, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2*
  ret %class.anon.2* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2**
  ret %class.anon.2** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.161, align 4
  %6 = load i32, i32* @y.162, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -284757482, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -284757482, label %13
    i32 -1122775994, label %16
    i32 1833186907, label %28
    i32 -2052812593, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1122775994, i32 -2052812593
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.161, align 4
  %20 = load i32, i32* @y.162, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1833186907, i32 -2052812593
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1122775994, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = tail call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* nonnull %1) #14
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = load i32, i32* @x.169, align 4
  %7 = load i32, i32* @y.170, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  br i1 %13, label %15, label %14

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  %20 = invoke zeroext i1 %19(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* nonnull dereferenceable(16) %17, i32 2)
          to label %21 unwind label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %23 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %23, i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #14
  resume { i8*, i32 } %28

29:                                               ; preds = %21, %2
  %30 = load i32, i32* @x.169, align 4
  %31 = load i32, i32* @y.170, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader

.critedge:                                        ; preds = %29
  ret void

.preheader:                                       ; preds = %29, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.173, align 4
  %5 = load i32, i32* @y.174, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1215459239, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1215459239, label %13
    i32 243245536, label %16
    i32 -1452027950, label %26
    i32 1550691793, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 243245536, i32 1550691793
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.173, align 4
  %18 = load i32, i32* @y.174, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1452027950, i32 1550691793
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 243245536, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.175, align 4
  %5 = load i32, i32* @y.176, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1026884580, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1026884580, label %15
    i32 -1526466501, label %18
    i32 -824276502, label %28
    i32 557689675, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1526466501, i32 557689675
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.175, align 4
  %20 = load i32, i32* @y.176, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -824276502, i32 557689675
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1526466501, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.179, align 4
  %5 = load i32, i32* @y.180, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 904812211, i32 1453200746
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 739067230, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 739067230, label %14
    i32 -1548801827, label %.outer.backedge
    i32 904812211, label %17
    i32 1453200746, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1548801827, i32 1453200746
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1548801827, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = load i32, i32* @x.181, align 4
  %5 = load i32, i32* @y.182, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %12 = xor i1 %3, true
  ret i1 %12

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  ret i1 %.not
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = tail call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %.0..0..0.14) #14
  store i64 %9, i64* %5, align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1703605232, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1703605232, label %12
    i32 981282347, label %15
    i32 -56347316, label %19
    i32 2062460924, label %29
    i32 -1390369952, label %41
    i32 -1900547236, label %43
    i32 311833026, label %54
    i32 95512709, label %64
    i32 1665275650, label %77
    i32 1152539571, label %78
    i32 1919233402, label %79
    i32 -86944270, label %89
    i32 -1134287958, label %99
    i32 387426338, label %100
    i32 1420533563, label %102
    i32 1796185998, label %106
  ]

.backedge:                                        ; preds = %11, %106, %102, %100, %89, %79, %78, %77, %64, %54, %43, %41, %29, %19, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -86944270, %106 ], [ 95512709, %102 ], [ 2062460924, %100 ], [ %98, %89 ], [ %88, %79 ], [ 1919233402, %78 ], [ 1152539571, %77 ], [ %76, %64 ], [ %63, %54 ], [ 1152539571, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ 1919233402, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.29 = load volatile i64, i64* %6, align 8
  %.0..0..0.30 = load volatile i64, i64* %5, align 8
  %13 = icmp ugt i64 %.0..0..0.29, %.0..0..0.30
  %14 = select i1 %13, i32 981282347, i32 -56347316
  br label %.backedge

15:                                               ; preds = %11
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.15, i64 0, i32 0
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #14
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %8, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %17)
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.16, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %10, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %18) #14
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %8) #14
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.185, align 4
  %21 = load i32, i32* @y.186, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2062460924, i32 387426338
  br label %.backedge

29:                                               ; preds = %11
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #14
  %31 = icmp ult i64 %30, %1
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.185, align 4
  %33 = load i32, i32* @y.186, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1390369952, i32 387426338
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.31, i32 -1900547236, i32 311833026
  br label %.backedge

43:                                               ; preds = %11
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %44 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %.0..0..0.18) #14
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %45 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %.0..0..0.19) #14
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %44, i64* %45, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.20, i64 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.21) #14
  %49 = sub i64 %1, %48
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %50 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %50) #14
  %52 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %47, i64 %49, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %51)
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.23, i64 0, i32 0, i32 0, i32 1
  store i64* %52, i64** %53, align 8
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* @x.185, align 4
  %56 = load i32, i32* @y.186, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 95512709, i32 1420533563
  br label %.backedge

64:                                               ; preds = %11
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.24, i64 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %66, i64 %1, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.25, i64* %67) #14
  %68 = load i32, i32* @x.185, align 4
  %69 = load i32, i32* @y.186, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1665275650, i32 1420533563
  br label %.backedge

77:                                               ; preds = %11
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.185, align 4
  %81 = load i32, i32* @y.186, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -86944270, i32 1796185998
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.185, align 4
  %91 = load i32, i32* @y.186, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1134287958, i32 1796185998
  br label %.backedge

99:                                               ; preds = %11
  ret void

100:                                              ; preds = %11
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %101 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.26) #14
  br label %.backedge

102:                                              ; preds = %11
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.27, i64 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %104, i64 %1, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.28, i64* %105) #14
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.187, align 4
  %6 = load i32, i32* @y.188, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1642386923, i32 1609341320
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1967127664, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1967127664, label %17
    i32 261052813, label %20
    i32 1642386923, label %27
    i32 1609341320, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 261052813, i32 1609341320
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 261052813, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #14
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %3, i64** nonnull dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** nonnull dereferenceable(8) %5, i64** nonnull dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** nonnull dereferenceable(8) %7, i64** nonnull dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %0, i64* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.203, align 4
  %9 = load i32, i32* @y.204, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store i64* %1, i64** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #15
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.207, align 4
  %8 = load i32, i32* @y.208, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #14
  %17 = load i32, i32* @x.207, align 4
  %18 = load i32, i32* @y.208, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #14
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.209, align 4
  %7 = load i32, i32* @y.210, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1400975161, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1400975161, label %16
    i32 236279844, label %19
    i32 -1512761262, label %32
    i32 277370092, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 236279844, i32 277370092
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #14
  %22 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %20, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  store i64* %22, i64** %14, align 8
  %23 = load i32, i32* @x.209, align 4
  %24 = load i32, i32* @y.210, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1512761262, i32 277370092
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load i64*, i64** %13, align 8
  %35 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #14
  %36 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %34, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %35)
  store i64* %36, i64** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 236279844, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.219, align 4
  %10 = load i32, i32* @y.220, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 1356845680, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1356845680, label %17
    i32 -1336697195, label %20
    i32 1505861296, label %33
    i32 -445829463, label %35
    i32 352871992, label %39
    i32 1480613897, label %40
    i32 -330673287, label %50
    i32 1821299402, label %60
    i32 -540614354, label %61
    i32 -1885783968, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %50, %40, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ -330673287, %62 ], [ -1336697195, %61 ], [ %59, %50 ], [ %49, %40 ], [ 1480613897, %39 ], [ 1480613897, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i64* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ null, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -1336697195, i32 -540614354
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.219, align 4
  %25 = load i32, i32* @y.220, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1505861296, i32 -540614354
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 -445829463, i32 352871992
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  store i64* %.0, i64** %3, align 8
  %41 = load i32, i32* @x.219, align 4
  %42 = load i32, i32* @y.220, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -330673287, i32 -1885783968
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.219, align 4
  %52 = load i32, i32* @y.220, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1821299402, i32 -1885783968
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.221, align 4
  %7 = load i32, i32* @y.222, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 812449423, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 812449423, label %14
    i32 -1189301824, label %17
    i32 -609858535, label %28
    i32 400106934, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1189301824, i32 400106934
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.221, align 4
  %20 = load i32, i32* @y.222, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -609858535, i32 400106934
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1189301824, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.223, align 4
  %8 = load i32, i32* @y.224, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -966399680, i32 -963190707
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1377220735, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1377220735, label %17
    i32 -853868939, label %.outer.backedge
    i32 -966399680, label %20
    i32 -963190707, label %25
    i32 -1015070883, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -853868939, i32 -1015070883
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 3
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to i64*
  ret i64* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %0, i64** dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = tail call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %0) #14
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  %6 = tail call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %1) #14
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %0, align 8
  %8 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %3) #14
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %5 = select i1 %.not, i32 508800995, i32 -2022086412
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 2053062923, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 2053062923, label %.outer8.backedge
    i32 -2022086412, label %7
    i32 -1139041692, label %8
    i32 508800995, label %10
    i32 1284420080, label %20
    i32 -1072122501, label %30
    i32 -246086266, label %31
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.06.ph, align 8
  br label %.outer8.backedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  %11 = load i32, i32* @x.231, align 4
  %12 = load i32, i32* @y.232, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1284420080, i32 -246086266
  br label %.outer8.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.231, align 4
  %22 = load i32, i32* @y.232, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1072122501, i32 -246086266
  br label %.outer8.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %31, %20, %10, %7
  %.0.ph.be = phi i32 [ -1139041692, %7 ], [ %19, %10 ], [ %29, %20 ], [ 1284420080, %31 ], [ %5, %6 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.233, align 4
  %6 = load i32, i32* @y.234, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1279613187, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1279613187, label %13
    i32 -99383306, label %16
    i32 1145340342, label %27
    i32 1820887039, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -99383306, i32 1820887039
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  %18 = load i32, i32* @x.233, align 4
  %19 = load i32, i32* @y.234, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1145340342, i32 1820887039
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -99383306, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.241, align 4
  %8 = load i32, i32* @y.242, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -849158355, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -849158355, label %15
    i32 -468557388, label %18
    i32 1752878720, label %29
    i32 1621355922, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -468557388, i32 1621355922
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.241, align 4
  %21 = load i32, i32* @y.242, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1752878720, i32 1621355922
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -468557388, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i64* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 2050627471, i32 488093266
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 1816918494, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 1816918494, label %.outer12.backedge
    i32 488093266, label %7
    i32 -887501668, label %8
    i32 2050627471, label %11
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.010.ph, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ -887501668, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i64, i64* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
  ret i64* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.249, align 4
  %6 = load i32, i32* @y.250, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 184518297, i32 -2119678495
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1829616565, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1829616565, label %15
    i32 -1199315703, label %.outer.backedge
    i32 184518297, label %18
    i32 -2119678495, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1199315703, i32 -2119678495
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1199315703, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::_Function_base"*, align 8
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  %.0..0..0.1 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %9 = getelementptr %"class.std::function", %"class.std::function"* %.0..0..0.1, i64 0, i32 0
  store %"class.std::_Function_base"* %9, %"class.std::_Function_base"** %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1796569499, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1796569499, label %11
    i32 1489878260, label %14
    i32 1583715333, label %15
    i32 -1364144905, label %25
    i32 -925878317, label %41
    i32 1015377232, label %42
  ]

11:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %5, align 8
  %12 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.6)
  %13 = select i1 %12, i32 1489878260, i32 1583715333
  br label %.outer.backedge

14:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

15:                                               ; preds = %10
  %16 = load i32, i32* @x.251, align 4
  %17 = load i32, i32* @y.252, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1364144905, i32 1015377232
  br label %.outer.backedge

25:                                               ; preds = %10
  %.0..0..0.2 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.2, i64 0, i32 1
  %27 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %26, align 8
  %.0..0..0.3 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.3, i64 0, i32 0, i32 0
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #14
  %30 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %8) #14
  %31 = call i64 %27(%"union.std::_Any_data"* dereferenceable(16) %28, i64* nonnull dereferenceable(8) %29, i64* nonnull dereferenceable(8) %30)
  store i64 %31, i64* %4, align 8
  %32 = load i32, i32* @x.251, align 4
  %33 = load i32, i32* @y.252, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -925878317, i32 1015377232
  br label %.outer.backedge

41:                                               ; preds = %10
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.7

42:                                               ; preds = %10
  %.0..0..0.4 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.4, i64 0, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8
  %.0..0..0.5 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.5, i64 0, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #14
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %8) #14
  %48 = call i64 %44(%"union.std::_Any_data"* dereferenceable(16) %45, i64* nonnull dereferenceable(8) %46, i64* nonnull dereferenceable(8) %47)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %25, %15, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %15 ], [ %40, %25 ], [ -1364144905, %42 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE6thrustEx(%struct.LazySegmentTree* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  %.0..0..0.6 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.6, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ %5, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1033910475, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = ashr i64 %1, %.08.ph
  %7 = icmp sgt i64 %.08.ph, 0
  %8 = select i1 %7, i32 -1487387215, i32 -1254174964
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %9

9:                                                ; preds = %.outer10, %9
  switch i32 %.0.ph11, label %9 [
    i32 1033910475, label %.outer10.backedge
    i32 -1487387215, label %10
    i32 -185654118, label %11
    i32 -395136112, label %21
    i32 188561170, label %31
    i32 -1254174964, label %32
    i32 1125429171, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.7 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  tail call void @_ZN15LazySegmentTreeIxxE9propagateEx(%struct.LazySegmentTree* %.0..0..0.7, i64 %6)
  br label %.outer10.backedge

11:                                               ; preds = %9
  %12 = load i32, i32* @x.255, align 4
  %13 = load i32, i32* @y.256, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -395136112, i32 1125429171
  br label %.outer10.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x.255, align 4
  %23 = load i32, i32* @y.256, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 188561170, i32 1125429171
  br label %.outer.backedge

31:                                               ; preds = %9
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %9, %31, %11, %10
  %.0.ph11.be = phi i32 [ -185654118, %10 ], [ %20, %11 ], [ 1033910475, %31 ], [ %8, %9 ]
  br label %.outer10

32:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %21
  %.0.ph.be = phi i32 [ %30, %21 ], [ -395136112, %9 ]
  %.08.ph.be = add i64 %.08.ph, -1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE6recalcEx(%struct.LazySegmentTree* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.257, align 4
  %8 = load i32, i32* @y.258, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1060004400, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1060004400, label %15
    i32 -1270977231, label %18
    i32 1909527944, label %29
    i32 140401108, label %30
    i32 -15542760, label %34
    i32 -1662069076, label %44
    i32 -1546821002, label %65
    i32 220522055, label %66
    i32 -1506460675, label %67
    i32 928992680, label %68
  ]

.backedge:                                        ; preds = %14, %68, %67, %65, %44, %34, %30, %29, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1662069076, %68 ], [ -1270977231, %67 ], [ 140401108, %65 ], [ %64, %44 ], [ %43, %34 ], [ %33, %30 ], [ 140401108, %29 ], [ %28, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1270977231, i32 -1506460675
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  %20 = load i32, i32* @x.257, align 4
  %21 = load i32, i32* @y.258, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1909527944, i32 -1506460675
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %31 = load i64, i64* %.0..0..0.3, align 8
  %32 = ashr i64 %31, 1
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %32, i64* %.0..0..0.4, align 8
  %.not = icmp ult i64 %31, 2
  %33 = select i1 %.not, i32 220522055, i32 -15542760
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.257, align 4
  %36 = load i32, i32* @y.258, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1662069076, i32 928992680
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.11 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.11, i64 0, i32 4
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  %47 = shl nsw i64 %46, 1
  %.0..0..0.12 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %48 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* %.0..0..0.12, i64 %47)
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.6, align 8
  %.neg.neg19 = shl i64 %49, 1
  %50 = or i64 %.neg.neg19, 1
  %.0..0..0.13 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %51 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* %.0..0..0.13, i64 %50)
  %52 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %45, i64 %48, i64 %51)
  %.0..0..0.14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %53 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.14, i64 0, i32 2
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.7, align 8
  %55 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %53, i64 %54) #14
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* @x.257, align 4
  %57 = load i32, i32* @y.258, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1546821002, i32 928992680
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  ret void

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %69 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.15, i64 0, i32 4
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.8, align 8
  %71 = shl nsw i64 %70, 1
  %.0..0..0.16 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %72 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* %.0..0..0.16, i64 %71)
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %.neg.neg = shl i64 %73, 1
  %74 = or i64 %.neg.neg, 1
  %.0..0..0.17 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %75 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* %.0..0..0.17, i64 %74)
  %76 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %69, i64 %72, i64 %75)
  %.0..0..0.18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %77 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.18, i64 0, i32 2
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %79 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %77, i64 %78) #14
  store i64 %76, i64* %79, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE9propagateEx(%struct.LazySegmentTree* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.259, align 4
  %9 = load i32, i32* @y.260, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1523182041, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1523182041, label %17
    i32 643454892, label %20
    i32 -270930735, label %38
    i32 1281629271, label %40
    i32 1531520554, label %50
    i32 -1432172428, label %101
    i32 -1158753107, label %102
    i32 -2114772106, label %112
    i32 -1253454397, label %122
    i32 -974193662, label %123
    i32 -1446036891, label %125
    i32 865783847, label %167
  ]

.backedge:                                        ; preds = %16, %167, %125, %123, %112, %102, %101, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2114772106, %167 ], [ 1531520554, %125 ], [ 643454892, %123 ], [ %121, %112 ], [ %111, %102 ], [ -1158753107, %101 ], [ %100, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 643454892, i32 -974193662
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  %.0..0..0.22 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.22, i64 0, i32 3
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %22, i64 %23) #14
  %25 = load i64, i64* %24, align 8
  %.0..0..0.23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.23, i64 0, i32 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.259, align 4
  %30 = load i32, i32* @y.260, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -270930735, i32 -974193662
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.48, i32 1281629271, i32 -1158753107
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.259, align 4
  %42 = load i32, i32* @y.260, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1531520554, i32 -1446036891
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %51 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.24, i64 0, i32 6
  %.0..0..0.25 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %52 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.25, i64 0, i32 3
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %54 = shl nsw i64 %53, 1
  %55 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %52, i64 %54) #14
  %56 = load i64, i64* %55, align 8
  %.0..0..0.26 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %57 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.26, i64 0, i32 3
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %59 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %57, i64 %58) #14
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %51, i64 %56, i64 %60)
  %.0..0..0.27 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.27, i64 0, i32 3
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.6, align 8
  %64 = shl nsw i64 %63, 1
  %65 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %62, i64 %64) #14
  store i64 %61, i64* %65, align 8
  %.0..0..0.28 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %66 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.28, i64 0, i32 6
  %.0..0..0.29 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %67 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.29, i64 0, i32 3
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.7, align 8
  %69 = shl nsw i64 %68, 1
  %70 = or i64 %69, 1
  %71 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %67, i64 %70) #14
  %72 = load i64, i64* %71, align 8
  %.0..0..0.30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %73 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.30, i64 0, i32 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.8, align 8
  %75 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %73, i64 %74) #14
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %66, i64 %72, i64 %76)
  %.0..0..0.31 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %78 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.31, i64 0, i32 3
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.9, align 8
  %.neg.neg49 = shl i64 %79, 1
  %80 = or i64 %.neg.neg49, 1
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %78, i64 %80) #14
  store i64 %77, i64* %81, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %83 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* %.0..0..0.32, i64 %82)
  %.0..0..0.33 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %84 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.33, i64 0, i32 2
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  %86 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %84, i64 %85) #14
  store i64 %83, i64* %86, align 8
  %.0..0..0.34 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %87 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.34, i64 0, i32 8
  %88 = load i64, i64* %87, align 8
  %.0..0..0.35 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %89 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.35, i64 0, i32 3
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %91 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %89, i64 %90) #14
  store i64 %88, i64* %91, align 8
  %92 = load i32, i32* @x.259, align 4
  %93 = load i32, i32* @y.260, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1432172428, i32 -1446036891
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* @x.259, align 4
  %104 = load i32, i32* @y.260, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2114772106, i32 865783847
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.259, align 4
  %114 = load i32, i32* @y.260, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1253454397, i32 865783847
  br label %.backedge

122:                                              ; preds = %16
  ret void

123:                                              ; preds = %16
  %124 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %1) #14
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %126 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.36, i64 0, i32 6
  %.0..0..0.37 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %127 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.37, i64 0, i32 3
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.13, align 8
  %129 = shl nsw i64 %128, 1
  %130 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %127, i64 %129) #14
  %131 = load i64, i64* %130, align 8
  %.0..0..0.38 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %132 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.38, i64 0, i32 3
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.14, align 8
  %134 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %132, i64 %133) #14
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %126, i64 %131, i64 %135)
  %.0..0..0.39 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %137 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.39, i64 0, i32 3
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.15, align 8
  %139 = shl nsw i64 %138, 1
  %140 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %137, i64 %139) #14
  store i64 %136, i64* %140, align 8
  %.0..0..0.40 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %141 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.40, i64 0, i32 6
  %.0..0..0.41 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %142 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.41, i64 0, i32 3
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %143 = load i64, i64* %.0..0..0.16, align 8
  %.neg.neg = shl i64 %143, 1
  %144 = or i64 %.neg.neg, 1
  %145 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %142, i64 %144) #14
  %146 = load i64, i64* %145, align 8
  %.0..0..0.42 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %147 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.42, i64 0, i32 3
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.17, align 8
  %149 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %147, i64 %148) #14
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %141, i64 %146, i64 %150)
  %.0..0..0.43 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %152 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.43, i64 0, i32 3
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.18, align 8
  %154 = shl nsw i64 %153, 1
  %155 = or i64 %154, 1
  %156 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %152, i64 %155) #14
  store i64 %151, i64* %156, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %157 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.44 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %158 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* %.0..0..0.44, i64 %157)
  %.0..0..0.45 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %159 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.45, i64 0, i32 2
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.20, align 8
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %159, i64 %160) #14
  store i64 %158, i64* %161, align 8
  %.0..0..0.46 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %162 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.46, i64 0, i32 8
  %163 = load i64, i64* %162, align 8
  %.0..0..0.47 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %164 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.47, i64 0, i32 3
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.21, align 8
  %166 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %164, i64 %165) #14
  store i64 %163, i64* %166, align 8
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeIxxE7reflectEx(%struct.LazySegmentTree* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.261, align 4
  %11 = load i32, i32* @y.262, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  br label %18

18:                                               ; preds = %.backedge, %2
  %.024 = phi i32 [ 1799539828, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1799539828, label %19
    i32 -2097681569, label %22
    i32 949200360, label %40
    i32 -1828208968, label %42
    i32 -1927693677, label %52
    i32 526536835, label %66
    i32 154396567, label %67
    i32 -2111488428, label %77
    i32 2041512081, label %97
    i32 -941427267, label %98
    i32 -316217752, label %99
    i32 1049581219, label %101
    i32 -398498209, label %105
  ]

.backedge:                                        ; preds = %18, %105, %101, %99, %97, %77, %67, %66, %52, %42, %40, %22, %19
  %.024.be = phi i32 [ %.024, %18 ], [ -2111488428, %105 ], [ -1927693677, %101 ], [ -2097681569, %99 ], [ -941427267, %97 ], [ %96, %77 ], [ %76, %67 ], [ -941427267, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %105 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0..0..0.23, %97 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0..0..0.22, %66 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.2
  %21 = select i1 %20, i32 -2097681569, i32 -316217752
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  %.0..0..0.11 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.11, i64 0, i32 3
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %25 = load i64, i64* %.0..0..0.4, align 8
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %24, i64 %25) #14
  %27 = load i64, i64* %26, align 8
  %.0..0..0.12 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.12, i64 0, i32 8
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %27, %29
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.261, align 4
  %32 = load i32, i32* @y.262, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 949200360, i32 -316217752
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.21, i32 -1828208968, i32 154396567
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.261, align 4
  %44 = load i32, i32* @y.262, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1927693677, i32 1049581219
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.13 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %53 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.13, i64 0, i32 2
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  %55 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %53, i64 %54) #14
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %4, align 8
  %57 = load i32, i32* @x.261, align 4
  %58 = load i32, i32* @y.262, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 526536835, i32 1049581219
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.261, align 4
  %69 = load i32, i32* @y.262, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2111488428, i32 -398498209
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %78 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.14, i64 0, i32 5
  %.0..0..0.15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %79 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.15, i64 0, i32 2
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.6, align 8
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %79, i64 %80) #14
  %82 = load i64, i64* %81, align 8
  %.0..0..0.16 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %83 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.16, i64 0, i32 3
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.7, align 8
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %83, i64 %84) #14
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %78, i64 %82, i64 %86)
  store i64 %87, i64* %3, align 8
  %88 = load i32, i32* @x.261, align 4
  %89 = load i32, i32* @y.262, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2041512081, i32 -398498209
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  br label %.backedge

98:                                               ; preds = %18
  ret i64 %.0

99:                                               ; preds = %18
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %1) #14
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.17 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %102 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.17, i64 0, i32 2
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.8, align 8
  %104 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %102, i64 %103) #14
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %106 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.18, i64 0, i32 5
  %.0..0..0.19 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %107 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.19, i64 0, i32 2
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.9, align 8
  %109 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %107, i64 %108) #14
  %110 = load i64, i64* %109, align 8
  %.0..0..0.20 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %111 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.20, i64 0, i32 3
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %112 = load i64, i64* %.0..0..0.10, align 8
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %111, i64 %112) #14
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %106, i64 %110, i64 %114)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909500165.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
