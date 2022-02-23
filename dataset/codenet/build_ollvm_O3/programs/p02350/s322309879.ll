; ModuleID = 'build_ollvm/programs/p02350/s322309879.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s322309879.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%class.LazySegTree = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.6", i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.6" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.4 = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.2 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZN11LazySegTreeIllEC2ERKSt6vectorIlSaIlEESt8functionIFlllEES8_S8_S6_IFlliEERKll = comdat any

$_ZNSt8functionIFlliEED2Ev = comdat any

$_ZNSt8functionIFlllEED2Ev = comdat any

$_ZN11LazySegTreeIllE6updateEiiRKl = comdat any

$_ZN11LazySegTreeIllE5queryEii = comdat any

$_ZN11LazySegTreeIllED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt8functionIFlllEEC2ERKS1_ = comdat any

$_ZNSt8functionIFlliEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE6assignEmRKl = comdat any

$_ZNKSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNKSt8functionIFlllEEclEll = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNKSt8functionIFlllEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt8functionIFlliEEcvbEv = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl = comdat any

$_ZNKSt6vectorIlSaIlEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZSt4swapIPlEvRT_S2_ = comdat any

$_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZN11LazySegTreeIllE6updateEiiRKliii = comdat any

$_ZN11LazySegTreeIllE9propagateEii = comdat any

$_ZNKSt8functionIFlliEEclEli = comdat any

$_ZN11LazySegTreeIllE5queryEiiiii = comdat any

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
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00"
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322309879.cpp, i8* null }]
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
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0

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
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.LazySegTree, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function.6", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  store i64 2147483647, i64* %3, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* nonnull %4) #13
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* nonnull %2, i64 %21, i64* nonnull dereferenceable(8) %3, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %22 unwind label %106

22:                                               ; preds = %0
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* nonnull %4) #13
  invoke fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* nonnull %6)
          to label %23 unwind label %125

23:                                               ; preds = %22
  invoke fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* nonnull %7)
          to label %24 unwind label %127

24:                                               ; preds = %23
  invoke fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* nonnull %8)
          to label %25 unwind label %138

25:                                               ; preds = %24
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader30

.critedge:                                        ; preds = %25
  invoke fastcc void @"_ZNSt8functionIFlliEEC2IZ4mainE3$_3vvEET_"(%"class.std::function.6"* nonnull %9)
          to label %34 unwind label %140

34:                                               ; preds = %.critedge
  store i64 1000000000000000000, i64* %10, align 8
  invoke void @_ZN11LazySegTreeIllEC2ERKSt6vectorIlSaIlEESt8functionIFlllEES8_S8_S6_IFlliEERKll(%class.LazySegTree* nonnull %5, %"class.std::vector"* nonnull dereferenceable(24) %2, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, %"class.std::function"* nonnull %8, %"class.std::function.6"* nonnull %9, i64* nonnull dereferenceable(8) %10, i64 -1)
          to label %35 unwind label %142

35:                                               ; preds = %34
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %217

44:                                               ; preds = %217, %35
  call void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* nonnull %9) #13
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %8) #13
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %7) #13
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %6) #13
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %217

53:                                               ; preds = %44
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge13.preheader, label %.preheader29

.critedge13.preheader:                            ; preds = %55
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, -1
  store i32 %65, i32* %11, align 4
  %.not31 = icmp eq i32 %64, 0
  br i1 %.not31, label %.critedge13._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge13.preheader
  %66 = add i32 %56, -1
  %67 = mul i32 %66, %56
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %57, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge14, label %.preheader28.preheader

.preheader28.preheader:                           ; preds = %.critedge16..lr.ph_crit_edge, %.lr.ph.preheader
  br label %.preheader28

.critedge14:                                      ; preds = %.lr.ph.preheader, %.critedge16..lr.ph_crit_edge
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %.critedge14
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %178

76:                                               ; preds = %73
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* nonnull dereferenceable(4) %14)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge15, label %.preheader25

.critedge15:                                      ; preds = %80
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* nonnull dereferenceable(4) %15)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %.critedge15
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = add i32 %92, 1
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %16, align 8
  %96 = invoke i64 @_ZN11LazySegTreeIllE6updateEiiRKl(%class.LazySegTree* nonnull %5, i32 %91, i32 %93, i64* nonnull dereferenceable(8) %16)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %90
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge16, label %.preheader

106:                                              ; preds = %0
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %218

115:                                              ; preds = %218, %106
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* nonnull %4) #13
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %216, label %218

125:                                              ; preds = %22
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %215

127:                                              ; preds = %23
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %220

136:                                              ; preds = %220, %127
  %137 = landingpad { i8*, i32 }
          cleanup
  br i1 %135, label %146, label %220

138:                                              ; preds = %24
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %145

140:                                              ; preds = %.critedge
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %144

142:                                              ; preds = %34
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* nonnull %9) #13
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { i8*, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %8) #13
  br label %145

145:                                              ; preds = %144, %138
  %.pn.pn = phi { i8*, i32 } [ %.pn, %144 ], [ %139, %138 ]
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %7) #13
  %.pre = load i32, i32* @x.1, align 4
  %.pre39 = load i32, i32* @y.2, align 4
  %.pre42 = add i32 %.pre, -1
  %.pre43 = mul i32 %.pre42, %.pre
  %.pre45 = and i32 %.pre43, 1
  br label %146

146:                                              ; preds = %136, %145
  %.pre-phi46 = phi i32 [ %132, %136 ], [ %.pre45, %145 ]
  %147 = phi i32 [ %129, %136 ], [ %.pre39, %145 ]
  %.pn.pn.pn = phi { i8*, i32 } [ %137, %136 ], [ %.pn.pn, %145 ]
  %148 = icmp eq i32 %.pre-phi46, 0
  %149 = icmp slt i32 %147, 10
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %222

151:                                              ; preds = %222, %146
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %6) #13
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %215, label %222

.loopexit:                                        ; preds = %.critedge18, %.critedge17, %182, %180, %178, %90, %.critedge15, %78, %76, %.critedge14, %53
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %168, label %223

168:                                              ; preds = %223, %.loopexit
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree* nonnull %5) #13
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %215, label %223

178:                                              ; preds = %73
  %179 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %178
  %181 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %179, i32* nonnull dereferenceable(4) %18)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %180
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %18, align 4
  %185 = add i32 %184, 1
  %186 = invoke i64 @_ZN11LazySegTreeIllE5queryEii(%class.LazySegTree* nonnull %5, i32 %183, i32 %185)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %182
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.critedge17, label %.preheader27

.critedge17:                                      ; preds = %187
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
          to label %197 unwind label %.loopexit

197:                                              ; preds = %.critedge17
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge18, label %.preheader26

.critedge18:                                      ; preds = %197
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge16 unwind label %.loopexit

.critedge16:                                      ; preds = %97, %.critedge18
  %207 = load i32, i32* %11, align 4
  %208 = add i32 %207, -1
  store i32 %208, i32* %11, align 4
  %.not = icmp eq i32 %207, 0
  br i1 %.not, label %.critedge13._crit_edge, label %.critedge16..lr.ph_crit_edge

.critedge16..lr.ph_crit_edge:                     ; preds = %.critedge16
  %.pre40 = load i32, i32* @x.1, align 4
  %.pre41 = load i32, i32* @y.2, align 4
  %209 = add i32 %.pre40, -1
  %210 = mul i32 %209, %.pre40
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %.pre41, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.critedge14, label %.preheader28.preheader

.critedge13._crit_edge:                           ; preds = %.critedge16, %.critedge13.preheader
  call void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree* nonnull %5) #13
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull %2) #13
  ret i32 0

215:                                              ; preds = %168, %151, %125
  %.pn7 = phi { i8*, i32 } [ %169, %168 ], [ %.pn.pn.pn, %151 ], [ %126, %125 ]
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %216

216:                                              ; preds = %115, %215
  %.pn7.pn = phi { i8*, i32 } [ %.pn7, %215 ], [ %116, %115 ]
  resume { i8*, i32 } %.pn7.pn

.preheader30:                                     ; preds = %25, %.preheader30
  br label %.preheader30, !llvm.loop !1

217:                                              ; preds = %44, %35
  call void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* nonnull %9) #13
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %8) #13
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %7) #13
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %6) #13
  br label %44

.preheader29:                                     ; preds = %55, %.preheader29
  br label %.preheader29, !llvm.loop !3

.preheader28:                                     ; preds = %.preheader28.preheader, %.preheader28
  br label %.preheader28, !llvm.loop !4

.preheader25:                                     ; preds = %80, %.preheader25
  br label %.preheader25, !llvm.loop !5

.preheader:                                       ; preds = %97, %.preheader
  br label %.preheader, !llvm.loop !6

218:                                              ; preds = %115, %106
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* nonnull %4) #13
  br label %115

220:                                              ; preds = %136, %127
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %136

222:                                              ; preds = %151, %146
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %6) #13
  br label %151

223:                                              ; preds = %168, %.loopexit
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree* nonnull %5) #13
  br label %168

.preheader27:                                     ; preds = %187, %.preheader27
  br label %.preheader27, !llvm.loop !7

.preheader26:                                     ; preds = %197, %.preheader26
  br label %.preheader26, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %5) #13
  resume { i8*, i32 } %16

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
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
  %.0.ph = phi i32 [ 1506936731, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1506936731, label %13
    i32 -950263539, label %16
    i32 1637502483, label %26
    i32 -444851245, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -950263539, i32 -444851245
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1637502483, i32 -444851245
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -950263539, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader4

.critedge:                                        ; preds = %1
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %13 = call fastcc dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull dereferenceable(1) %2) #13
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %12, %class.anon* nonnull dereferenceable(1) %13)
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %.critedge
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  ret void

.preheader4:                                      ; preds = %1, %.preheader4
  br label %.preheader4, !llvm.loop !10

.peel.next:                                       ; preds = %.critedge, %.peel.next
  br label %.peel.next, !llvm.loop !11
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
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
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
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
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %21
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8
  ret void

33:                                               ; preds = %10, %1
  %34 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %34)
  br label %10

.peel.next:                                       ; preds = %21, %.peel.next
  br label %.peel.next, !llvm.loop !12
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %24

10:                                               ; preds = %24, %1
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
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %21)
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  ret void

24:                                               ; preds = %10, %1
  %25 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %25)
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFlliEEC2IZ4mainE3$_3vvEET_"(%"class.std::function.6"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.4, align 1
  %3 = getelementptr %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 0
  %5 = call fastcc dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* nonnull dereferenceable(1) %2) #13
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %4, %class.anon.4* nonnull dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @"_ZNSt17_Function_handlerIFlliEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOlOi", i64 (%"union.std::_Any_data"*, i64*, i32*)** %6, align 8
  %7 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIllEC2ERKSt6vectorIlSaIlEESt8functionIFlllEES8_S8_S6_IFlliEERKll(%class.LazySegTree* %0, %"class.std::vector"* dereferenceable(24) %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, %"class.std::function.6"* %5, i64* dereferenceable(8) %6, i64 %7) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %187

17:                                               ; preds = %187, %8
  %18 = alloca i64, align 8
  store i64 %7, i64* %18, align 8
  %19 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* nonnull %19) #13
  %20 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* nonnull %20) #13
  %21 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %187

30:                                               ; preds = %17
  invoke void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull %21, %"class.std::function"* dereferenceable(32) %2)
          to label %31 unwind label %60

31:                                               ; preds = %30
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br label %40

40:                                               ; preds = %31, %40
  br i1 %39, label %41, label %40

41:                                               ; preds = %40
  %42 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull %42, %"class.std::function"* dereferenceable(32) %3)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5
  invoke void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull %44, %"class.std::function"* dereferenceable(32) %4)
          to label %45 unwind label %64

45:                                               ; preds = %43
  %46 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFlliEEC2ERKS1_(%"class.std::function.6"* nonnull %46, %"class.std::function.6"* dereferenceable(32) %5)
          to label %47 unwind label %66

47:                                               ; preds = %45
  %48 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 7
  %49 = load i64, i64* %6, align 8
  store i64 %49, i64* %48, align 8
  %50 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 8
  %51 = load i64, i64* %18, align 8
  store i64 %51, i64* %50, align 8
  %52 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 0
  store i32 1, i32* %52, align 8
  %53 = tail call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* nonnull %1) #13
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %55 = load i32, i32* %52, align 8
  %56 = shl i32 %55, 1
  store i32 %56, i32* %52, align 8
  %57 = sext i32 %56 to i64
  %58 = tail call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* nonnull %1) #13
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %.lr.ph, label %._crit_edge

60:                                               ; preds = %30
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %186

62:                                               ; preds = %41
  %63 = landingpad { i8*, i32 }
          cleanup
  %.pre18 = load i32, i32* @x.17, align 4
  %.pre19 = load i32, i32* @y.18, align 4
  %.pre25 = add i32 %.pre18, -1
  %.pre27 = mul i32 %.pre25, %.pre18
  %.pre29 = and i32 %.pre27, 1
  br label %172

64:                                               ; preds = %43
  %65 = landingpad { i8*, i32 }
          cleanup
  %.pre = load i32, i32* @x.17, align 4
  %.pre17 = load i32, i32* @y.18, align 4
  %.pre20 = add i32 %.pre, -1
  %.pre21 = mul i32 %.pre20, %.pre
  %.pre23 = and i32 %.pre21, 1
  br label %158

66:                                               ; preds = %45
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %140

._crit_edge:                                      ; preds = %.lr.ph, %47
  %68 = load i32, i32* @x.17, align 4
  %69 = load i32, i32* @y.18, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %._crit_edge
  %76 = load i32, i32* %52, align 8
  %77 = shl nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  invoke void @_ZNSt6vectorIlSaIlEE6assignEmRKl(%"class.std::vector"* nonnull %19, i64 %78, i64* nonnull dereferenceable(8) %6)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %.critedge
  %80 = load i32, i32* %52, align 8
  %81 = shl nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  invoke void @_ZNSt6vectorIlSaIlEE6assignEmRKl(%"class.std::vector"* nonnull %20, i64 %82, i64* nonnull dereferenceable(8) %18)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %79
  %84 = load i32, i32* @x.17, align 4
  %85 = load i32, i32* @y.18, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.preheader, label %.peel.next

.preheader:                                       ; preds = %83
  %92 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* nonnull %1) #13
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %._crit_edge7, label %.lr.ph6

.lr.ph6:                                          ; preds = %.preheader, %118
  %93 = phi i64 [ %120, %118 ], [ 0, %.preheader ]
  %94 = phi i32 [ %119, %118 ], [ 0, %.preheader ]
  %95 = load i32, i32* @x.17, align 4
  %96 = load i32, i32* @y.18, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %190

103:                                              ; preds = %190, %.lr.ph6
  %104 = call dereferenceable(8) i64* @_ZNKSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %1, i64 %93) #13
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %52, align 8
  %107 = add i32 %106, %94
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %19, i64 %108) #13
  store i64 %105, i64* %109, align 8
  %110 = load i32, i32* @x.17, align 4
  %111 = load i32, i32* @y.18, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %190

118:                                              ; preds = %103
  %119 = add i32 %94, 1
  %120 = sext i32 %119 to i64
  %121 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* nonnull %1) #13
  %122 = icmp ugt i64 %121, %120
  br i1 %122, label %.lr.ph6, label %._crit_edge7

.loopexit:                                        ; preds = %.lr.ph11
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %.critedge, %79
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* nonnull %46) #13
  br label %140

._crit_edge7:                                     ; preds = %118, %.preheader
  %124 = load i32, i32* %52, align 8
  %storemerge18 = add i32 %124, -1
  %125 = icmp sgt i32 %storemerge18, 0
  br i1 %125, label %.lr.ph11.preheader, label %._crit_edge12

.lr.ph11.preheader:                               ; preds = %._crit_edge7
  %126 = zext i32 %storemerge18 to i64
  br label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %137
  %indvars.iv = phi i64 [ %126, %.lr.ph11.preheader ], [ %indvars.iv.next, %137 ]
  %storemerge19 = phi i32 [ %storemerge18, %.lr.ph11.preheader ], [ %storemerge1, %137 ]
  %127 = trunc i64 %indvars.iv to i32
  %128 = shl nuw nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %19, i64 %129) #13
  %131 = load i64, i64* %130, align 8
  %132 = or i32 %128, 1
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %19, i64 %133) #13
  %135 = load i64, i64* %134, align 8
  %136 = invoke i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %2, i64 %131, i64 %135)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %.lr.ph11
  %138 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %19, i64 %indvars.iv) #13
  store i64 %136, i64* %138, align 8
  %storemerge1 = add i32 %storemerge19, -1
  %139 = icmp sgt i32 %storemerge1, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %139, label %.lr.ph11, label %._crit_edge12

._crit_edge12:                                    ; preds = %137, %._crit_edge7
  ret void

140:                                              ; preds = %123, %66
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %123 ], [ %67, %66 ]
  %141 = load i32, i32* @x.17, align 4
  %142 = load i32, i32* @y.18, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %197

149:                                              ; preds = %197, %140
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %44) #13
  %150 = load i32, i32* @x.17, align 4
  %151 = load i32, i32* @y.18, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %197

158:                                              ; preds = %149, %64
  %.pre-phi24 = phi i32 [ %154, %149 ], [ %.pre23, %64 ]
  %lpad.phi.pn.pn = phi { i8*, i32 } [ %lpad.phi.pn, %149 ], [ %65, %64 ]
  %159 = phi i32 [ %151, %149 ], [ %.pre17, %64 ]
  %160 = icmp eq i32 %.pre-phi24, 0
  %161 = icmp slt i32 %159, 10
  %162 = or i1 %161, %160
  br i1 %162, label %163, label %198

163:                                              ; preds = %198, %158
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %42) #13
  %164 = load i32, i32* @x.17, align 4
  %165 = load i32, i32* @y.18, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %172, label %198

172:                                              ; preds = %163, %62
  %.pre-phi30 = phi i32 [ %168, %163 ], [ %.pre29, %62 ]
  %lpad.phi.pn.pn.pn = phi { i8*, i32 } [ %lpad.phi.pn.pn, %163 ], [ %63, %62 ]
  %173 = phi i32 [ %165, %163 ], [ %.pre19, %62 ]
  %174 = icmp eq i32 %.pre-phi30, 0
  %175 = icmp slt i32 %173, 10
  %176 = or i1 %175, %174
  br i1 %176, label %177, label %199

177:                                              ; preds = %199, %172
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %21) #13
  %178 = load i32, i32* @x.17, align 4
  %179 = load i32, i32* @y.18, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %186, label %199

186:                                              ; preds = %177, %60
  %lpad.phi.pn.pn.pn.pn = phi { i8*, i32 } [ %lpad.phi.pn.pn.pn, %177 ], [ %61, %60 ]
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull %20) #13
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull %19) #13
  resume { i8*, i32 } %lpad.phi.pn.pn.pn.pn

187:                                              ; preds = %17, %8
  %188 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* nonnull %188) #13
  %189 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* nonnull %189) #13
  br label %17

.preheader5:                                      ; preds = %._crit_edge, %.preheader5
  br label %.preheader5, !llvm.loop !14

.peel.next:                                       ; preds = %83, %.peel.next
  br label %.peel.next, !llvm.loop !15

190:                                              ; preds = %103, %.lr.ph6
  %191 = call dereferenceable(8) i64* @_ZNKSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %1, i64 %93) #13
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %52, align 8
  %194 = add i32 %193, %94
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %19, i64 %195) #13
  store i64 %192, i64* %196, align 8
  br label %103

197:                                              ; preds = %149, %140
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %44) #13
  br label %149

198:                                              ; preds = %163, %158
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %42) #13
  br label %163

199:                                              ; preds = %177, %172
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %21) #13
  br label %177
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -156652019, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -156652019, label %13
    i32 1071714619, label %16
    i32 -928484708, label %26
    i32 429695516, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1071714619, i32 429695516
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %11) #13
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -928484708, i32 429695516
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1071714619, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIllE6updateEiiRKl(%class.LazySegTree* %0, i32 %1, i32 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = tail call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %0, i32 %1, i32 %2, i64* nonnull dereferenceable(8) %3, i32 1, i32 0, i32 %6)
  ret i64 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIllE5queryEii(%class.LazySegTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = tail call i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* %0, i32 %1, i32 %2, i32 1, i32 0, i32 %5)
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 6
  tail call void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* nonnull %2) #13
  %3 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5
  tail call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %3) #13
  %4 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4
  tail call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %4) #13
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %5) #13
  %6 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull %6) #13
  %7 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull %7) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.29, align 4
  %10 = load i32, i32* @y.30, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %6 = invoke zeroext i1 %3(%"union.std::_Any_data"* dereferenceable(16) %5, %"union.std::_Any_data"* dereferenceable(16) %5, i32 3)
          to label %7 unwind label %16

7:                                                ; preds = %4, %1
  %8 = load i32, i32* @x.31, align 4
  %9 = load i32, i32* @y.32, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %7
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #14
  unreachable

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1204809698, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1204809698, label %12
    i32 1036843131, label %15
    i32 783439768, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1036843131, i32 783439768
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 403740482, i32 -239361558
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 562855751, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 562855751, label %14
    i32 511763543, label %.outer.backedge
    i32 403740482, label %17
    i32 -239361558, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 511763543, i32 -239361558
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 511763543, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 55472882, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 55472882, label %16
    i32 516813699, label %19
    i32 480911794, label %29
    i32 1067938324, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 516813699, i32 1067938324
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 480911794, i32 1067938324
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 516813699, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
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
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1231295400, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1231295400, label %14
    i32 -569126020, label %17
    i32 -1378909457, label %27
    i32 -2101840433, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -569126020, i32 -2101840433
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #13
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1378909457, i32 -2101840433
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -569126020, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 1340692999, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1340692999, label %8
    i32 2143896281, label %10
    i32 -951095245, label %20
    i32 -1786403355, label %32
    i32 1474495328, label %33
    i32 26365218, label %34
    i32 -439520932, label %44
    i32 1315672429, label %54
    i32 -689969630, label %55
    i32 746990221, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi i64* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ -439520932, %58 ], [ -951095245, %55 ], [ %53, %44 ], [ %43, %34 ], [ 26365218, %33 ], [ 26365218, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i64* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 1474495328, i32 2143896281
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.55, align 4
  %12 = load i32, i32* @y.56, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -951095245, i32 -689969630
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store i64* %22, i64** %4, align 8
  %23 = load i32, i32* @x.55, align 4
  %24 = load i32, i32* @y.56, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1786403355, i32 -689969630
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.55, align 4
  %36 = load i32, i32* @y.56, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -439520932, i32 746990221
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.55, align 4
  %46 = load i32, i32* @y.56, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1315672429, i32 746990221
  br label %.backedge

54:                                               ; preds = %7
  store i64* %.013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.59, align 4
  %10 = load i32, i32* @y.60, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast i64** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1982565485, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1982565485, label %18
    i32 680965200, label %21
    i32 -2038067547, label %35
    i32 -288788523, label %37
    i32 -722858305, label %47
    i32 1198066352, label %75
    i32 -477135866, label %48
    i32 -489481549, label %58
    i32 543227639, label %71
    i32 633025618, label %72
    i32 -804539529, label %74
  ]

.backedge:                                        ; preds = %17, %75, %72, %58, %48, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 680965200, %72 ], [ %70, %58 ], [ %57, %48 ], [ -489481549, %75 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 680965200, i32 633025618
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.59, align 4
  %27 = load i32, i32* @y.60, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2038067547, i32 633025618
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 -288788523, i32 -477135866
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.59, align 4
  %39 = load i32, i32* @y.60, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -722858305, i32 -804539529
  br label %.backedge

47:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

48:                                               ; preds = %17
  %49 = load i32, i32* @x.59, align 4
  %50 = load i32, i32* @y.60, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -489481549, i32 1198066352
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = shl i64 %59, 3
  %61 = call i8* @_Znwm(i64 %60)
  store i8* %61, i8** %16, align 8
  %62 = load i32, i32* @x.59, align 4
  %63 = load i32, i32* @y.60, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 543227639, i32 1198066352
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.7

72:                                               ; preds = %17
  %73 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.backedge

74:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = shl i64 %76, 3
  %78 = call i8* @_Znwm(i64 %77)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1445138682, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1445138682, label %6
    i32 -1494065397, label %8
    i32 -2077608853, label %18
    i32 1555687923, label %28
    i32 -97907572, label %29
    i32 -1917885240, label %39
    i32 -745276247, label %51
    i32 116848468, label %52
    i32 851281241, label %53
    i32 1579485704, label %54
  ]

.backedge:                                        ; preds = %5, %54, %53, %51, %39, %29, %28, %18, %8, %6
  %.014.be = phi i64* [ %.014, %5 ], [ %56, %54 ], [ %.014, %53 ], [ %.014, %51 ], [ %41, %39 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %8 ], [ %.014, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %55, %54 ], [ %.012, %53 ], [ %.012, %51 ], [ %40, %39 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %18 ], [ %.012, %8 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1917885240, %54 ], [ -2077608853, %53 ], [ -1445138682, %51 ], [ %50, %39 ], [ %38, %29 ], [ -97907572, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i64 %.012, 0
  %7 = select i1 %.not, i32 116848468, i32 -1494065397
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.73, align 4
  %10 = load i32, i32* @y.74, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2077608853, i32 851281241
  br label %.backedge

18:                                               ; preds = %5
  store i64 %4, i64* %.014, align 8
  %19 = load i32, i32* @x.73, align 4
  %20 = load i32, i32* @y.74, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1555687923, i32 851281241
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.73, align 4
  %31 = load i32, i32* @y.74, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1917885240, i32 1579485704
  br label %.backedge

39:                                               ; preds = %5
  %40 = add i64 %.012, -1
  %41 = getelementptr inbounds i64, i64* %.014, i64 1
  %42 = load i32, i32* @x.73, align 4
  %43 = load i32, i32* @y.74, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -745276247, i32 1579485704
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  ret i64* %.014

53:                                               ; preds = %5
  store i64 %4, i64* %.014, align 8
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i64 %.012, -1
  %56 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.79, align 4
  %11 = load i32, i32* @y.80, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1918779254, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1918779254, label %18
    i32 1083375244, label %21
    i32 -1693843936, label %35
    i32 194834551, label %37
    i32 -557918920, label %41
    i32 -1017837266, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1083375244, i32 -1017837266
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %24 = load i64*, i64** %.0..0..0.3, align 8
  %25 = icmp ne i64* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.79, align 4
  %27 = load i32, i32* @y.80, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1693843936, i32 -1017837266
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 194834551, i32 -557918920
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %38, i64* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -557918920, %37 ], [ 1083375244, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.81, align 4
  %7 = load i32, i32* @y.82, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1130358346, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1130358346, label %14
    i32 -63768506, label %17
    i32 -1331160543, label %27
    i32 -1418739335, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -63768506, i32 -1418739335
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1331160543, i32 -1418739335
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -63768506, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.91, align 4
  %5 = load i32, i32* @y.92, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %12 = or i1 %10, %9
  %13 = select i1 %12, i32 -2112236275, i32 1345100740
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1969396097, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1969396097, label %15
    i32 1519706855, label %18
    i32 -2112236275, label %19
    i32 1345100740, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1519706855, i32 1345100740
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ 1519706855, %20 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = tail call fastcc dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull dereferenceable(1) %1) #13
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %0) unnamed_addr #11 {
  %2 = alloca %class.anon*, align 8
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
  %13 = select i1 %12, i32 871780067, i32 1304591461
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1662467730, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1662467730, label %15
    i32 224287751, label %.outer.backedge
    i32 871780067, label %18
    i32 1304591461, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 224287751, i32 1304591461
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon* %0, %class.anon** %2, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 224287751, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #5 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.99, align 4
  %8 = load i32, i32* @y.100, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1913991577, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1913991577, label %15
    i32 1001068323, label %18
    i32 -1792777248, label %34
    i32 -434339257, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1001068323, i32 -434339257
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %21 = load i64, i64* %20, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %23 = load i64, i64* %22, align 8
  %24 = tail call fastcc i64 @"_ZZ4mainENK3$_0clEll"(i64 %21, i64 %23)
  store i64 %24, i64* %4, align 8
  %25 = load i32, i32* @x.99, align 4
  %26 = load i32, i32* @y.100, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1792777248, i32 -434339257
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %14
  %36 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %38 = load i64, i64* %37, align 8
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %40 = load i64, i64* %39, align 8
  %41 = tail call fastcc i64 @"_ZZ4mainENK3$_0clEll"(i64 %38, i64 %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 1001068323, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.101, align 4
  %10 = load i32, i32* @y.102, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1291538603, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1291538603, label %17
    i32 -1876266296, label %20
    i32 118928731, label %32
    i32 -202332278, label %33
    i32 -401809635, label %36
    i32 -745990240, label %39
    i32 -1424606460, label %42
    i32 -1072169344, label %45
    i32 -1820871440, label %48
    i32 -149079471, label %58
    i32 -1176857907, label %70
    i32 -228736075, label %71
    i32 -771884016, label %81
    i32 1072660718, label %95
    i32 2029916929, label %96
    i32 -1881724270, label %99
    i32 -2099496687, label %109
    i32 34854684, label %120
    i32 1970798532, label %121
    i32 1380373141, label %122
    i32 -464766296, label %132
    i32 1658830132, label %142
    i32 1805468466, label %143
    i32 1609110169, label %144
    i32 -285028697, label %147
    i32 1684195567, label %152
    i32 809360154, label %154
  ]

.backedge:                                        ; preds = %16, %154, %152, %147, %144, %143, %132, %122, %121, %120, %109, %99, %96, %95, %81, %71, %70, %58, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -464766296, %154 ], [ -2099496687, %152 ], [ -771884016, %147 ], [ -149079471, %144 ], [ -1876266296, %143 ], [ %141, %132 ], [ %131, %122 ], [ 1380373141, %121 ], [ 1380373141, %120 ], [ %119, %109 ], [ %108, %99 ], [ 1380373141, %96 ], [ 1380373141, %95 ], [ %94, %81 ], [ %80, %71 ], [ 1380373141, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ -202332278, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1876266296, i32 1805468466
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.10, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.101, align 4
  %24 = load i32, i32* @y.102, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 118928731, i32 1805468466
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.14, 2
  %35 = select i1 %34, i32 -1424606460, i32 -401809635
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.15, 3
  %38 = select i1 %37, i32 2029916929, i32 -745990240
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.16, 3
  %41 = select i1 %40, i32 -1881724270, i32 1970798532
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.17, 1
  %44 = select i1 %43, i32 -1072169344, i32 -228736075
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.18, 0
  %47 = select i1 %46, i32 -1820871440, i32 1970798532
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.101, align 4
  %50 = load i32, i32* @y.102, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -149079471, i32 1609110169
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %59 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %60 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %59)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %60, align 8
  %61 = load i32, i32* @x.101, align 4
  %62 = load i32, i32* @y.102, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1176857907, i32 1609110169
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.101, align 4
  %73 = load i32, i32* @y.102, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -771884016, i32 -285028697
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %82 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.11, align 8
  %83 = call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %82)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %84 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %85 = call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %84)
  store %class.anon* %83, %class.anon** %85, align 8
  %86 = load i32, i32* @x.101, align 4
  %87 = load i32, i32* @y.102, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1072660718, i32 -285028697
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %97 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %98 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.12, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %97, %"union.std::_Any_data"* dereferenceable(16) %98)
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.101, align 4
  %101 = load i32, i32* @y.102, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2099496687, i32 1684195567
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %110 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %110)
  %111 = load i32, i32* @x.101, align 4
  %112 = load i32, i32* @y.102, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 34854684, i32 1684195567
  br label %.backedge

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i32, i32* @x.101, align 4
  %124 = load i32, i32* @y.102, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -464766296, i32 809360154
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i32, i32* @x.101, align 4
  %134 = load i32, i32* @y.102, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1658830132, i32 809360154
  br label %.backedge

142:                                              ; preds = %16
  ret i1 false

143:                                              ; preds = %16
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %145 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.7, align 8
  %146 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %145)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %146, align 8
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.13 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %148 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.13, align 8
  %149 = call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %148)
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %150 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.8, align 8
  %151 = call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %150)
  store %class.anon* %149, %class.anon** %151, align 8
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %153 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %153)
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_0clEll"(i64 %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.115, align 4
  %6 = load i32, i32* @y.116, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1293804073, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1293804073, label %13
    i32 1795181229, label %16
    i32 1730854960, label %27
    i32 289653348, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1795181229, i32 289653348
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.115, align 4
  %19 = load i32, i32* @y.116, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1730854960, i32 289653348
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1795181229, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 648628755, %2 ], [ -53804207, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 648628755, label %8
    i32 -2077599490, label %.outer.backedge
    i32 337539128, label %11
    i32 -53804207, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2077599490, i32 337539128
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
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %"class.std::type_info"**
  ret %"class.std::type_info"** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon**
  ret %class.anon** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.0* readnone dereferenceable(1) %1) unnamed_addr #10 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.0* nonnull dereferenceable(1) %1)
  ret void
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
  %.0 = phi i32 [ -1859849805, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1859849805, label %6
    i32 896769089, label %9
    i32 904408320, label %12
    i32 -1245501214, label %15
    i32 -1030595784, label %18
    i32 116730197, label %21
    i32 2063005094, label %23
    i32 -1818888680, label %26
    i32 -747569490, label %27
    i32 35418266, label %37
    i32 -2023734065, label %47
    i32 -405370320, label %48
    i32 -544023619, label %49
    i32 719641302, label %50
  ]

.backedge:                                        ; preds = %5, %50, %48, %47, %37, %27, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 35418266, %50 ], [ -544023619, %48 ], [ -544023619, %47 ], [ %46, %37 ], [ %36, %27 ], [ -544023619, %26 ], [ -544023619, %23 ], [ -544023619, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.8, 2
  %8 = select i1 %7, i32 -1245501214, i32 896769089
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.9, 3
  %11 = select i1 %10, i32 -1818888680, i32 904408320
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.10, 3
  %14 = select i1 %13, i32 -747569490, i32 -405370320
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.11, 1
  %17 = select i1 %16, i32 -1030595784, i32 2063005094
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.12, 0
  %20 = select i1 %19, i32 116730197, i32 -405370320
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
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.139, align 4
  %29 = load i32, i32* @y.140, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 35418266, i32 719641302
  br label %.backedge

37:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %38 = load i32, i32* @x.139, align 4
  %39 = load i32, i32* @y.140, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2023734065, i32 719641302
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  ret i1 false

50:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.0* readnone dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.141, align 4
  %6 = load i32, i32* @y.142, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 5575209, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 5575209, label %13
    i32 2022086306, label %16
    i32 934715719, label %27
    i32 2077539028, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2022086306, i32 2077539028
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.141, align 4
  %19 = load i32, i32* @y.142, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 934715719, i32 2077539028
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 2022086306, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.0* %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_1clEll"(i64 %0, i64 %1) unnamed_addr #11 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1225870858, %2 ], [ 1607302779, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.06.ph = phi i32 [ %7, %5 ], [ %.06.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.06.ph, label %4 [
    i32 -1225870858, label %5
    i32 -520442309, label %.outer.outer.backedge
    i32 584656741, label %8
    i32 1607302779, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %6 = icmp slt i64 %.0..0..0.5, 0
  %7 = select i1 %6, i32 -520442309, i32 584656741
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i64 [ %1, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  br label %.outer.outer.backedge

9:                                                ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 685828269, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 685828269, label %13
    i32 -1194919156, label %16
    i32 -1049572513, label %27
    i32 210747098, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1194919156, i32 210747098
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.149, align 4
  %19 = load i32, i32* @y.150, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1049572513, i32 210747098
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
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1194919156, %29 ]
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
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %8 = load i64, i64* %7, align 8
  %9 = tail call fastcc i64 @"_ZZ4mainENK3$_2clEll"(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.167, align 4
  %10 = load i32, i32* @y.168, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1937407687, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1937407687, label %17
    i32 553805001, label %20
    i32 -1620812834, label %32
    i32 1782470029, label %33
    i32 1609244047, label %36
    i32 181398809, label %39
    i32 -1079403653, label %42
    i32 392686921, label %45
    i32 1602257493, label %48
    i32 1047414272, label %51
    i32 -1192200888, label %56
    i32 724249653, label %59
    i32 918077168, label %69
    i32 510080372, label %80
    i32 1784059550, label %81
    i32 1609337922, label %82
    i32 1574020577, label %83
    i32 -298255784, label %84
  ]

.backedge:                                        ; preds = %16, %84, %83, %81, %80, %69, %59, %56, %51, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 918077168, %84 ], [ 553805001, %83 ], [ 1609337922, %81 ], [ 1609337922, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1609337922, %56 ], [ 1609337922, %51 ], [ 1609337922, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ 1782470029, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 553805001, i32 1574020577
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.8, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.167, align 4
  %24 = load i32, i32* @y.168, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1620812834, i32 1574020577
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.11, 2
  %35 = select i1 %34, i32 -1079403653, i32 1609244047
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.12, 3
  %38 = select i1 %37, i32 -1192200888, i32 181398809
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.13, 3
  %41 = select i1 %40, i32 724249653, i32 1784059550
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.14, 1
  %44 = select i1 %43, i32 392686921, i32 1047414272
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.15, 0
  %47 = select i1 %46, i32 1602257493, i32 1784059550
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %49 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %50 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %49)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %52 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  %53 = call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %52)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %54 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %55 = call fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %54)
  store %class.anon.2* %53, %class.anon.2** %55, align 8
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %57 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %58 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.10, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %57, %"union.std::_Any_data"* dereferenceable(16) %58)
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.167, align 4
  %61 = load i32, i32* @y.168, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 918077168, i32 -298255784
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %70 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %70)
  %71 = load i32, i32* @x.167, align 4
  %72 = load i32, i32* @y.168, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 510080372, i32 -298255784
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  ret i1 false

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %85 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.7, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %85)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #10 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.2*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.171, align 4
  %6 = load i32, i32* @y.172, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon.2* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1419859373, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1419859373, label %13
    i32 674199566, label %16
    i32 36358508, label %27
    i32 -1101227388, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 674199566, i32 -1101227388
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.171, align 4
  %19 = load i32, i32* @y.172, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 36358508, i32 -1101227388
  br label %.outer

27:                                               ; preds = %12
  store %class.anon.2* %.ph, %class.anon.2** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 674199566, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_2clEll"(i64 %0, i64 %1) unnamed_addr #11 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 565773538, %2 ], [ -542841335, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.06.ph = phi i32 [ %7, %5 ], [ %.06.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.06.ph, label %4 [
    i32 565773538, label %5
    i32 -574223758, label %.outer.outer.backedge
    i32 -460263996, label %8
    i32 -542841335, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %6 = icmp slt i64 %.0..0..0.5, 0
  %7 = select i1 %6, i32 -574223758, i32 -460263996
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i64 [ %1, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  br label %.outer.outer.backedge

9:                                                ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2*
  ret %class.anon.2* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2**
  ret %class.anon.2** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.4* dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* nonnull dereferenceable(1) %1) #13
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.4* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %0) unnamed_addr #11 {
  %2 = alloca %class.anon.4*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.191, align 4
  %6 = load i32, i32* @y.192, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1302951414, i32 -2019612751
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -323298807, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -323298807, label %15
    i32 -979467386, label %.outer.backedge
    i32 -1302951414, label %18
    i32 -2019612751, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -979467386, i32 -2019612751
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.4*, %class.anon.4** %2, align 8
  ret %class.anon.4* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -979467386, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlliEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOlOi"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1217960833, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1217960833, label %6
    i32 950458944, label %9
    i32 -567162581, label %12
    i32 -1773973993, label %15
    i32 387762038, label %18
    i32 131268192, label %21
    i32 581780597, label %23
    i32 -1333112241, label %33
    i32 -348506287, label %45
    i32 13190348, label %46
    i32 478169999, label %56
    i32 1035066415, label %66
    i32 -1252092260, label %67
    i32 1784975531, label %77
    i32 -499155618, label %87
    i32 -2094087235, label %88
    i32 -924970989, label %89
    i32 807987860, label %99
    i32 -2001425838, label %109
    i32 -142203863, label %110
    i32 503429455, label %113
    i32 -101314612, label %114
    i32 -1477703144, label %115
  ]

.backedge:                                        ; preds = %5, %115, %114, %113, %110, %99, %89, %88, %87, %77, %67, %66, %56, %46, %45, %33, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 807987860, %115 ], [ 1784975531, %114 ], [ 478169999, %113 ], [ -1333112241, %110 ], [ %108, %99 ], [ %98, %89 ], [ -924970989, %88 ], [ -924970989, %87 ], [ %86, %77 ], [ %76, %67 ], [ -924970989, %66 ], [ %65, %56 ], [ %55, %46 ], [ -924970989, %45 ], [ %44, %33 ], [ %32, %23 ], [ -924970989, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.12, 2
  %8 = select i1 %7, i32 -1773973993, i32 950458944
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.13, 3
  %11 = select i1 %10, i32 13190348, i32 -567162581
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.14, 3
  %14 = select i1 %13, i32 -1252092260, i32 -2094087235
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.15, 1
  %17 = select i1 %16, i32 387762038, i32 581780597
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.16, 0
  %20 = select i1 %19, i32 131268192, i32 -2094087235
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.195, align 4
  %25 = load i32, i32* @y.196, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1333112241, i32 -142203863
  br label %.backedge

33:                                               ; preds = %5
  %34 = tail call fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %35 = tail call fastcc dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.4* %34, %class.anon.4** %35, align 8
  %36 = load i32, i32* @x.195, align 4
  %37 = load i32, i32* @y.196, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -348506287, i32 -142203863
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.195, align 4
  %48 = load i32, i32* @y.196, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 478169999, i32 503429455
  br label %.backedge

56:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %57 = load i32, i32* @x.195, align 4
  %58 = load i32, i32* @y.196, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1035066415, i32 503429455
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.195, align 4
  %69 = load i32, i32* @y.196, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1784975531, i32 -101314612
  br label %.backedge

77:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %78 = load i32, i32* @x.195, align 4
  %79 = load i32, i32* @y.196, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -499155618, i32 -101314612
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.195, align 4
  %91 = load i32, i32* @y.196, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 807987860, i32 -1477703144
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.195, align 4
  %101 = load i32, i32* @y.196, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2001425838, i32 -1477703144
  br label %.backedge

109:                                              ; preds = %5
  ret i1 false

110:                                              ; preds = %5
  %111 = tail call fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %112 = tail call fastcc dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.4* %111, %class.anon.4** %112, align 8
  br label %.backedge

113:                                              ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

114:                                              ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.4* dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.197, align 4
  %6 = load i32, i32* @y.198, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2132819947, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2132819947, label %13
    i32 -2044389812, label %16
    i32 -1542862742, label %28
    i32 1458914366, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2044389812, i32 1458914366
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* nonnull dereferenceable(1) %1) #13
  %19 = load i32, i32* @x.197, align 4
  %20 = load i32, i32* @y.198, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1542862742, i32 1458914366
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* nonnull dereferenceable(1) %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -2044389812, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon.4* @"_ZSt11__addressofIKZ4mainE3$_3EPT_RS2_"(%class.anon.4* nonnull dereferenceable(1) %2) #13
  ret %class.anon.4* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.4* @"_ZSt11__addressofIKZ4mainE3$_3EPT_RS2_"(%class.anon.4* dereferenceable(1) %0) unnamed_addr #11 {
  %2 = alloca %class.anon.4*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.205, align 4
  %6 = load i32, i32* @y.206, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1380108795, i32 -2130107490
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 794534108, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 794534108, label %15
    i32 1272010816, label %.outer.backedge
    i32 1380108795, label %18
    i32 -2130107490, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1272010816, i32 -2130107490
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.4*, %class.anon.4** %2, align 8
  ret %class.anon.4* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1272010816, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.4*
  ret %class.anon.4* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.4**
  ret %class.anon.4** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.213, align 4
  %5 = load i32, i32* @y.214, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1238076394, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1238076394, label %12
    i32 -600507206, label %15
    i32 723477790, label %25
    i32 -78891232, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -600507206, i32 -78891232
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.213, align 4
  %17 = load i32, i32* @y.214, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 723477790, i32 -78891232
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -600507206, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.217, align 4
  %5 = load i32, i32* @y.218, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.219, align 4
  %4 = load i32, i32* @y.220, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %39

11:                                               ; preds = %39, %2
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = tail call zeroext i1 @_ZNKSt8functionIFlllEEcvbEv(%"class.std::function"* nonnull %1) #13
  %14 = load i32, i32* @x.219, align 4
  %15 = load i32, i32* @y.220, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %39

22:                                               ; preds = %11
  br i1 %13, label %23, label %38

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* dereferenceable(16) %26, %"union.std::_Any_data"* nonnull dereferenceable(16) %27, i32 2)
          to label %29 unwind label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %31 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %31, i64 (%"union.std::_Any_data"*, i64*, i64*)** %32, align 8
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8
  br label %38

36:                                               ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %12) #13
  resume { i8*, i32 } %37

38:                                               ; preds = %29, %22
  ret void

39:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %.cast)
  %40 = tail call zeroext i1 @_ZNKSt8functionIFlllEEcvbEv(%"class.std::function"* nonnull %1) #13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFlliEEC2ERKS1_(%"class.std::function.6"* %0, %"class.std::function.6"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = tail call zeroext i1 @_ZNKSt8functionIFlliEEcvbEv(%"class.std::function.6"* nonnull %1) #13
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %8 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 0
  %10 = invoke zeroext i1 %7(%"union.std::_Any_data"* dereferenceable(16) %8, %"union.std::_Any_data"* nonnull dereferenceable(16) %9, i32 2)
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 1
  %13 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %12, align 8
  %14 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %13, i64 (%"union.std::_Any_data"*, i64*, i32*)** %14, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %16 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #13
  resume { i8*, i32 } %18

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.223, align 4
  %6 = load i32, i32* @y.224, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -378443215, i32 2114604217
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -219282982, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -219282982, label %17
    i32 94482648, label %20
    i32 -378443215, label %27
    i32 2114604217, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 94482648, i32 2114604217
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 94482648, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6assignEmRKl(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.225, align 4
  %7 = load i32, i32* @y.226, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1067345071, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1067345071, label %14
    i32 -98587521, label %17
    i32 140426227, label %27
    i32 -1993359857, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -98587521, i32 -1993359857
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %18 = load i32, i32* @x.225, align 4
  %19 = load i32, i32* @y.226, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 140426227, i32 -1993359857
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -98587521, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt6vectorIlSaIlEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ -1635139391, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1635139391, label %11
    i32 763669606, label %14
    i32 -1399237188, label %24
    i32 473275309, label %53
    i32 1936192946, label %25
    i32 -355979540, label %35
    i32 957317980, label %51
    i32 546865902, label %52
  ]

11:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %5, align 8
  %12 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.6)
  %13 = select i1 %12, i32 763669606, i32 1936192946
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.231, align 4
  %16 = load i32, i32* @y.232, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1399237188, i32 546865902
  br label %.outer.backedge

24:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

25:                                               ; preds = %10
  %26 = load i32, i32* @x.231, align 4
  %27 = load i32, i32* @y.232, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -355979540, i32 473275309
  br label %.outer.backedge

35:                                               ; preds = %10
  %.0..0..0.2 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.2, i64 0, i32 1
  %37 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8
  %.0..0..0.3 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.3, i64 0, i32 0, i32 0
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #13
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %8) #13
  %41 = call i64 %37(%"union.std::_Any_data"* dereferenceable(16) %38, i64* nonnull dereferenceable(8) %39, i64* nonnull dereferenceable(8) %40)
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @x.231, align 4
  %43 = load i32, i32* @y.232, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 957317980, i32 473275309
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %25, %53, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -355979540, %53 ], [ %34, %25 ], [ %50, %35 ]
  br label %.outer

51:                                               ; preds = %10
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.7

52:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

53:                                               ; preds = %10
  %.0..0..0.4 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.4, i64 0, i32 1
  %55 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %54, align 8
  %.0..0..0.5 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.5, i64 0, i32 0, i32 0
  %57 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #13
  %58 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %8) #13
  %59 = call i64 %55(%"union.std::_Any_data"* dereferenceable(16) %56, i64* nonnull dereferenceable(8) %57, i64* nonnull dereferenceable(8) %58)
  br label %.outer.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.235, align 4
  %5 = load i32, i32* @y.236, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1307130512, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1307130512, label %15
    i32 744895196, label %18
    i32 -666321931, label %28
    i32 -1839483569, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 744895196, i32 -1839483569
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.235, align 4
  %20 = load i32, i32* @y.236, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -666321931, i32 -1839483569
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 744895196, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFlllEEcvbEv(%"class.std::function"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  ret i1 %.not
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFlliEEcvbEv(%"class.std::function.6"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.241, align 4
  %3 = load i32, i32* @y.242, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  %11 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %10)
  %12 = xor i1 %11, true
  ret i1 %12

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.243, align 4
  %14 = load i32, i32* @y.244, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1176632760, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1176632760, label %21
    i32 -1609690152, label %24
    i32 154787475, label %42
    i32 1751202707, label %44
    i32 431238258, label %51
    i32 -1129232241, label %56
    i32 -1113383181, label %76
    i32 -1059056702, label %82
    i32 -163944469, label %92
    i32 -78273010, label %102
    i32 2060869000, label %103
    i32 1610488053, label %113
    i32 1524221074, label %123
    i32 723786161, label %124
    i32 2102479811, label %126
    i32 -1625424438, label %127
  ]

.backedge:                                        ; preds = %20, %127, %126, %124, %113, %103, %102, %92, %82, %76, %56, %51, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1610488053, %127 ], [ -163944469, %126 ], [ -1609690152, %124 ], [ %122, %113 ], [ %112, %103 ], [ 2060869000, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1059056702, %76 ], [ -1059056702, %56 ], [ %55, %51 ], [ 2060869000, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1609690152, i32 723786161
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %27, %"class.std::vector"** %8, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %31 = call i64 @_ZNKSt6vectorIlSaIlEE8capacityEv(%"class.std::vector"* %.0..0..0.20) #13
  %32 = icmp ugt i64 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.243, align 4
  %34 = load i32, i32* @y.244, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 154787475, i32 723786161
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.32, i32 1751202707, i32 431238258
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %45 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %46 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %47 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.21, i64 0, i32 0
  %48 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %47) #13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* %.0..0..0.13, i64 %45, i64* dereferenceable(8) %46, %"class.std::allocator"* nonnull dereferenceable(1) %48)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %49, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24) %50) #13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %.0..0..0.15) #13
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %53 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.23) #13
  %54 = icmp ugt i64 %52, %53
  %55 = select i1 %54, i32 -1129232241, i32 -1113383181
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %57 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %.0..0..0.24) #13
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  store i64* %57, i64** %58, align 8
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %59 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* %.0..0..0.25) #13
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  store i64* %59, i64** %60, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %61 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %65 = load i64*, i64** %64, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_(i64* %63, i64* %65, i64* dereferenceable(8) %61)
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.26, i64 0, i32 0, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %69 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %.0..0..0.27) #13
  %70 = sub i64 %68, %69
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %71 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %72 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.28, i64 0, i32 0
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %72) #13
  %74 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %67, i64 %70, i64* dereferenceable(8) %71, %"class.std::allocator"* nonnull dereferenceable(1) %73)
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.29, i64 0, i32 0, i32 0, i32 1
  store i64* %74, i64** %75, align 8
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.30 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.30, i64 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %79 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %80 = load i64*, i64** %.0..0..0.12, align 8
  %81 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %78, i64 %79, i64* dereferenceable(8) %80)
  %.0..0..0.31 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"* %.0..0..0.31, i64* %81) #13
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x.243, align 4
  %84 = load i32, i32* @y.244, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -163944469, i32 2102479811
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.243, align 4
  %94 = load i32, i32* @y.244, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -78273010, i32 2102479811
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.243, align 4
  %105 = load i32, i32* @y.244, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1610488053, i32 -1625424438
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i32, i32* @x.243, align 4
  %115 = load i32, i32* @y.244, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1524221074, i32 -1625424438
  br label %.backedge

123:                                              ; preds = %20
  ret void

124:                                              ; preds = %20
  %125 = call i64 @_ZNKSt6vectorIlSaIlEE8capacityEv(%"class.std::vector"* %0) #13
  br label %.backedge

126:                                              ; preds = %20
  br label %.backedge

127:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.245, align 4
  %6 = load i32, i32* @y.246, align 4
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
  %15 = select i1 %14, i32 144251282, i32 369684822
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 743509883, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 743509883, label %17
    i32 -1588198611, label %20
    i32 144251282, label %27
    i32 369684822, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1588198611, i32 369684822
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1588198611, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.247, align 4
  %6 = load i32, i32* @y.248, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -686635559, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -686635559, label %19
    i32 1993788417, label %22
    i32 -1838044170, label %32
    i32 -1375284401, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1993788417, i32 -1375284401
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %12, i64** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPlEvRT_S2_(i64** nonnull dereferenceable(8) %14, i64** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPlEvRT_S2_(i64** nonnull dereferenceable(8) %16, i64** nonnull dereferenceable(8) %17) #13
  %23 = load i32, i32* @x.247, align 4
  %24 = load i32, i32* @y.248, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1838044170, i32 -1375284401
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %12, i64** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPlEvRT_S2_(i64** nonnull dereferenceable(8) %14, i64** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPlEvRT_S2_(i64** nonnull dereferenceable(8) %16, i64** nonnull dereferenceable(8) %17) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 1993788417, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.249, align 4
  %7 = load i32, i32* @y.250, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1114894086, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1114894086, label %14
    i32 1738468185, label %17
    i32 -36901970, label %29
    i32 111958651, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1738468185, i32 111958651
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.249, align 4
  %21 = load i32, i32* @y.250, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -36901970, i32 111958651
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1738468185, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"* %0, i64* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i64* %1, i64** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %0, i64** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = tail call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %0) #13
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  %6 = tail call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %1) #13
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %0, align 8
  %8 = call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %3) #13
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.07 = phi i64* [ %0, %3 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1410464963, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1410464963, label %6
    i32 712434530, label %8
    i32 -318936304, label %9
    i32 347527558, label %19
    i32 -2033063070, label %30
    i32 569076074, label %31
    i32 184085855, label %41
    i32 16040023, label %51
    i32 -1710132358, label %52
    i32 -1158843148, label %54
  ]

.backedge:                                        ; preds = %5, %54, %52, %41, %31, %30, %19, %9, %8, %6
  %.07.be = phi i64* [ %.07, %5 ], [ %.07, %54 ], [ %53, %52 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %30 ], [ %20, %19 ], [ %.07, %9 ], [ %.07, %8 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 184085855, %54 ], [ 347527558, %52 ], [ %50, %41 ], [ %40, %31 ], [ -1410464963, %30 ], [ %29, %19 ], [ %18, %9 ], [ -318936304, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i64* %.07, %1
  %7 = select i1 %.not, i32 569076074, i32 712434530
  br label %.backedge

8:                                                ; preds = %5
  store i64 %4, i64* %.07, align 8
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.261, align 4
  %11 = load i32, i32* @y.262, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 347527558, i32 -1710132358
  br label %.backedge

19:                                               ; preds = %5
  %20 = getelementptr inbounds i64, i64* %.07, i64 1
  %21 = load i32, i32* @x.261, align 4
  %22 = load i32, i32* @y.262, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2033063070, i32 -1710132358
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.261, align 4
  %33 = load i32, i32* @y.262, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 184085855, i32 -1158843148
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.261, align 4
  %43 = load i32, i32* @y.262, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 16040023, i32 -1158843148
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  %53 = getelementptr inbounds i64, i64* %.07, i64 1
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.263, align 4
  %6 = load i32, i32* @y.264, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -853706006, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -853706006, label %13
    i32 1619476301, label %16
    i32 1180801657, label %27
    i32 -1285955916, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1619476301, i32 -1285955916
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64* %0)
  %18 = load i32, i32* @x.263, align 4
  %19 = load i32, i32* @y.264, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1180801657, i32 -1285955916
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1619476301, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.265, align 4
  %6 = load i32, i32* @y.266, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 994577202, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 994577202, label %13
    i32 -843568954, label %16
    i32 -410774972, label %30
    i32 -1480009551, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -843568954, i32 -1480009551
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.265, align 4
  %22 = load i32, i32* @y.266, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -410774972, i32 -1480009551
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store i64* %0, i64** %33, align 8
  %34 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -843568954, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.267, align 4
  %6 = load i32, i32* @y.268, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1530758340, i32 2136099749
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1287590905, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1287590905, label %15
    i32 1599924395, label %.outer.backedge
    i32 1530758340, label %18
    i32 2136099749, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1599924395, i32 2136099749
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i64** %19, i64*** %2, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %2, align 8
  ret i64** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1599924395, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %0, i32 %1, i32 %2, i64* dereferenceable(8) %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %class.LazySegTree*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.271, align 4
  %21 = load i32, i32* @y.272, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  %27 = sub i32 %6, %5
  br label %28

28:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ 1225527649, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1225527649, label %29
    i32 -585351239, label %32
    i32 -1849202465, label %56
    i32 1270955199, label %58
    i32 1063757939, label %62
    i32 -1548132258, label %68
    i32 655672468, label %72
    i32 -41759918, label %82
    i32 888456854, label %95
    i32 398318176, label %97
    i32 1085916455, label %107
    i32 1478267124, label %139
    i32 -789507080, label %140
    i32 -1648037429, label %150
    i32 -113493791, label %188
    i32 840642019, label %189
    i32 -553456376, label %191
    i32 660033763, label %192
    i32 530364216, label %193
    i32 421777813, label %216
  ]

.backedge:                                        ; preds = %28, %216, %193, %192, %191, %188, %150, %140, %139, %107, %97, %95, %82, %72, %68, %62, %58, %56, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1648037429, %216 ], [ 1085916455, %193 ], [ -41759918, %192 ], [ -585351239, %191 ], [ 840642019, %188 ], [ %187, %150 ], [ %149, %140 ], [ 840642019, %139 ], [ %138, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %68 ], [ 840642019, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -585351239, i32 -553456376
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %17, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %16, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %15, align 8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %14, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %13, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %12, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i64**, i64*** %14, align 8
  store i64* %3, i64** %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.30, align 4
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  store i32 %5, i32* %.0..0..0.47, align 4
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  store i32 %6, i32* %.0..0..0.59, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %10, align 8
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %40 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %41 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %42 = load i32, i32* %.0..0..0.48, align 4
  %43 = sub i32 %41, %42
  %.0..0..0.72 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %.0..0..0.72, i32 %40, i32 %43)
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %44 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %9, align 1
  %47 = load i32, i32* @x.271, align 4
  %48 = load i32, i32* @y.272, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1849202465, i32 -553456376
  br label %.backedge

56:                                               ; preds = %28
  %.0..0..0.92 = load volatile i1, i1* %9, align 1
  %57 = select i1 %.0..0..0.92, i32 1063757939, i32 1270955199
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.49, align 4
  %.not94 = icmp sgt i32 %59, %60
  %61 = select i1 %.not94, i32 -1548132258, i32 1063757939
  br label %.backedge

62:                                               ; preds = %28
  %.0..0..0.73 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %63 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.73, i64 0, i32 1
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %64 = load i32, i32* %.0..0..0.32, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %63, i64 %65) #13
  %67 = load i64, i64* %66, align 8
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  store i64 %67, i64* %.0..0..0.2, align 8
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.50, align 4
  %.not = icmp sgt i32 %69, %70
  %71 = select i1 %.not, i32 -789507080, i32 655672468
  br label %.backedge

72:                                               ; preds = %28
  %73 = load i32, i32* @x.271, align 4
  %74 = load i32, i32* @y.272, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -41759918, i32 660033763
  br label %.backedge

82:                                               ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %8, align 1
  %86 = load i32, i32* @x.271, align 4
  %87 = load i32, i32* @y.272, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 888456854, i32 660033763
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.93 = load volatile i1, i1* %8, align 1
  %96 = select i1 %.0..0..0.93, i32 398318176, i32 -789507080
  br label %.backedge

97:                                               ; preds = %28
  %98 = load i32, i32* @x.271, align 4
  %99 = load i32, i32* @y.272, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1085916455, i32 530364216
  br label %.backedge

107:                                              ; preds = %28
  %.0..0..0.74 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %108 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.74, i64 0, i32 5
  %.0..0..0.75 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %109 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.75, i64 0, i32 2
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %110 = load i32, i32* %.0..0..0.33, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %109, i64 %111) #13
  %113 = load i64, i64* %112, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %14, align 8
  %114 = load i64*, i64** %.0..0..0.24, align 8
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %108, i64 %113, i64 %115)
  %.0..0..0.76 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %117 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.76, i64 0, i32 2
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %118 = load i32, i32* %.0..0..0.34, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %117, i64 %119) #13
  store i64 %116, i64* %120, align 8
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.51, align 4
  %124 = sub i32 %122, %123
  %.0..0..0.77 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %.0..0..0.77, i32 %121, i32 %124)
  %.0..0..0.78 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %125 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.78, i64 0, i32 1
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.36, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %125, i64 %127) #13
  %129 = load i64, i64* %128, align 8
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  store i64 %129, i64* %.0..0..0.3, align 8
  %130 = load i32, i32* @x.271, align 4
  %131 = load i32, i32* @y.272, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1478267124, i32 530364216
  br label %.backedge

139:                                              ; preds = %28
  br label %.backedge

140:                                              ; preds = %28
  %141 = load i32, i32* @x.271, align 4
  %142 = load i32, i32* @y.272, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1648037429, i32 421777813
  br label %.backedge

150:                                              ; preds = %28
  %.0..0..0.79 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %151 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.79, i64 0, i32 3
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %152 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %153 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i64**, i64*** %14, align 8
  %154 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %155 = load i32, i32* %.0..0..0.37, align 4
  %156 = shl nsw i32 %155, 1
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %157 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %158 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.64, align 4
  %160 = add i32 %159, %158
  %161 = ashr i32 %160, 1
  %.0..0..0.80 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %162 = call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %.0..0..0.80, i32 %152, i32 %153, i64* dereferenceable(8) %154, i32 %156, i32 %157, i32 %161)
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %163 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %164 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.26 = load volatile i64**, i64*** %14, align 8
  %165 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %166 = load i32, i32* %.0..0..0.38, align 4
  %.neg.neg = shl i32 %166, 1
  %167 = or i32 %.neg.neg, 1
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %168 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %169 = load i32, i32* %.0..0..0.65, align 4
  %170 = add i32 %169, %168
  %171 = ashr i32 %170, 1
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %172 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.81 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %173 = call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %.0..0..0.81, i32 %163, i32 %164, i64* dereferenceable(8) %165, i32 %167, i32 %171, i32 %172)
  %174 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %151, i64 %162, i64 %173)
  %.0..0..0.82 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %175 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.82, i64 0, i32 1
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.39, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %175, i64 %177) #13
  store i64 %174, i64* %178, align 8
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  store i64 %174, i64* %.0..0..0.4, align 8
  %179 = load i32, i32* @x.271, align 4
  %180 = load i32, i32* @y.272, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -113493791, i32 421777813
  br label %.backedge

188:                                              ; preds = %28
  br label %.backedge

189:                                              ; preds = %28
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %190 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %190

191:                                              ; preds = %28
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %0, i32 %4, i32 %27)
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  br label %.backedge

193:                                              ; preds = %28
  %.0..0..0.83 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %194 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.83, i64 0, i32 5
  %.0..0..0.84 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %195 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.84, i64 0, i32 2
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %196 = load i32, i32* %.0..0..0.40, align 4
  %197 = sext i32 %196 to i64
  %198 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %195, i64 %197) #13
  %199 = load i64, i64* %198, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %14, align 8
  %200 = load i64*, i64** %.0..0..0.27, align 8
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %194, i64 %199, i64 %201)
  %.0..0..0.85 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %203 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.85, i64 0, i32 2
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %204 = load i32, i32* %.0..0..0.41, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %203, i64 %205) #13
  store i64 %202, i64* %206, align 8
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %207 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %208 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %209 = load i32, i32* %.0..0..0.55, align 4
  %210 = sub i32 %208, %209
  %.0..0..0.86 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %.0..0..0.86, i32 %207, i32 %210)
  %.0..0..0.87 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %211 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.87, i64 0, i32 1
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %212 = load i32, i32* %.0..0..0.43, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %211, i64 %213) #13
  %215 = load i64, i64* %214, align 8
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  store i64 %215, i64* %.0..0..0.6, align 8
  br label %.backedge

216:                                              ; preds = %28
  %.0..0..0.88 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %217 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.88, i64 0, i32 3
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %218 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %219 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i64**, i64*** %14, align 8
  %220 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %221 = load i32, i32* %.0..0..0.44, align 4
  %222 = shl nsw i32 %221, 1
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %223 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %224 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %225 = load i32, i32* %.0..0..0.69, align 4
  %226 = add i32 %225, %224
  %227 = ashr i32 %226, 1
  %.0..0..0.89 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %228 = call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %.0..0..0.89, i32 %218, i32 %219, i64* dereferenceable(8) %220, i32 %222, i32 %223, i32 %227)
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %229 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %230 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i64**, i64*** %14, align 8
  %231 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %232 = load i32, i32* %.0..0..0.45, align 4
  %233 = shl nsw i32 %232, 1
  %234 = or i32 %233, 1
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %235 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.70, align 4
  %237 = add i32 %236, %235
  %238 = ashr i32 %237, 1
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.90 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %240 = call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %.0..0..0.90, i32 %229, i32 %230, i64* dereferenceable(8) %231, i32 %234, i32 %238, i32 %239)
  %241 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %217, i64 %228, i64 %240)
  %.0..0..0.91 = load volatile %class.LazySegTree*, %class.LazySegTree** %10, align 8
  %242 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.91, i64 0, i32 1
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %243 = load i32, i32* %.0..0..0.46, align 4
  %244 = sext i32 %243 to i64
  %245 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %242, i64 %244) #13
  store i64 %241, i64* %245, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  store i64 %241, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.LazySegTree*, align 8
  store %class.LazySegTree* %0, %class.LazySegTree** %7, align 8
  %.0..0..0.26 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %8 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.26, i64 0, i32 2
  %9 = sext i32 %1 to i64
  %10 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %8, i64 %9) #13
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %.0..0..0.27 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %12 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.27, i64 0, i32 8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %5, align 8
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = or i32 %14, 1
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -667860703, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -667860703, label %19
    i32 1667052109, label %21
    i32 1834054285, label %31
    i32 -85265324, label %44
    i32 222603970, label %46
    i32 1696854693, label %56
    i32 1641894002, label %86
    i32 708330392, label %87
    i32 -1265087131, label %97
    i32 1766024733, label %123
    i32 1226730009, label %124
    i32 161437080, label %125
    i32 -31959878, label %126
    i32 1982901820, label %147
  ]

.backedge:                                        ; preds = %18, %147, %126, %125, %123, %97, %87, %86, %56, %46, %44, %31, %21, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1265087131, %147 ], [ 1696854693, %126 ], [ 1834054285, %125 ], [ 1226730009, %123 ], [ %122, %97 ], [ %96, %87 ], [ 708330392, %86 ], [ %85, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.60 = load volatile i64, i64* %6, align 8
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.60, %.0..0..0.61
  %20 = select i1 %.not, i32 1226730009, i32 1667052109
  br label %.backedge

21:                                               ; preds = %18
  %22 = load i32, i32* @x.273, align 4
  %23 = load i32, i32* @y.274, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1834054285, i32 161437080
  br label %.backedge

31:                                               ; preds = %18
  %.0..0..0.28 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %32 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.28, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, %1
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.273, align 4
  %36 = load i32, i32* @y.274, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -85265324, i32 161437080
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.62, i32 222603970, i32 708330392
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.273, align 4
  %48 = load i32, i32* @y.274, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1696854693, i32 -31959878
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.29 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %57 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.29, i64 0, i32 5
  %.0..0..0.30 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %58 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.30, i64 0, i32 2
  %59 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %58, i64 %15) #13
  %60 = load i64, i64* %59, align 8
  %.0..0..0.31 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %61 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.31, i64 0, i32 2
  %62 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %61, i64 %9) #13
  %63 = load i64, i64* %62, align 8
  %64 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %57, i64 %60, i64 %63)
  %.0..0..0.32 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %65 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.32, i64 0, i32 2
  %66 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %65, i64 %15) #13
  store i64 %64, i64* %66, align 8
  %.0..0..0.33 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %67 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.33, i64 0, i32 5
  %.0..0..0.34 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %68 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.34, i64 0, i32 2
  %69 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %68, i64 %17) #13
  %70 = load i64, i64* %69, align 8
  %.0..0..0.35 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %71 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.35, i64 0, i32 2
  %72 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %71, i64 %9) #13
  %73 = load i64, i64* %72, align 8
  %74 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %67, i64 %70, i64 %73)
  %.0..0..0.36 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %75 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.36, i64 0, i32 2
  %76 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %75, i64 %17) #13
  store i64 %74, i64* %76, align 8
  %77 = load i32, i32* @x.273, align 4
  %78 = load i32, i32* @y.274, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1641894002, i32 -31959878
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.273, align 4
  %89 = load i32, i32* @y.274, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1265087131, i32 1982901820
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.37 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %98 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.37, i64 0, i32 4
  %.0..0..0.38 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %99 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.38, i64 0, i32 1
  %100 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %99, i64 %9) #13
  %101 = load i64, i64* %100, align 8
  %.0..0..0.39 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %102 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.39, i64 0, i32 6
  %.0..0..0.40 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %103 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.40, i64 0, i32 2
  %104 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %103, i64 %9) #13
  %105 = load i64, i64* %104, align 8
  %106 = tail call i64 @_ZNKSt8functionIFlliEEclEli(%"class.std::function.6"* nonnull %102, i64 %105, i32 %2)
  %107 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %98, i64 %101, i64 %106)
  %.0..0..0.41 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %108 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.41, i64 0, i32 1
  %109 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %108, i64 %9) #13
  store i64 %107, i64* %109, align 8
  %.0..0..0.42 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %110 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.42, i64 0, i32 8
  %111 = load i64, i64* %110, align 8
  %.0..0..0.43 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %112 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.43, i64 0, i32 2
  %113 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %112, i64 %9) #13
  store i64 %111, i64* %113, align 8
  %114 = load i32, i32* @x.273, align 4
  %115 = load i32, i32* @y.274, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1766024733, i32 1982901820
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  ret void

125:                                              ; preds = %18
  %.0..0..0.44 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.45 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %127 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.45, i64 0, i32 5
  %.0..0..0.46 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %128 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.46, i64 0, i32 2
  %129 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %128, i64 %15) #13
  %130 = load i64, i64* %129, align 8
  %.0..0..0.47 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %131 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.47, i64 0, i32 2
  %132 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %131, i64 %9) #13
  %133 = load i64, i64* %132, align 8
  %134 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %127, i64 %130, i64 %133)
  %.0..0..0.48 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %135 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.48, i64 0, i32 2
  %136 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %135, i64 %15) #13
  store i64 %134, i64* %136, align 8
  %.0..0..0.49 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %137 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.49, i64 0, i32 5
  %.0..0..0.50 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %138 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.50, i64 0, i32 2
  %139 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %138, i64 %17) #13
  %140 = load i64, i64* %139, align 8
  %.0..0..0.51 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %141 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.51, i64 0, i32 2
  %142 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %141, i64 %9) #13
  %143 = load i64, i64* %142, align 8
  %144 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %137, i64 %140, i64 %143)
  %.0..0..0.52 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %145 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.52, i64 0, i32 2
  %146 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %145, i64 %17) #13
  store i64 %144, i64* %146, align 8
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.53 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %148 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.53, i64 0, i32 4
  %.0..0..0.54 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %149 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.54, i64 0, i32 1
  %150 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %149, i64 %9) #13
  %151 = load i64, i64* %150, align 8
  %.0..0..0.55 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %152 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.55, i64 0, i32 6
  %.0..0..0.56 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %153 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.56, i64 0, i32 2
  %154 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %153, i64 %9) #13
  %155 = load i64, i64* %154, align 8
  %156 = tail call i64 @_ZNKSt8functionIFlliEEclEli(%"class.std::function.6"* nonnull %152, i64 %155, i32 %2)
  %157 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %148, i64 %151, i64 %156)
  %.0..0..0.57 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %158 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.57, i64 0, i32 1
  %159 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %158, i64 %9) #13
  store i64 %157, i64* %159, align 8
  %.0..0..0.58 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %160 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.58, i64 0, i32 8
  %161 = load i64, i64* %160, align 8
  %.0..0..0.59 = load volatile %class.LazySegTree*, %class.LazySegTree** %7, align 8
  %162 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.59, i64 0, i32 2
  %163 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %162, i64 %9) #13
  store i64 %161, i64* %163, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFlliEEclEli(%"class.std::function.6"* %0, i64 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*, align 8
  %5 = alloca %"class.std::function.6"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store %"class.std::function.6"* %0, %"class.std::function.6"** %5, align 8
  %.0..0..0.1 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5, align 8
  %8 = getelementptr %"class.std::function.6", %"class.std::function.6"* %.0..0..0.1, i64 0, i32 0
  store %"class.std::_Function_base"* %8, %"class.std::_Function_base"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.0.ph = phi i32 [ %12, %10 ], [ 1817144908, %3 ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1817144908, label %10
    i32 1286136137, label %13
    i32 543369462, label %14
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4, align 8
  %11 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.4)
  %12 = select i1 %11, i32 1286136137, i32 543369462
  br label %.outer

13:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

14:                                               ; preds = %9
  %.0..0..0.2 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5, align 8
  %15 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %.0..0..0.2, i64 0, i32 1
  %16 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %15, align 8
  %.0..0..0.3 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5, align 8
  %17 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %.0..0..0.3, i64 0, i32 0, i32 0
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %6) #13
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #13
  %20 = call i64 %16(%"union.std::_Any_data"* dereferenceable(16) %17, i64* nonnull dereferenceable(8) %18, i32* nonnull dereferenceable(4) %19)
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %class.LazySegTree*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.277, align 4
  %19 = load i32, i32* @y.278, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  %25 = sub i32 %5, %4
  br label %26

26:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 230031364, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 230031364, label %27
    i32 -1142310922, label %30
    i32 -145053979, label %53
    i32 1243896761, label %55
    i32 1275128505, label %59
    i32 1810971181, label %62
    i32 -1674593681, label %72
    i32 108054479, label %85
    i32 -1576357300, label %87
    i32 -2046632782, label %91
    i32 1690852121, label %97
    i32 1399775730, label %121
    i32 1965715961, label %123
    i32 796485929, label %124
  ]

.backedge:                                        ; preds = %26, %124, %123, %97, %91, %87, %85, %72, %62, %59, %55, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1674593681, %124 ], [ -1142310922, %123 ], [ 1399775730, %97 ], [ 1399775730, %91 ], [ %90, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ 1399775730, %59 ], [ %58, %55 ], [ %54, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1142310922, i32 1965715961
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %15, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %14, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %13, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %12, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %11, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %10, align 8
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %4, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %5, i32* %.0..0..0.30, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %9, align 8
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %37 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %38 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %39 = load i32, i32* %.0..0..0.23, align 4
  %40 = sub i32 %38, %39
  %.0..0..0.37 = load volatile %class.LazySegTree*, %class.LazySegTree** %9, align 8
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %.0..0..0.37, i32 %37, i32 %40)
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %41 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %8, align 1
  %44 = load i32, i32* @x.277, align 4
  %45 = load i32, i32* @y.278, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -145053979, i32 1965715961
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.43 = load volatile i1, i1* %8, align 1
  %54 = select i1 %.0..0..0.43, i32 1275128505, i32 1243896761
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %56 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.24, align 4
  %.not45 = icmp sgt i32 %56, %57
  %58 = select i1 %.not45, i32 1810971181, i32 1275128505
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.38 = load volatile %class.LazySegTree*, %class.LazySegTree** %9, align 8
  %60 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.38, i64 0, i32 7
  %61 = load i64, i64* %60, align 8
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  store i64 %61, i64* %.0..0..0.2, align 8
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.277, align 4
  %64 = load i32, i32* @y.278, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1674593681, i32 796485929
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.25, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %7, align 1
  %76 = load i32, i32* @x.277, align 4
  %77 = load i32, i32* @y.278, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 108054479, i32 796485929
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %86 = select i1 %.0..0..0.44, i32 -1576357300, i32 1690852121
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %88, %89
  %90 = select i1 %.not, i32 1690852121, i32 -2046632782
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.39 = load volatile %class.LazySegTree*, %class.LazySegTree** %9, align 8
  %92 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.39, i64 0, i32 1
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.19, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* nonnull %92, i64 %94) #13
  %96 = load i64, i64* %95, align 8
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  store i64 %96, i64* %.0..0..0.3, align 8
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.40 = load volatile %class.LazySegTree*, %class.LazySegTree** %9, align 8
  %98 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %.0..0..0.40, i64 0, i32 3
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %99 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.20, align 4
  %102 = shl nsw i32 %101, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.34, align 4
  %106 = add i32 %105, %104
  %107 = ashr i32 %106, 1
  %.0..0..0.41 = load volatile %class.LazySegTree*, %class.LazySegTree** %9, align 8
  %108 = call i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* %.0..0..0.41, i32 %99, i32 %100, i32 %102, i32 %103, i32 %107)
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %109 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = shl nsw i32 %111, 1
  %113 = or i32 %112, 1
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.35, align 4
  %116 = add i32 %115, %114
  %117 = ashr i32 %116, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %118 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.42 = load volatile %class.LazySegTree*, %class.LazySegTree** %9, align 8
  %119 = call i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* %.0..0..0.42, i32 %109, i32 %110, i32 %113, i32 %117, i32 %118)
  %120 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %98, i64 %108, i64 %119)
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  store i64 %120, i64* %.0..0..0.4, align 8
  br label %.backedge

121:                                              ; preds = %26
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %122 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %122

123:                                              ; preds = %26
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %0, i32 %3, i32 %25)
  br label %.backedge

124:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322309879.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.279, align 4
  %4 = load i32, i32* @y.280, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 315730455, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 315730455, label %11
    i32 582062319, label %14
    i32 1365695242, label %24
    i32 -1736124072, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 582062319, i32 -1736124072
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.279, align 4
  %16 = load i32, i32* @y.280, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1365695242, i32 -1736124072
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 582062319, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
