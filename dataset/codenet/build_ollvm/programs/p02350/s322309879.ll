; ModuleID = 'Project_CodeNet_C++1400/p02350/s322309879.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s322309879.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.LazySegTree = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.6", i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.6" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.7" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
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
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.anon, align 1
  %9 = alloca %class.anon.0, align 1
  %10 = alloca %class.anon.2, align 1
  %11 = alloca %class.anon.4, align 1
  %12 = alloca %class.LazySegTree, align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %class.anon.0, align 1
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %class.anon.2, align 1
  %19 = alloca %"class.std::function.6", align 8
  %20 = alloca %class.anon.4, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  store i64 2147483647, i64* %4, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* %3, i64 %32, i64* dereferenceable(8) %4, %"class.std::allocator"* dereferenceable(1) %5)
          to label %33 unwind label %332

; <label>:33:                                     ; preds = %0
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %5) #3
  invoke void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %13)
          to label %34 unwind label %389

; <label>:34:                                     ; preds = %33
  invoke void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %15)
          to label %35 unwind label %393

; <label>:35:                                     ; preds = %34
  invoke void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %17)
          to label %36 unwind label %451

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1935730225
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1935730225
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %673

; <label>:51:                                     ; preds = %36, %673
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 257702996
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 257702996
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %673

; <label>:66:                                     ; preds = %51
  invoke void @"_ZNSt8functionIFlliEEC2IZ4mainE3$_3vvEET_"(%"class.std::function.6"* %19)
          to label %67 unwind label %455

; <label>:67:                                     ; preds = %66
  store i64 1000000000000000000, i64* %21, align 8
  invoke void @_ZN11LazySegTreeIllEC2ERKSt6vectorIlSaIlEESt8functionIFlllEES8_S8_S6_IFlliEERKll(%class.LazySegTree* %12, %"class.std::vector"* dereferenceable(24) %3, %"class.std::function"* %13, %"class.std::function"* %15, %"class.std::function"* %17, %"class.std::function.6"* %19, i64* dereferenceable(8) %21, i64 -1)
          to label %68 unwind label %459

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1741907532
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1741907532
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %674

; <label>:95:                                     ; preds = %68, %674
  call void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* %19) #3
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %17) #3
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %15) #3
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %13) #3
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1278913545
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1278913545
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %674

; <label>:110:                                    ; preds = %95
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %112 unwind label %508

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -178159943
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -178159943
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %675

; <label>:139:                                    ; preds = %112, %675
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -640211010
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -640211010
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %675

; <label>:166:                                    ; preds = %139
  br label %167

; <label>:167:                                    ; preds = %664, %166
  %168 = load i32, i32* %22, align 4
  %169 = sub i32 %168, -2126947979
  %170 = add i32 %169, -1
  %171 = add i32 %170, -2126947979
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %22, align 4
  %173 = icmp ne i32 %168, 0
  br i1 %173, label %174, label %665

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1957833079
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1957833079
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %676

; <label>:201:                                    ; preds = %174, %676
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -369385735
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -369385735
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %676

; <label>:228:                                    ; preds = %201
  %229 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %230 unwind label %508

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* %23, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %565

; <label>:233:                                    ; preds = %230
  %234 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
          to label %235 unwind label %508

; <label>:235:                                    ; preds = %233
  %236 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %234, i32* dereferenceable(4) %25)
          to label %237 unwind label %508

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %677

; <label>:251:                                    ; preds = %237, %677
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  br i1 %275, label %277, label %677

; <label>:277:                                    ; preds = %251
  %278 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %236, i32* dereferenceable(4) %26)
          to label %279 unwind label %508

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* %24, align 4
  %281 = load i32, i32* %25, align 4
  %282 = add i32 %281, -798847657
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -798847657
  %285 = add nsw i32 %281, 1
  %286 = load i32, i32* %26, align 4
  %287 = sext i32 %286 to i64
  store i64 %287, i64* %27, align 8
  %288 = invoke i64 @_ZN11LazySegTreeIllE6updateEiiRKl(%class.LazySegTree* %12, i32 %280, i32 %284, i64* dereferenceable(8) %27)
          to label %289 unwind label %508

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1150809168
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1150809168
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
  br i1 %314, label %316, label %678

; <label>:316:                                    ; preds = %289, %678
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1981064170
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1981064170
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %678

; <label>:331:                                    ; preds = %316
  br label %664

; <label>:332:                                    ; preds = %0
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 728438941
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 728438941
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
  br i1 %357, label %359, label %679

; <label>:359:                                    ; preds = %332, %679
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %6, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %7, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %5) #3
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %679

; <label>:388:                                    ; preds = %359
  br label %668

; <label>:389:                                    ; preds = %33
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %6, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %7, align 4
  br label %667

; <label>:393:                                    ; preds = %34
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 607554708
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 607554708
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %683

; <label>:420:                                    ; preds = %393, %683
  %421 = landingpad { i8*, i32 }
          cleanup
  %422 = extractvalue { i8*, i32 } %421, 0
  store i8* %422, i8** %6, align 8
  %423 = extractvalue { i8*, i32 } %421, 1
  store i32 %423, i32* %7, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -675739320
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -675739320
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %683

; <label>:450:                                    ; preds = %420
  br label %465

; <label>:451:                                    ; preds = %35
  %452 = landingpad { i8*, i32 }
          cleanup
  %453 = extractvalue { i8*, i32 } %452, 0
  store i8* %453, i8** %6, align 8
  %454 = extractvalue { i8*, i32 } %452, 1
  store i32 %454, i32* %7, align 4
  br label %464

; <label>:455:                                    ; preds = %66
  %456 = landingpad { i8*, i32 }
          cleanup
  %457 = extractvalue { i8*, i32 } %456, 0
  store i8* %457, i8** %6, align 8
  %458 = extractvalue { i8*, i32 } %456, 1
  store i32 %458, i32* %7, align 4
  br label %463

; <label>:459:                                    ; preds = %67
  %460 = landingpad { i8*, i32 }
          cleanup
  %461 = extractvalue { i8*, i32 } %460, 0
  store i8* %461, i8** %6, align 8
  %462 = extractvalue { i8*, i32 } %460, 1
  store i32 %462, i32* %7, align 4
  call void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* %19) #3
  br label %463

; <label>:463:                                    ; preds = %459, %455
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %17) #3
  br label %464

; <label>:464:                                    ; preds = %463, %451
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %15) #3
  br label %465

; <label>:465:                                    ; preds = %464, %450
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 2077674139
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 2077674139
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %687

; <label>:480:                                    ; preds = %465, %687
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %13) #3
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 495495225
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 495495225
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  br i1 %505, label %507, label %687

; <label>:507:                                    ; preds = %480
  br label %667

; <label>:508:                                    ; preds = %661, %605, %569, %567, %565, %279, %277, %235, %233, %228, %110
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %688

; <label>:534:                                    ; preds = %508, %688
  %535 = landingpad { i8*, i32 }
          cleanup
  %536 = extractvalue { i8*, i32 } %535, 0
  store i8* %536, i8** %6, align 8
  %537 = extractvalue { i8*, i32 } %535, 1
  store i32 %537, i32* %7, align 4
  call void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree* %12) #3
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1564271338
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1564271338
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  br i1 %562, label %564, label %688

; <label>:564:                                    ; preds = %534
  br label %667

; <label>:565:                                    ; preds = %230
  %566 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
          to label %567 unwind label %508

; <label>:567:                                    ; preds = %565
  %568 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %566, i32* dereferenceable(4) %29)
          to label %569 unwind label %508

; <label>:569:                                    ; preds = %567
  %570 = load i32, i32* %28, align 4
  %571 = load i32, i32* %29, align 4
  %572 = sub i32 %571, 1787437333
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1787437333
  %575 = add nsw i32 %571, 1
  %576 = invoke i64 @_ZN11LazySegTreeIllE5queryEii(%class.LazySegTree* %12, i32 %570, i32 %574)
          to label %577 unwind label %508

; <label>:577:                                    ; preds = %569
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %692

; <label>:591:                                    ; preds = %577, %692
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %692

; <label>:605:                                    ; preds = %591
  %606 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %576)
          to label %607 unwind label %508

; <label>:607:                                    ; preds = %605
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -1823250607
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1823250607
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %693

; <label>:634:                                    ; preds = %607, %693
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1989971519
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1989971519
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  br i1 %659, label %661, label %693

; <label>:661:                                    ; preds = %634
  %662 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %663 unwind label %508

; <label>:663:                                    ; preds = %661
  br label %664

; <label>:664:                                    ; preds = %663, %331
  br label %167

; <label>:665:                                    ; preds = %167
  call void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree* %12) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %3) #3
  %666 = load i32, i32* %1, align 4
  ret i32 %666

; <label>:667:                                    ; preds = %564, %507, %389
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %3) #3
  br label %668

; <label>:668:                                    ; preds = %667, %388
  %669 = load i8*, i8** %6, align 8
  %670 = load i32, i32* %7, align 4
  %671 = insertvalue { i8*, i32 } undef, i8* %669, 0
  %672 = insertvalue { i8*, i32 } %671, i32 %670, 1
  resume { i8*, i32 } %672

; <label>:673:                                    ; preds = %51, %36
  br label %51

; <label>:674:                                    ; preds = %95, %68
  call void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* %19) #3
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %17) #3
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %15) #3
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %13) #3
  br label %95

; <label>:675:                                    ; preds = %139, %112
  br label %139

; <label>:676:                                    ; preds = %201, %174
  br label %201

; <label>:677:                                    ; preds = %251, %237
  br label %251

; <label>:678:                                    ; preds = %316, %289
  br label %316

; <label>:679:                                    ; preds = %359, %332
  %680 = landingpad { i8*, i32 }
          cleanup
  %681 = extractvalue { i8*, i32 } %680, 0
  store i8* %681, i8** %6, align 8
  %682 = extractvalue { i8*, i32 } %680, 1
  store i32 %682, i32* %7, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %5) #3
  br label %359

; <label>:683:                                    ; preds = %420, %393
  %684 = landingpad { i8*, i32 }
          cleanup
  %685 = extractvalue { i8*, i32 } %684, 0
  store i8* %685, i8** %6, align 8
  %686 = extractvalue { i8*, i32 } %684, 1
  store i32 %686, i32* %7, align 4
  br label %420

; <label>:687:                                    ; preds = %480, %465
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %13) #3
  br label %480

; <label>:688:                                    ; preds = %534, %508
  %689 = landingpad { i8*, i32 }
          cleanup
  %690 = extractvalue { i8*, i32 } %689, 0
  store i8* %690, i8** %6, align 8
  %691 = extractvalue { i8*, i32 } %689, 1
  store i32 %691, i32* %7, align 4
  call void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree* %12) #3
  br label %534

; <label>:692:                                    ; preds = %591, %577
  br label %591

; <label>:693:                                    ; preds = %634, %607
  br label %634
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %47

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
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
  br i1 %29, label %31, label %57

; <label>:31:                                     ; preds = %17, %57
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 1745539237
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1745539237
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %57

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %4
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %9, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %10, align 4
  %51 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %9, align 8
  %54 = load i32, i32* %10, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %31, %17
  br label %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  store i32 1506936731, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1506936731, label %17
    i32 -950263539, label %37
    i32 1637502483, label %67
    i32 -444851245, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -950263539, i32 -444851245
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1637502483, i32 -444851245
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %69, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %71 = bitcast %"class.std::allocator"* %70 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %71) #3
  store i32 -950263539, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1) %2)
          to label %10 unwind label %77

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, -137591166
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -137591166
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %118

; <label>:25:                                     ; preds = %10, %118
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %118

; <label>:39:                                     ; preds = %25
  br i1 %9, label %40, label %82

; <label>:40:                                     ; preds = %39
  %41 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %42 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %41, i32 0, i32 0
  %43 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %42, %class.anon* dereferenceable(1) %43)
          to label %44 unwind label %77

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 281797113
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 281797113
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %119

; <label>:59:                                     ; preds = %44, %119
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8
  %61 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %62 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %61, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
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
  br i1 %74, label %76, label %119

; <label>:76:                                     ; preds = %59
  br label %82

; <label>:77:                                     ; preds = %40, %1
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %4, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %5, align 4
  %81 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %81) #3
  br label %113

; <label>:82:                                     ; preds = %76, %39
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, -1859944221
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1859944221
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %123

; <label>:97:                                     ; preds = %82, %123
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, -1483262201
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1483262201
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %123

; <label>:112:                                    ; preds = %97
  ret void

; <label>:113:                                    ; preds = %77
  %114 = load i8*, i8** %4, align 8
  %115 = load i32, i32* %5, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %25, %10
  br label %25

; <label>:119:                                    ; preds = %59, %44
  %120 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %120, align 8
  %121 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %122 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %121, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %122, align 8
  br label %59

; <label>:123:                                    ; preds = %97, %82
  br label %97
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
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
  br i1 %13, label %15, label %272

; <label>:15:                                     ; preds = %1, %272
  %16 = alloca %class.anon.0, align 1
  %17 = alloca %"class.std::function"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %17, align 8
  %20 = load %"class.std::function"*, %"class.std::function"** %17, align 8
  %21 = bitcast %"class.std::function"* %20 to %"struct.std::_Maybe_unary_or_binary_function"*
  %22 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %22)
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %272

; <label>:48:                                     ; preds = %15
  %49 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1) %16)
          to label %50 unwind label %167

; <label>:50:                                     ; preds = %48
  br i1 %49, label %51, label %172

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, 1654445248
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1654445248
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
  br i1 %76, label %78, label %280

; <label>:78:                                     ; preds = %51, %280
  %79 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %80 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %79, i32 0, i32 0
  %81 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %16) #3
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = add i32 %82, -1536657358
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1536657358
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %280

; <label>:108:                                    ; preds = %78
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %80, %class.anon.0* dereferenceable(1) %81)
          to label %109 unwind label %167

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = add i32 %110, 2062817975
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2062817975
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %284

; <label>:136:                                    ; preds = %109, %284
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %20, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %137, align 8
  %138 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %139 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %138, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %139, align 8
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = add i32 %140, 201500255
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 201500255
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %284

; <label>:166:                                    ; preds = %136
  br label %172

; <label>:167:                                    ; preds = %108, %48
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %18, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %19, align 4
  %171 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %171) #3
  br label %215

; <label>:172:                                    ; preds = %166, %50
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, -672360064
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -672360064
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %288

; <label>:199:                                    ; preds = %172, %288
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = add i32 %200, -1709948569
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1709948569
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %288

; <label>:214:                                    ; preds = %199
  ret void

; <label>:215:                                    ; preds = %167
  %216 = load i32, i32* @x.11
  %217 = load i32, i32* @y.12
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %289

; <label>:241:                                    ; preds = %215, %289
  %242 = load i8*, i8** %18, align 8
  %243 = load i32, i32* %19, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  br i1 %269, label %271, label %289

; <label>:271:                                    ; preds = %241
  resume { i8*, i32 } %245

; <label>:272:                                    ; preds = %15, %1
  %273 = alloca %class.anon.0, align 1
  %274 = alloca %"class.std::function"*, align 8
  %275 = alloca i8*
  %276 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %274, align 8
  %277 = load %"class.std::function"*, %"class.std::function"** %274, align 8
  %278 = bitcast %"class.std::function"* %277 to %"struct.std::_Maybe_unary_or_binary_function"*
  %279 = bitcast %"class.std::function"* %277 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %279)
  br label %15

; <label>:280:                                    ; preds = %78, %51
  %281 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %282 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %281, i32 0, i32 0
  %283 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %16) #3
  br label %78

; <label>:284:                                    ; preds = %136, %109
  %285 = getelementptr inbounds %"class.std::function", %"class.std::function"* %20, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %285, align 8
  %286 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %287 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %286, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %287, align 8
  br label %136

; <label>:288:                                    ; preds = %199, %172
  br label %199

; <label>:289:                                    ; preds = %241, %215
  %290 = load i8*, i8** %18, align 8
  %291 = load i32, i32* %19, align 4
  %292 = insertvalue { i8*, i32 } undef, i8* %290, 0
  %293 = insertvalue { i8*, i32 } %292, i32 %291, 1
  br label %241
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
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
  br i1 %13, label %15, label %112

; <label>:15:                                     ; preds = %1, %112
  %16 = alloca %class.anon.2, align 1
  %17 = alloca %"class.std::function"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %17, align 8
  %20 = load %"class.std::function"*, %"class.std::function"** %17, align 8
  %21 = bitcast %"class.std::function"* %20 to %"struct.std::_Maybe_unary_or_binary_function"*
  %22 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %22)
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 2004173212
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2004173212
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %112

; <label>:37:                                     ; preds = %15
  %38 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1) %16)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %37
  br i1 %38, label %40, label %53

; <label>:40:                                     ; preds = %39
  %41 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %42 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %41, i32 0, i32 0
  %43 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %16) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %42, %class.anon.2* dereferenceable(1) %43)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %20, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8
  %46 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %47 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %46, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8
  br label %53

; <label>:48:                                     ; preds = %40, %37
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %52) #3
  br label %54

; <label>:53:                                     ; preds = %44, %39
  ret void

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %120

; <label>:80:                                     ; preds = %54, %120
  %81 = load i8*, i8** %18, align 8
  %82 = load i32, i32* %19, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, -1049275694
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1049275694
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %120

; <label>:111:                                    ; preds = %80
  resume { i8*, i32 } %84

; <label>:112:                                    ; preds = %15, %1
  %113 = alloca %class.anon.2, align 1
  %114 = alloca %"class.std::function"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %114, align 8
  %117 = load %"class.std::function"*, %"class.std::function"** %114, align 8
  %118 = bitcast %"class.std::function"* %117 to %"struct.std::_Maybe_unary_or_binary_function"*
  %119 = bitcast %"class.std::function"* %117 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %119)
  br label %15

; <label>:120:                                    ; preds = %80, %54
  %121 = load i8*, i8** %18, align 8
  %122 = load i32, i32* %19, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  br label %80
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFlliEEC2IZ4mainE3$_3vvEET_"(%"class.std::function.6"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.4, align 1
  %3 = alloca %"class.std::function.6"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.6"* %0, %"class.std::function.6"** %3, align 8
  %6 = load %"class.std::function.6"*, %"class.std::function.6"** %3, align 8
  %7 = bitcast %"class.std::function.6"* %6 to %"struct.std::_Maybe_unary_or_binary_function.7"*
  %8 = bitcast %"class.std::function.6"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.4* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function.6"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.4* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @"_ZNSt17_Function_handlerIFlliEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOlOi", i64 (%"union.std::_Any_data"*, i64*, i32*)** %16, align 8
  %17 = bitcast %"class.std::function.6"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function.6"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %79

; <label>:24:                                     ; preds = %15, %10
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 250808923
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 250808923
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %114

; <label>:51:                                     ; preds = %24, %114
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = add i32 %52, -918726236
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -918726236
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
  br i1 %76, label %78, label %114

; <label>:78:                                     ; preds = %51
  ret void

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = add i32 %80, 1518037999
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1518037999
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %115

; <label>:94:                                     ; preds = %79, %115
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 %99, -253802197
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -253802197
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %115

; <label>:113:                                    ; preds = %94
  resume { i8*, i32 } %98

; <label>:114:                                    ; preds = %51, %24
  br label %51

; <label>:115:                                    ; preds = %94, %79
  %116 = load i8*, i8** %4, align 8
  %117 = load i32, i32* %5, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  br label %94
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIllEC2ERKSt6vectorIlSaIlEESt8functionIFlllEES8_S8_S6_IFlliEERKll(%class.LazySegTree*, %"class.std::vector"* dereferenceable(24), %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, %"class.std::function.6"*, i64* dereferenceable(8), i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = add i32 %9, -1211109931
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1211109931
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %499

; <label>:35:                                     ; preds = %8, %499
  %36 = alloca %class.LazySegTree*, align 8
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64*, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %36, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %37, align 8
  store i64* %6, i64** %38, align 8
  store i64 %7, i64* %39, align 8
  %44 = load %class.LazySegTree*, %class.LazySegTree** %36, align 8
  %45 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* %45) #3
  %46 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* %46) #3
  %47 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 3
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, -1650882244
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1650882244
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %499

; <label>:62:                                     ; preds = %35
  invoke void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* %47, %"class.std::function"* dereferenceable(32) %2)
          to label %63 unwind label %140

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %512

; <label>:89:                                     ; preds = %63, %512
  %90 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 4
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = add i32 %91, -534493282
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -534493282
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %512

; <label>:117:                                    ; preds = %89
  invoke void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* %90, %"class.std::function"* dereferenceable(32) %3)
          to label %118 unwind label %144

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 5
  invoke void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* %119, %"class.std::function"* dereferenceable(32) %4)
          to label %120 unwind label %148

; <label>:120:                                    ; preds = %118
  %121 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 6
  invoke void @_ZNSt8functionIFlliEEC2ERKS1_(%"class.std::function.6"* %121, %"class.std::function.6"* dereferenceable(32) %5)
          to label %122 unwind label %152

; <label>:122:                                    ; preds = %120
  %123 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 7
  %124 = load i64*, i64** %38, align 8
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %123, align 8
  %126 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 8
  %127 = load i64, i64* %39, align 8
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 0
  store i32 1, i32* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %136, %122
  %130 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  %134 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %133) #3
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %129
  %137 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = shl i32 %138, 1
  store i32 %139, i32* %137, align 8
  br label %129

; <label>:140:                                    ; preds = %62
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %40, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %41, align 4
  br label %493

; <label>:144:                                    ; preds = %117
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %40, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %41, align 4
  br label %452

; <label>:148:                                    ; preds = %118
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %40, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %41, align 4
  br label %421

; <label>:152:                                    ; preds = %120
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %40, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %41, align 4
  br label %366

; <label>:156:                                    ; preds = %129
  %157 = load i32, i32* @x.17
  %158 = load i32, i32* @y.18
  %159 = add i32 %157, 295377336
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 295377336
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %514

; <label>:171:                                    ; preds = %156, %514
  %172 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 1
  %173 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = mul nsw i32 2, %174
  %176 = sext i32 %175 to i64
  %177 = load i64*, i64** %38, align 8
  %178 = load i32, i32* @x.17
  %179 = load i32, i32* @y.18
  %180 = sub i32 %178, 274339483
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 274339483
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %514

; <label>:192:                                    ; preds = %171
  invoke void @_ZNSt6vectorIlSaIlEE6assignEmRKl(%"class.std::vector"* %172, i64 %176, i64* dereferenceable(8) %177)
          to label %193 unwind label %324

; <label>:193:                                    ; preds = %192
  %194 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 2
  %195 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = mul nsw i32 2, %196
  %198 = sext i32 %197 to i64
  invoke void @_ZNSt6vectorIlSaIlEE6assignEmRKl(%"class.std::vector"* %194, i64 %198, i64* dereferenceable(8) %39)
          to label %199 unwind label %324

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* @x.17
  %201 = load i32, i32* @y.18
  %202 = add i32 %200, -1754816244
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1754816244
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %549

; <label>:226:                                    ; preds = %199, %549
  store i32 0, i32* %42, align 4
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = add i32 %227, 208844281
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 208844281
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %549

; <label>:241:                                    ; preds = %226
  br label %242

; <label>:242:                                    ; preds = %318, %241
  %243 = load i32, i32* %42, align 4
  %244 = sext i32 %243 to i64
  %245 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  %246 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %245) #3
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %248, label %328

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x.17
  %250 = load i32, i32* @y.18
  %251 = sub i32 %249, -454687529
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -454687529
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  br i1 %273, label %275, label %550

; <label>:275:                                    ; preds = %248, %550
  %276 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  %277 = load i32, i32* %42, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(8) i64* @_ZNKSt6vectorIlSaIlEEixEm(%"class.std::vector"* %276, i64 %278) #3
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 1
  %282 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 0
  %283 = load i32, i32* %282, align 8
  %284 = load i32, i32* %42, align 4
  %285 = add i32 %283, -47612653
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -47612653
  %288 = add nsw i32 %283, %284
  %289 = sext i32 %287 to i64
  %290 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %281, i64 %289) #3
  store i64 %280, i64* %290, align 8
  %291 = load i32, i32* @x.17
  %292 = load i32, i32* @y.18
  %293 = sub i32 %291, -1641371826
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1641371826
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %550

; <label>:317:                                    ; preds = %275
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %42, align 4
  %320 = sub i32 %319, -1618129782
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1618129782
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %42, align 4
  br label %242

; <label>:324:                                    ; preds = %337, %193, %192
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %40, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %41, align 4
  call void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* %121) #3
  br label %366

; <label>:328:                                    ; preds = %242
  %329 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  store i32 %332, i32* %43, align 4
  br label %334

; <label>:334:                                    ; preds = %359, %328
  %335 = load i32, i32* %43, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %365

; <label>:337:                                    ; preds = %334
  %338 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 1
  %339 = load i32, i32* %43, align 4
  %340 = mul nsw i32 2, %339
  %341 = sext i32 %340 to i64
  %342 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %338, i64 %341) #3
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 1
  %345 = load i32, i32* %43, align 4
  %346 = mul nsw i32 2, %345
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %344, i64 %350) #3
  %352 = load i64, i64* %351, align 8
  %353 = invoke i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %2, i64 %343, i64 %352)
          to label %354 unwind label %324

; <label>:354:                                    ; preds = %337
  %355 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 1
  %356 = load i32, i32* %43, align 4
  %357 = sext i32 %356 to i64
  %358 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %355, i64 %357) #3
  store i64 %353, i64* %358, align 8
  br label %359

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* %43, align 4
  %361 = sub i32 %360, 779298603
  %362 = add i32 %361, -1
  %363 = add i32 %362, 779298603
  %364 = add nsw i32 %360, -1
  store i32 %363, i32* %43, align 4
  br label %334

; <label>:365:                                    ; preds = %334
  ret void

; <label>:366:                                    ; preds = %324, %152
  %367 = load i32, i32* @x.17
  %368 = load i32, i32* @y.18
  %369 = add i32 %367, 809655371
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 809655371
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %567

; <label>:393:                                    ; preds = %366, %567
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %119) #3
  %394 = load i32, i32* @x.17
  %395 = load i32, i32* @y.18
  %396 = add i32 %394, 516194802
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 516194802
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %567

; <label>:420:                                    ; preds = %393
  br label %421

; <label>:421:                                    ; preds = %420, %148
  %422 = load i32, i32* @x.17
  %423 = load i32, i32* @y.18
  %424 = add i32 %422, -1444179751
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1444179751
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %568

; <label>:436:                                    ; preds = %421, %568
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %90) #3
  %437 = load i32, i32* @x.17
  %438 = load i32, i32* @y.18
  %439 = sub i32 %437, -1419151692
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1419151692
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %568

; <label>:451:                                    ; preds = %436
  br label %452

; <label>:452:                                    ; preds = %451, %144
  %453 = load i32, i32* @x.17
  %454 = load i32, i32* @y.18
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %569

; <label>:478:                                    ; preds = %452, %569
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %47) #3
  %479 = load i32, i32* @x.17
  %480 = load i32, i32* @y.18
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  br i1 %490, label %492, label %569

; <label>:492:                                    ; preds = %478
  br label %493

; <label>:493:                                    ; preds = %492, %140
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %46) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %45) #3
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i8*, i8** %40, align 8
  %496 = load i32, i32* %41, align 4
  %497 = insertvalue { i8*, i32 } undef, i8* %495, 0
  %498 = insertvalue { i8*, i32 } %497, i32 %496, 1
  resume { i8*, i32 } %498

; <label>:499:                                    ; preds = %35, %8
  %500 = alloca %class.LazySegTree*, align 8
  %501 = alloca %"class.std::vector"*, align 8
  %502 = alloca i64*, align 8
  %503 = alloca i64, align 8
  %504 = alloca i8*
  %505 = alloca i32
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %500, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %501, align 8
  store i64* %6, i64** %502, align 8
  store i64 %7, i64* %503, align 8
  %508 = load %class.LazySegTree*, %class.LazySegTree** %500, align 8
  %509 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %508, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* %509) #3
  %510 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %508, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* %510) #3
  %511 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %508, i32 0, i32 3
  br label %35

; <label>:512:                                    ; preds = %89, %63
  %513 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 4
  br label %89

; <label>:514:                                    ; preds = %171, %156
  %515 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 1
  %516 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 0
  %517 = load i32, i32* %516, align 8
  %518 = sub i32 0, -648599419
  %519 = sub i32 %518, 2
  %520 = add i32 %519, -648599419
  %521 = sub i32 0, 2
  %522 = sub i32 %520, 1359587198
  %523 = add i32 %522, %517
  %524 = add i32 %523, 1359587198
  %525 = add i32 %520, %517
  %526 = shl i32 2, %517
  %527 = sub i32 0, %517
  %528 = add i32 2, %527
  %529 = sub i32 2, %517
  %530 = mul i32 %528, %517
  %531 = sub i32 0, 1702828142
  %532 = sub i32 %531, 2
  %533 = add i32 %532, 1702828142
  %534 = sub i32 0, 2
  %535 = sub i32 0, %517
  %536 = sub i32 %533, %535
  %537 = add i32 %533, %517
  %538 = shl i32 2, %517
  %539 = shl i32 2, %517
  %540 = shl i32 2, %517
  %541 = add i32 2, -1095157317
  %542 = sub i32 %541, %517
  %543 = sub i32 %542, -1095157317
  %544 = sub i32 2, %517
  %545 = mul i32 %543, %517
  %546 = mul nsw i32 2, %517
  %547 = sext i32 %546 to i64
  %548 = load i64*, i64** %38, align 8
  br label %171

; <label>:549:                                    ; preds = %226, %199
  store i32 0, i32* %42, align 4
  br label %226

; <label>:550:                                    ; preds = %275, %248
  %551 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  %552 = load i32, i32* %42, align 4
  %553 = sext i32 %552 to i64
  %554 = call dereferenceable(8) i64* @_ZNKSt6vectorIlSaIlEEixEm(%"class.std::vector"* %551, i64 %553) #3
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 1
  %557 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %44, i32 0, i32 0
  %558 = load i32, i32* %557, align 8
  %559 = load i32, i32* %42, align 4
  %560 = shl i32 %558, %559
  %561 = add i32 %558, 1820618692
  %562 = add i32 %561, %559
  %563 = sub i32 %562, 1820618692
  %564 = add nsw i32 %558, %559
  %565 = sext i32 %563 to i64
  %566 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %556, i64 %565) #3
  store i64 %555, i64* %566, align 8
  br label %275

; <label>:567:                                    ; preds = %393, %366
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %119) #3
  br label %393

; <label>:568:                                    ; preds = %436, %421
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %90) #3
  br label %436

; <label>:569:                                    ; preds = %478, %452
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %47) #3
  br label %478
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = add i32 %4, 760600185
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 760600185
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -156652019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -156652019, label %18
    i32 1071714619, label %26
    i32 -928484708, label %45
    i32 429695516, label %46
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
  %25 = select i1 %23, i32 1071714619, i32 429695516
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::function.6"*, align 8
  store %"class.std::function.6"* %0, %"class.std::function.6"** %27, align 8
  %28 = load %"class.std::function.6"*, %"class.std::function.6"** %27, align 8
  %29 = bitcast %"class.std::function.6"* %28 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %29) #3
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, -1218570334
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1218570334
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -928484708, i32 429695516
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::function.6"*, align 8
  store %"class.std::function.6"* %0, %"class.std::function.6"** %47, align 8
  %48 = load %"class.std::function.6"*, %"class.std::function.6"** %47, align 8
  %49 = bitcast %"class.std::function.6"* %48 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %49) #3
  store i32 1071714619, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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
define linkonce_odr i64 @_ZN11LazySegTreeIllE6updateEiiRKl(%class.LazySegTree*, i32, i32, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.LazySegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %class.LazySegTree* %0, %class.LazySegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load %class.LazySegTree*, %class.LazySegTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  %13 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %9, i32 %10, i32 %11, i64* dereferenceable(8) %12, i32 1, i32 0, i32 %14)
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIllE5queryEii(%class.LazySegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.LazySegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.LazySegTree*, %class.LazySegTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* %7, i32 %8, i32 %9, i32 1, i32 0, i32 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.LazySegTree*, align 8
  store %class.LazySegTree* %0, %class.LazySegTree** %2, align 8
  %3 = load %class.LazySegTree*, %class.LazySegTree** %2, align 8
  %4 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i32 0, i32 6
  call void @_ZNSt8functionIFlliEED2Ev(%"class.std::function.6"* %4) #3
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i32 0, i32 5
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %5) #3
  %6 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i32 0, i32 4
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %6) #3
  %7 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i32 0, i32 3
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %7) #3
  %8 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %71

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
  br i1 %40, label %42, label %78

; <label>:42:                                     ; preds = %16, %78
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %43) #3
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = add i32 %44, -130704502
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -130704502
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  br i1 %68, label %70, label %78

; <label>:70:                                     ; preds = %42
  ret void

; <label>:71:                                     ; preds = %1
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %77) #11
  unreachable

; <label>:78:                                     ; preds = %42, %16
  %79 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %79) #3
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %12 = invoke zeroext i1 %9(%"union.std::_Any_data"* dereferenceable(16) %10, %"union.std::_Any_data"* dereferenceable(16) %11, i32 3)
          to label %13 unwind label %45

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = add i32 %15, 1906252230
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1906252230
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %48

; <label>:29:                                     ; preds = %14, %48
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, -1226257444
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1226257444
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %48

; <label>:44:                                     ; preds = %29
  ret void

; <label>:45:                                     ; preds = %7
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #11
  unreachable

; <label>:48:                                     ; preds = %29, %14
  br label %29
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = add i32 %4, -898757333
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -898757333
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1204809698, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1204809698, label %18
    i32 1036843131, label %38
    i32 178616480, label %67
    i32 783439768, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 1036843131, i32 783439768
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 %40, 703042712
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 703042712
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
  %66 = select i1 %64, i32 178616480, i32 783439768
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1036843131, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = add i32 %4, -1399987045
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1399987045
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 562855751, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 562855751, label %18
    i32 511763543, label %26
    i32 403740482, label %44
    i32 -239361558, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 511763543, i32 -239361558
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, -754968403
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -754968403
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 403740482, i32 -239361558
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 511763543, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %71

; <label>:42:                                     ; preds = %28, %71
  %43 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %43) #11
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 483146195
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 483146195
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
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %42
  unreachable

; <label>:71:                                     ; preds = %42, %28
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #11
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 55472882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 55472882, label %18
    i32 516813699, label %38
    i32 480911794, label %61
    i32 1067938324, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 516813699, i32 1067938324
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %41, i32 0, i32 0
  store i64* null, i64** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %41, i32 0, i32 1
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %41, i32 0, i32 2
  store i64* null, i64** %46, align 8
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
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
  %60 = select i1 %58, i32 480911794, i32 1067938324
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %63, align 8
  %66 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %65 to %"class.std::allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %66, %"class.std::allocator"* dereferenceable(1) %67) #3
  %68 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %65, i32 0, i32 0
  store i64* null, i64** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %65, i32 0, i32 1
  store i64* null, i64** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %65, i32 0, i32 2
  store i64* null, i64** %70, align 8
  store i32 516813699, i32* %14
  br label %71

; <label>:71:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -385404895
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -385404895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1231295400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1231295400, label %19
    i32 -569126020, label %27
    i32 -1378909457, label %49
    i32 -2101840433, label %50
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
  %26 = select i1 %24, i32 -569126020, i32 -2101840433
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = add i32 %34, 380632139
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 380632139
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1378909457, i32 -2101840433
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 -569126020, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1340692999, i32* %11
  %12 = alloca i64*
  br label %13

; <label>:13:                                     ; preds = %2, %112
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1340692999, label %16
    i32 2143896281, label %20
    i32 -951095245, label %35
    i32 -1786403355, label %68
    i32 1474495328, label %70
    i32 26365218, label %71
    i32 -439520932, label %87
    i32 1315672429, label %103
    i32 -689969630, label %105
    i32 746990221, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 2143896281, i32 1474495328
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -951095245, i32 -689969630
  store i32 %34, i32* %11
  br label %112

; <label>:35:                                     ; preds = %13
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %8, align 8
  %40 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store i64* %40, i64** %4
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 %41, 1222575285
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1222575285
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
  %67 = select i1 %65, i32 -1786403355, i32 -689969630
  store i32 %67, i32* %11
  br label %112

; <label>:68:                                     ; preds = %13
  store i32 26365218, i32* %11
  %69 = load volatile i64*, i64** %4
  store i64* %69, i64** %12
  br label %112

; <label>:70:                                     ; preds = %13
  store i32 26365218, i32* %11
  store i64* null, i64** %12
  br label %112

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %12
  store i64* %72, i64** %3
  %73 = load i32, i32* @x.55
  %74 = load i32, i32* @y.56
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -439520932, i32 746990221
  store i32 %86, i32* %11
  br label %112

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.55
  %89 = load i32, i32* @y.56
  %90 = sub i32 %88, 385412640
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 385412640
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1315672429, i32 746990221
  store i32 %102, i32* %11
  br label %112

; <label>:103:                                    ; preds = %13
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %13
  %106 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %107 to %"class.std::allocator"*
  %109 = load i64, i64* %8, align 8
  %110 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %108, i64 %109)
  store i32 -951095245, i32* %11
  br label %112

; <label>:111:                                    ; preds = %13
  store i32 -439520932, i32* %11
  br label %112

; <label>:112:                                    ; preds = %111, %105, %87, %71, %70, %68, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.59
  %10 = load i32, i32* @y.60
  %11 = sub i32 %9, 1237895657
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1237895657
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1982565485, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %203
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1982565485, label %23
    i32 680965200, label %43
    i32 -2038067547, label %80
    i32 -288788523, label %83
    i32 -722858305, label %99
    i32 1884419953, label %115
    i32 -477135866, label %116
    i32 -489481549, label %143
    i32 543227639, label %164
    i32 633025618, label %166
    i32 -804539529, label %174
    i32 1198066352, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %203

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
  %42 = select i1 %40, i32 680965200, i32 633025618
  store i32 %42, i32* %19
  br label %203

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  store i8* %2, i8** %46, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %48) #3
  %52 = icmp ugt i64 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.59
  %54 = load i32, i32* @y.60
  %55 = sub i32 %53, -533846477
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -533846477
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2038067547, i32 633025618
  store i32 %79, i32* %19
  br label %203

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -288788523, i32 -477135866
  store i32 %82, i32* %19
  br label %203

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.59
  %85 = load i32, i32* @y.60
  %86 = sub i32 %84, 1385175228
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1385175228
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -722858305, i32 -804539529
  store i32 %98, i32* %19
  br label %203

; <label>:99:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  %100 = load i32, i32* @x.59
  %101 = load i32, i32* @y.60
  %102 = add i32 %100, 278462484
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 278462484
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1884419953, i32 -804539529
  store i32 %114, i32* %19
  br label %203

; <label>:115:                                    ; preds = %20
  unreachable

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.59
  %118 = load i32, i32* @y.60
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -489481549, i32 1198066352
  store i32 %142, i32* %19
  br label %203

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = mul i64 %145, 8
  %147 = call i8* @_Znwm(i64 %146)
  %148 = bitcast i8* %147 to i64*
  store i64* %148, i64** %4
  %149 = load i32, i32* @x.59
  %150 = load i32, i32* @y.60
  %151 = add i32 %149, -1789272101
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1789272101
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 543227639, i32 1198066352
  store i32 %163, i32* %19
  br label %203

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %4
  ret i64* %165

; <label>:166:                                    ; preds = %20
  %167 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %168 = alloca i64, align 8
  %169 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %167, align 8
  store i64 %1, i64* %168, align 8
  store i8* %2, i8** %169, align 8
  %170 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %167, align 8
  %171 = load i64, i64* %168, align 8
  %172 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %170) #3
  %173 = icmp ugt i64 %171, %172
  store i32 680965200, i32* %19
  br label %203

; <label>:174:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -722858305, i32* %19
  br label %203

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = shl i64 %177, 8
  %179 = add i64 %177, -2599313015090913039
  %180 = sub i64 %179, 8
  %181 = sub i64 %180, -2599313015090913039
  %182 = sub i64 %177, 8
  %183 = mul i64 %181, 8
  %184 = sub i64 0, %177
  %185 = add i64 0, %184
  %186 = sub i64 0, %177
  %187 = sub i64 0, 8
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 8
  %190 = shl i64 %177, 8
  %191 = sub i64 0, %177
  %192 = add i64 0, %191
  %193 = sub i64 0, %177
  %194 = add i64 %192, 2982176116754422880
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 2982176116754422880
  %197 = add i64 %192, 8
  %198 = shl i64 %177, 8
  %199 = shl i64 %177, 8
  %200 = mul i64 %177, 8
  %201 = call i8* @_Znwm(i64 %200)
  %202 = bitcast i8* %201 to i64*
  store i32 -489481549, i32* %19
  br label %203

; <label>:203:                                    ; preds = %175, %174, %166, %143, %116, %99, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
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
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1445138682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1445138682, label %16
    i32 -1494065397, label %20
    i32 -2077608853, label %35
    i32 1555687923, label %52
    i32 -97907572, label %53
    i32 -1917885240, label %69
    i32 -745276247, label %91
    i32 116848468, label %92
    i32 851281241, label %94
    i32 1579485704, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1494065397, i32 116848468
  store i32 %19, i32* %12
  br label %111

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.73
  %22 = load i32, i32* @y.74
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2077608853, i32 851281241
  store i32 %34, i32* %12
  br label %111

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = load i64*, i64** %4, align 8
  store i64 %36, i64* %37, align 8
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1555687923, i32 851281241
  store i32 %51, i32* %12
  br label %111

; <label>:52:                                     ; preds = %13
  store i32 -97907572, i32* %12
  br label %111

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.73
  %55 = load i32, i32* @y.74
  %56 = add i32 %54, -1705385812
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1705385812
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1917885240, i32 1579485704
  store i32 %68, i32* %12
  br label %111

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, -1
  %72 = sub i64 %70, %71
  %73 = add i64 %70, -1
  store i64 %72, i64* %8, align 8
  %74 = load i64*, i64** %4, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 1
  store i64* %75, i64** %4, align 8
  %76 = load i32, i32* @x.73
  %77 = load i32, i32* @y.74
  %78 = add i32 %76, 1383185349
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1383185349
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -745276247, i32 1579485704
  store i32 %90, i32* %12
  br label %111

; <label>:91:                                     ; preds = %13
  store i32 -1445138682, i32* %12
  br label %111

; <label>:92:                                     ; preds = %13
  %93 = load i64*, i64** %4, align 8
  ret i64* %93

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %7, align 8
  %96 = load i64*, i64** %4, align 8
  store i64 %95, i64* %96, align 8
  store i32 -2077608853, i32* %12
  br label %111

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 %98, 5198737884869673513
  %100 = sub i64 %99, -1
  %101 = add i64 %100, 5198737884869673513
  %102 = sub i64 %98, -1
  %103 = mul i64 %101, -1
  %104 = shl i64 %98, -1
  %105 = add i64 %98, -486969435113972072
  %106 = add i64 %105, -1
  %107 = sub i64 %106, -486969435113972072
  %108 = add i64 %98, -1
  store i64 %107, i64* %8, align 8
  %109 = load i64*, i64** %4, align 8
  %110 = getelementptr inbounds i64, i64* %109, i32 1
  store i64* %110, i64** %4, align 8
  store i32 -1917885240, i32* %12
  br label %111

; <label>:111:                                    ; preds = %97, %94, %91, %69, %53, %52, %35, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
  %12 = sub i32 %10, -682018796
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -682018796
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1918779254, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1918779254, label %24
    i32 1083375244, label %32
    i32 -1693843936, label %57
    i32 194834551, label %60
    i32 -557918920, label %68
    i32 -1017837266, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1083375244, i32 -1017837266
  store i32 %31, i32* %20
  br label %76

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i64**, i64*** %7
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
  %44 = sub i32 %42, -1974813957
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1974813957
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1693843936, i32 -1017837266
  store i32 %56, i32* %20
  br label %76

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 194834551, i32 -557918920
  store i32 %59, i32* %20
  br label %76

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load volatile i64**, i64*** %7
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %63, i64* %65, i64 %67)
  store i32 -557918920, i32* %20
  br label %76

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %21
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %74 = load i64*, i64** %71, align 8
  %75 = icmp ne i64* %74, null
  store i32 1083375244, i32* %20
  br label %76

; <label>:76:                                     ; preds = %69, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, 222890047
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 222890047
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1130358346, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1130358346, label %20
    i32 -63768506, label %40
    i32 -1331160543, label %75
    i32 -1418739335, label %76
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
  %39 = select i1 %37, i32 -63768506, i32 -1418739335
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = sub i32 %48, 928133554
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 928133554
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1331160543, i32 -1418739335
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %81, i64* %82, i64 %83)
  store i32 -63768506, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
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
  store i32 -1969396097, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1969396097, label %17
    i32 1519706855, label %37
    i32 -2112236275, label %68
    i32 1345100740, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1519706855, i32 1345100740
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %38, align 8
  %39 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %39, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -2112236275, i32 1345100740
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %70, align 8
  %71 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %70, align 8
  %72 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %71, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8
  store i32 1519706855, i32* %13
  br label %74

; <label>:74:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, 1115237189
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1115237189
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1662467730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1662467730, label %19
    i32 224287751, label %39
    i32 871780067, label %57
    i32 1304591461, label %59
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
  %38 = select i1 %36, i32 224287751, i32 1304591461
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %40, align 8
  %41 = load %class.anon*, %class.anon** %40, align 8
  store %class.anon* %41, %class.anon** %2
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
  %44 = add i32 %42, -992506747
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -992506747
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 871780067, i32 1304591461
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %60, align 8
  %61 = load %class.anon*, %class.anon** %60, align 8
  store i32 224287751, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.99
  %8 = load i32, i32* @y.100
  %9 = sub i32 %7, -1604960315
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1604960315
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1913991577, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1913991577, label %21
    i32 1001068323, label %41
    i32 -1792777248, label %81
    i32 -434339257, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %96

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
  %40 = select i1 %38, i32 1001068323, i32 -434339257
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"union.std::_Any_data"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %46 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %44, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @"_ZZ4mainENK3$_0clEll"(%class.anon* %46, i64 %49, i64 %52)
  store i64 %53, i64* %4
  %54 = load i32, i32* @x.99
  %55 = load i32, i32* @y.100
  %56 = add i32 %54, 1543147787
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1543147787
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1792777248, i32 -434339257
  store i32 %80, i32* %17
  br label %96

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64, i64* %4
  ret i64 %82

; <label>:83:                                     ; preds = %18
  %84 = alloca %"union.std::_Any_data"*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %84, align 8
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %86, align 8
  %87 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %84, align 8
  %88 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %87)
  %89 = load i64*, i64** %85, align 8
  %90 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %86, align 8
  %93 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @"_ZZ4mainENK3$_0clEll"(%class.anon* %88, i64 %91, i64 %94)
  store i32 1001068323, i32* %17
  br label %96

; <label>:96:                                     ; preds = %83, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.101
  %10 = load i32, i32* @y.102
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
  store i32 -1291538603, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %278
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1291538603, label %22
    i32 -1876266296, label %30
    i32 118928731, label %54
    i32 -202332278, label %55
    i32 -401809635, label %59
    i32 -745990240, label %63
    i32 -1424606460, label %67
    i32 -1072169344, label %71
    i32 -1820871440, label %75
    i32 -149079471, label %90
    i32 -1176857907, label %108
    i32 -228736075, label %109
    i32 -771884016, label %125
    i32 1072660718, label %159
    i32 2029916929, label %160
    i32 -1881724270, label %165
    i32 -2099496687, label %180
    i32 34854684, label %209
    i32 1970798532, label %210
    i32 1380373141, label %211
    i32 -464766296, label %239
    i32 1658830132, label %255
    i32 1805468466, label %256
    i32 1609110169, label %263
    i32 -285028697, label %267
    i32 1684195567, label %274
    i32 809360154, label %277
  ]

; <label>:21:                                     ; preds = %19
  br label %278

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1876266296, i32 1805468466
  store i32 %29, i32* %18
  br label %278

; <label>:30:                                     ; preds = %19
  %31 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %31, %"union.std::_Any_data"*** %6
  %32 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %32, %"union.std::_Any_data"*** %5
  %33 = alloca i32, align 4
  %34 = alloca %"struct.std::integral_constant", align 1
  %35 = alloca %"struct.std::integral_constant", align 1
  %36 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %36, align 8
  %37 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %37, align 8
  store i32 %2, i32* %33, align 4
  %38 = load i32, i32* %33, align 4
  store i32 %38, i32* %4
  %39 = load i32, i32* @x.101
  %40 = load i32, i32* @y.102
  %41 = add i32 %39, -120896668
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -120896668
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 118928731, i32 1805468466
  store i32 %53, i32* %18
  br label %278

; <label>:54:                                     ; preds = %19
  store i32 -202332278, i32* %18
  br label %278

; <label>:55:                                     ; preds = %19
  %56 = load volatile i32, i32* %4
  %57 = icmp slt i32 %56, 2
  %58 = select i1 %57, i32 -1424606460, i32 -401809635
  store i32 %58, i32* %18
  br label %278

; <label>:59:                                     ; preds = %19
  %60 = load volatile i32, i32* %4
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 2029916929, i32 -745990240
  store i32 %62, i32* %18
  br label %278

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32, i32* %4
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 -1881724270, i32 1970798532
  store i32 %66, i32* %18
  br label %278

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 1
  %70 = select i1 %69, i32 -1072169344, i32 -228736075
  store i32 %70, i32* %18
  br label %278

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32, i32* %4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1820871440, i32 1970798532
  store i32 %74, i32* %18
  br label %278

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.101
  %77 = load i32, i32* @y.102
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -149079471, i32 1609110169
  store i32 %89, i32* %18
  br label %278

; <label>:90:                                     ; preds = %19
  %91 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %92 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %91, align 8
  %93 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %92)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %93, align 8
  %94 = load i32, i32* @x.101
  %95 = load i32, i32* @y.102
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
  %107 = select i1 %105, i32 -1176857907, i32 1609110169
  store i32 %107, i32* %18
  br label %278

; <label>:108:                                    ; preds = %19
  store i32 1380373141, i32* %18
  br label %278

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.101
  %111 = load i32, i32* @y.102
  %112 = add i32 %110, -743829006
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -743829006
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -771884016, i32 -285028697
  store i32 %124, i32* %18
  br label %278

; <label>:125:                                    ; preds = %19
  %126 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %127 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %126, align 8
  %128 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %127)
  %129 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %130 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %129, align 8
  %131 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %130)
  store %class.anon* %128, %class.anon** %131, align 8
  %132 = load i32, i32* @x.101
  %133 = load i32, i32* @y.102
  %134 = add i32 %132, 1176688350
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1176688350
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1072660718, i32 -285028697
  store i32 %158, i32* %18
  br label %278

; <label>:159:                                    ; preds = %19
  store i32 1380373141, i32* %18
  br label %278

; <label>:160:                                    ; preds = %19
  %161 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %162 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %161, align 8
  %163 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %164 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %163, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %162, %"union.std::_Any_data"* dereferenceable(16) %164)
  store i32 1380373141, i32* %18
  br label %278

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* @x.101
  %167 = load i32, i32* @y.102
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2099496687, i32 1684195567
  store i32 %179, i32* %18
  br label %278

; <label>:180:                                    ; preds = %19
  %181 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %182 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %181, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %182)
  %183 = load i32, i32* @x.101
  %184 = load i32, i32* @y.102
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 34854684, i32 1684195567
  store i32 %208, i32* %18
  br label %278

; <label>:209:                                    ; preds = %19
  store i32 1380373141, i32* %18
  br label %278

; <label>:210:                                    ; preds = %19
  store i32 1380373141, i32* %18
  br label %278

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.101
  %213 = load i32, i32* @y.102
  %214 = sub i32 %212, -1228493978
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1228493978
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -464766296, i32 809360154
  store i32 %238, i32* %18
  br label %278

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* @x.101
  %241 = load i32, i32* @y.102
  %242 = add i32 %240, -203437075
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -203437075
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1658830132, i32 809360154
  store i32 %254, i32* %18
  br label %278

; <label>:255:                                    ; preds = %19
  ret i1 false

; <label>:256:                                    ; preds = %19
  %257 = alloca %"union.std::_Any_data"*, align 8
  %258 = alloca %"union.std::_Any_data"*, align 8
  %259 = alloca i32, align 4
  %260 = alloca %"struct.std::integral_constant", align 1
  %261 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %257, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %258, align 8
  store i32 %2, i32* %259, align 4
  %262 = load i32, i32* %259, align 4
  store i32 -1876266296, i32* %18
  br label %278

; <label>:263:                                    ; preds = %19
  %264 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %265 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %264, align 8
  %266 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %265)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %266, align 8
  store i32 -149079471, i32* %18
  br label %278

; <label>:267:                                    ; preds = %19
  %268 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %269 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %268, align 8
  %270 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %269)
  %271 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %272 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %271, align 8
  %273 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %272)
  store %class.anon* %270, %class.anon** %273, align 8
  store i32 -771884016, i32* %18
  br label %278

; <label>:274:                                    ; preds = %19
  %275 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %276 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %275, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %276)
  store i32 -2099496687, i32* %18
  br label %278

; <label>:277:                                    ; preds = %19
  store i32 -464766296, i32* %18
  br label %278

; <label>:278:                                    ; preds = %277, %274, %267, %263, %256, %239, %211, %210, %209, %180, %165, %160, %159, %125, %109, %108, %90, %75, %71, %67, %63, %59, %55, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %9) #3
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
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_0clEll"(%class.anon*, i64, i64) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = add i32 %5, 267779685
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 267779685
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1293804073, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1293804073, label %19
    i32 1795181229, label %39
    i32 1730854960, label %59
    i32 289653348, label %61
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
  %38 = select i1 %36, i32 1795181229, i32 289653348
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon*
  store %class.anon* %43, %class.anon** %2
  %44 = load i32, i32* @x.115
  %45 = load i32, i32* @y.116
  %46 = sub i32 %44, 702723718
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 702723718
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1730854960, i32 289653348
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon*
  store i32 1795181229, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 648628755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 648628755, label %16
    i32 -2077599490, label %21
    i32 337539128, label %23
    i32 -53804207, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2077599490, i32 337539128
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -53804207, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -53804207, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.0* %1, %class.anon.0** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.0* dereferenceable(1) %8)
  ret void
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
  store i32 -1859849805, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1859849805, label %15
    i32 896769089, label %19
    i32 904408320, label %23
    i32 -1245501214, label %27
    i32 -1030595784, label %31
    i32 116730197, label %35
    i32 2063005094, label %38
    i32 -1818888680, label %43
    i32 -747569490, label %46
    i32 35418266, label %61
    i32 -2023734065, label %77
    i32 -405370320, label %78
    i32 -544023619, label %79
    i32 719641302, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1245501214, i32 896769089
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1818888680, i32 904408320
  store i32 %22, i32* %11
  br label %82

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -747569490, i32 -405370320
  store i32 %26, i32* %11
  br label %82

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1030595784, i32 2063005094
  store i32 %30, i32* %11
  br label %82

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 116730197, i32 -405370320
  store i32 %34, i32* %11
  br label %82

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -544023619, i32* %11
  br label %82

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.0* %40, %class.anon.0** %42, align 8
  store i32 -544023619, i32* %11
  br label %82

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -544023619, i32* %11
  br label %82

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @x.139
  %48 = load i32, i32* @y.140
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
  %60 = select i1 %58, i32 35418266, i32 719641302
  store i32 %60, i32* %11
  br label %82

; <label>:61:                                     ; preds = %12
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %62)
  %63 = load i32, i32* @x.139
  %64 = load i32, i32* @y.140
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
  %76 = select i1 %74, i32 -2023734065, i32 719641302
  store i32 %76, i32* %11
  br label %82

; <label>:77:                                     ; preds = %12
  store i32 -544023619, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  store i32 -544023619, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  ret i1 false

; <label>:80:                                     ; preds = %12
  %81 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %81)
  store i32 35418266, i32* %11
  br label %82

; <label>:82:                                     ; preds = %80, %78, %77, %61, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #5 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, 632198470
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 632198470
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 5575209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 5575209, label %19
    i32 2022086306, label %27
    i32 934715719, label %62
    i32 2077539028, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2022086306, i32 2077539028
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %class.anon.0* %1, %class.anon.0** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon.0*
  %34 = load %class.anon.0*, %class.anon.0** %30, align 8
  %35 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %34) #3
  %36 = load i32, i32* @x.141
  %37 = load i32, i32* @y.142
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
  %61 = select i1 %59, i32 934715719, i32 2077539028
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"union.std::_Any_data"*, align 8
  %66 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %65, align 8
  store %class.anon.0* %1, %class.anon.0** %66, align 8
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %68 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %67)
  %69 = bitcast i8* %68 to %class.anon.0*
  %70 = load %class.anon.0*, %class.anon.0** %66, align 8
  %71 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %70) #3
  store i32 2022086306, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %27, %19, %18
  br label %16
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
  %5 = alloca %class.anon.0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %class.anon.0*, %class.anon.0** %5, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1225870858, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %3, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1225870858, label %15
    i32 -520442309, label %19
    i32 584656741, label %21
    i32 1607302779, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -520442309, i32 584656741
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  store i32 1607302779, i32* %10
  store i64 %20, i64* %11
  br label %25

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  store i32 1607302779, i32* %10
  store i64 %22, i64* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %11
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %15, %14
  br label %12
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

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %class.anon.0*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = add i32 %5, -283756951
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -283756951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 685828269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 685828269, label %19
    i32 -1194919156, label %39
    i32 -1049572513, label %58
    i32 210747098, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1194919156, i32 210747098
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon.0*
  store %class.anon.0* %43, %class.anon.0** %2
  %44 = load i32, i32* @x.149
  %45 = load i32, i32* @y.150
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1049572513, i32 210747098
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %62)
  %64 = bitcast i8* %63 to %class.anon.0*
  store i32 -1194919156, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
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

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 align 2 {
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
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
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

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.2*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.2* %1, %class.anon.2** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.2*, %class.anon.2** %4, align 8
  %8 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.2* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %3 = load %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_2clEll"(%class.anon.2* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.167
  %10 = load i32, i32* @y.168
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
  store i32 -1937407687, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1937407687, label %22
    i32 553805001, label %30
    i32 -1620812834, label %65
    i32 1782470029, label %66
    i32 1609244047, label %70
    i32 181398809, label %74
    i32 -1079403653, label %78
    i32 392686921, label %82
    i32 1602257493, label %86
    i32 1047414272, label %90
    i32 -1192200888, label %97
    i32 724249653, label %102
    i32 918077168, label %130
    i32 510080372, label %159
    i32 1784059550, label %160
    i32 1609337922, label %161
    i32 1574020577, label %162
    i32 -298255784, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 553805001, i32 1574020577
  store i32 %29, i32* %18
  br label %172

; <label>:30:                                     ; preds = %19
  %31 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %31, %"union.std::_Any_data"*** %6
  %32 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %32, %"union.std::_Any_data"*** %5
  %33 = alloca i32, align 4
  %34 = alloca %"struct.std::integral_constant", align 1
  %35 = alloca %"struct.std::integral_constant", align 1
  %36 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %36, align 8
  %37 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %37, align 8
  store i32 %2, i32* %33, align 4
  %38 = load i32, i32* %33, align 4
  store i32 %38, i32* %4
  %39 = load i32, i32* @x.167
  %40 = load i32, i32* @y.168
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
  %64 = select i1 %62, i32 -1620812834, i32 1574020577
  store i32 %64, i32* %18
  br label %172

; <label>:65:                                     ; preds = %19
  store i32 1782470029, i32* %18
  br label %172

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32, i32* %4
  %68 = icmp slt i32 %67, 2
  %69 = select i1 %68, i32 -1079403653, i32 1609244047
  store i32 %69, i32* %18
  br label %172

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 -1192200888, i32 181398809
  store i32 %73, i32* %18
  br label %172

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32, i32* %4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 724249653, i32 1784059550
  store i32 %77, i32* %18
  br label %172

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 1
  %81 = select i1 %80, i32 392686921, i32 1047414272
  store i32 %81, i32* %18
  br label %172

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32, i32* %4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1602257493, i32 1784059550
  store i32 %85, i32* %18
  br label %172

; <label>:86:                                     ; preds = %19
  %87 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %88 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %87, align 8
  %89 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %88)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %89, align 8
  store i32 1609337922, i32* %18
  br label %172

; <label>:90:                                     ; preds = %19
  %91 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %92 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %91, align 8
  %93 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %92)
  %94 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %95 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %94, align 8
  %96 = call dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %95)
  store %class.anon.2* %93, %class.anon.2** %96, align 8
  store i32 1609337922, i32* %18
  br label %172

; <label>:97:                                     ; preds = %19
  %98 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %99 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %98, align 8
  %100 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %101 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %100, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %99, %"union.std::_Any_data"* dereferenceable(16) %101)
  store i32 1609337922, i32* %18
  br label %172

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.167
  %104 = load i32, i32* @y.168
  %105 = add i32 %103, -36599501
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -36599501
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 918077168, i32 -298255784
  store i32 %129, i32* %18
  br label %172

; <label>:130:                                    ; preds = %19
  %131 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %132 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %131, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %132)
  %133 = load i32, i32* @x.167
  %134 = load i32, i32* @y.168
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 510080372, i32 -298255784
  store i32 %158, i32* %18
  br label %172

; <label>:159:                                    ; preds = %19
  store i32 1609337922, i32* %18
  br label %172

; <label>:160:                                    ; preds = %19
  store i32 1609337922, i32* %18
  br label %172

; <label>:161:                                    ; preds = %19
  ret i1 false

; <label>:162:                                    ; preds = %19
  %163 = alloca %"union.std::_Any_data"*, align 8
  %164 = alloca %"union.std::_Any_data"*, align 8
  %165 = alloca i32, align 4
  %166 = alloca %"struct.std::integral_constant", align 1
  %167 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %163, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %164, align 8
  store i32 %2, i32* %165, align 4
  %168 = load i32, i32* %165, align 4
  store i32 553805001, i32* %18
  br label %172

; <label>:169:                                    ; preds = %19
  %170 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %171 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %170, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %171)
  store i32 918077168, i32* %18
  br label %172

; <label>:172:                                    ; preds = %169, %162, %160, %159, %130, %102, %97, %90, %86, %82, %78, %74, %70, %66, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.2* %1, %class.anon.2** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.2*
  %9 = load %class.anon.2*, %class.anon.2** %5, align 8
  %10 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon.2*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, -1844590779
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1844590779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1419859373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1419859373, label %19
    i32 674199566, label %39
    i32 36358508, label %73
    i32 -1101227388, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 674199566, i32 -1101227388
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %42)
  %44 = call %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1) %43) #3
  store %class.anon.2* %44, %class.anon.2** %41, align 8
  %45 = load %class.anon.2*, %class.anon.2** %41, align 8
  store %class.anon.2* %45, %class.anon.2** %2
  %46 = load i32, i32* @x.171
  %47 = load i32, i32* @y.172
  %48 = sub i32 %46, 1425384916
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1425384916
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
  %72 = select i1 %70, i32 36358508, i32 -1101227388
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %class.anon.2*, %class.anon.2** %2
  ret %class.anon.2* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"union.std::_Any_data"*, align 8
  %77 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %76, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %76, align 8
  %79 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %78)
  %80 = call %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1) %79) #3
  store %class.anon.2* %80, %class.anon.2** %77, align 8
  %81 = load %class.anon.2*, %class.anon.2** %77, align 8
  store i32 674199566, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_2clEll"(%class.anon.2*, i64, i64) #5 align 2 {
  %4 = alloca i64
  %5 = alloca %class.anon.2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.anon.2* %0, %class.anon.2** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %class.anon.2*, %class.anon.2** %5, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 565773538, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %3, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 565773538, label %15
    i32 -574223758, label %19
    i32 -460263996, label %21
    i32 -542841335, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -574223758, i32 -460263996
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  store i32 -542841335, i32* %10
  store i64 %20, i64* %11
  br label %25

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  store i32 -542841335, i32* %10
  store i64 %22, i64* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %11
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %3 = load %class.anon.2*, %class.anon.2** %2, align 8
  %4 = bitcast %class.anon.2* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2**
  ret %class.anon.2** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.2*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.4* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.4* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.4*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.4* %1, %class.anon.4** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.4*, %class.anon.4** %4, align 8
  %8 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.4* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.4*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
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
  store i32 -323298807, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -323298807, label %18
    i32 -979467386, label %38
    i32 -1302951414, label %68
    i32 -2019612751, label %70
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
  %37 = select i1 %35, i32 -979467386, i32 -2019612751
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %39, align 8
  %40 = load %class.anon.4*, %class.anon.4** %39, align 8
  store %class.anon.4* %40, %class.anon.4** %2
  %41 = load i32, i32* @x.191
  %42 = load i32, i32* @y.192
  %43 = add i32 %41, 1978491601
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1978491601
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
  %67 = select i1 %65, i32 -1302951414, i32 -2019612751
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %class.anon.4*, %class.anon.4** %2
  ret %class.anon.4* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %71, align 8
  %72 = load %class.anon.4*, %class.anon.4** %71, align 8
  store i32 -979467386, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlliEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOlOi"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i64 @"_ZZ4mainENK3$_3clEli"(%class.anon.4* %8, i64 %11, i32 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 1217960833, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %261
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1217960833, label %15
    i32 950458944, label %19
    i32 -567162581, label %23
    i32 -1773973993, label %27
    i32 387762038, label %31
    i32 131268192, label %35
    i32 581780597, label %38
    i32 -1333112241, label %66
    i32 -348506287, label %98
    i32 13190348, label %99
    i32 478169999, label %127
    i32 1035066415, label %157
    i32 -1252092260, label %158
    i32 1784975531, label %186
    i32 -499155618, label %215
    i32 -2094087235, label %216
    i32 -924970989, label %217
    i32 807987860, label %233
    i32 -2001425838, label %249
    i32 -142203863, label %250
    i32 503429455, label %255
    i32 -101314612, label %258
    i32 -1477703144, label %260
  ]

; <label>:14:                                     ; preds = %12
  br label %261

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1773973993, i32 950458944
  store i32 %18, i32* %11
  br label %261

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 13190348, i32 -567162581
  store i32 %22, i32* %11
  br label %261

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1252092260, i32 -2094087235
  store i32 %26, i32* %11
  br label %261

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 387762038, i32 581780597
  store i32 %30, i32* %11
  br label %261

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 131268192, i32 -2094087235
  store i32 %34, i32* %11
  br label %261

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -924970989, i32* %11
  br label %261

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.195
  %40 = load i32, i32* @y.196
  %41 = add i32 %39, 700541562
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 700541562
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
  %65 = select i1 %63, i32 -1333112241, i32 -142203863
  store i32 %65, i32* %11
  br label %261

; <label>:66:                                     ; preds = %12
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %68 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %67)
  %69 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %70 = call dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %69)
  store %class.anon.4* %68, %class.anon.4** %70, align 8
  %71 = load i32, i32* @x.195
  %72 = load i32, i32* @y.196
  %73 = sub i32 %71, 1927538612
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1927538612
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -348506287, i32 -142203863
  store i32 %97, i32* %11
  br label %261

; <label>:98:                                     ; preds = %12
  store i32 -924970989, i32* %11
  br label %261

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.195
  %101 = load i32, i32* @y.196
  %102 = sub i32 %100, 1889052407
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1889052407
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 478169999, i32 503429455
  store i32 %126, i32* %11
  br label %261

; <label>:127:                                    ; preds = %12
  %128 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %129 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %128, %"union.std::_Any_data"* dereferenceable(16) %129)
  %130 = load i32, i32* @x.195
  %131 = load i32, i32* @y.196
  %132 = sub i32 %130, 741017430
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 741017430
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1035066415, i32 503429455
  store i32 %156, i32* %11
  br label %261

; <label>:157:                                    ; preds = %12
  store i32 -924970989, i32* %11
  br label %261

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* @x.195
  %160 = load i32, i32* @y.196
  %161 = add i32 %159, -1779694780
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1779694780
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1784975531, i32 -101314612
  store i32 %185, i32* %11
  br label %261

; <label>:186:                                    ; preds = %12
  %187 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %187)
  %188 = load i32, i32* @x.195
  %189 = load i32, i32* @y.196
  %190 = sub i32 %188, 1930417173
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1930417173
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -499155618, i32 -101314612
  store i32 %214, i32* %11
  br label %261

; <label>:215:                                    ; preds = %12
  store i32 -924970989, i32* %11
  br label %261

; <label>:216:                                    ; preds = %12
  store i32 -924970989, i32* %11
  br label %261

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* @x.195
  %219 = load i32, i32* @y.196
  %220 = sub i32 %218, -1800080452
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1800080452
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 807987860, i32 -1477703144
  store i32 %232, i32* %11
  br label %261

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* @x.195
  %235 = load i32, i32* @y.196
  %236 = sub i32 %234, 495101838
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 495101838
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2001425838, i32 -1477703144
  store i32 %248, i32* %11
  br label %261

; <label>:249:                                    ; preds = %12
  ret i1 false

; <label>:250:                                    ; preds = %12
  %251 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %252 = call %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %251)
  %253 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %254 = call dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %253)
  store %class.anon.4* %252, %class.anon.4** %254, align 8
  store i32 -1333112241, i32* %11
  br label %261

; <label>:255:                                    ; preds = %12
  %256 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %257 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %256, %"union.std::_Any_data"* dereferenceable(16) %257)
  store i32 478169999, i32* %11
  br label %261

; <label>:258:                                    ; preds = %12
  %259 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %259)
  store i32 1784975531, i32* %11
  br label %261

; <label>:260:                                    ; preds = %12
  store i32 807987860, i32* %11
  br label %261

; <label>:261:                                    ; preds = %260, %258, %255, %250, %233, %217, %216, %215, %186, %158, %157, %127, %99, %98, %66, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.4* dereferenceable(1)) #5 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
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
  store i32 2132819947, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2132819947, label %18
    i32 -2044389812, label %38
    i32 -1542862742, label %61
    i32 1458914366, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -2044389812, i32 1458914366
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %class.anon.4* %1, %class.anon.4** %41, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %42)
  %44 = bitcast i8* %43 to %class.anon.4*
  %45 = load %class.anon.4*, %class.anon.4** %41, align 8
  %46 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %45) #3
  %47 = load i32, i32* @x.197
  %48 = load i32, i32* @y.198
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
  %60 = select i1 %58, i32 -1542862742, i32 1458914366
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::integral_constant", align 1
  %64 = alloca %"union.std::_Any_data"*, align 8
  %65 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %64, align 8
  store %class.anon.4* %1, %class.anon.4** %65, align 8
  %66 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %64, align 8
  %67 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %66)
  %68 = bitcast i8* %67 to %class.anon.4*
  %69 = load %class.anon.4*, %class.anon.4** %65, align 8
  %70 = call dereferenceable(1) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(1) %69) #3
  store i32 -2044389812, i32* %14
  br label %71

; <label>:71:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.4* @"_ZSt11__addressofIKZ4mainE3$_3EPT_RS2_"(%class.anon.4* dereferenceable(1) %5) #3
  store %class.anon.4* %6, %class.anon.4** %3, align 8
  %7 = load %class.anon.4*, %class.anon.4** %3, align 8
  ret %class.anon.4* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_3clEli"(%class.anon.4*, i64, i32) #5 align 2 {
  %4 = alloca %class.anon.4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %class.anon.4* %0, %class.anon.4** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.4*, %class.anon.4** %4, align 8
  %8 = load i64, i64* %5, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.4* @"_ZSt11__addressofIKZ4mainE3$_3EPT_RS2_"(%class.anon.4* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.4*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
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
  store i32 794534108, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 794534108, label %18
    i32 1272010816, label %26
    i32 1380108795, label %58
    i32 -2130107490, label %60
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
  %25 = select i1 %23, i32 1272010816, i32 -2130107490
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %27, align 8
  %28 = load %class.anon.4*, %class.anon.4** %27, align 8
  %29 = bitcast %class.anon.4* %28 to i8*
  %30 = bitcast i8* %29 to %class.anon.4*
  store %class.anon.4* %30, %class.anon.4** %2
  %31 = load i32, i32* @x.205
  %32 = load i32, i32* @y.206
  %33 = sub i32 %31, -1141768258
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1141768258
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
  %57 = select i1 %55, i32 1380108795, i32 -2130107490
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %class.anon.4*, %class.anon.4** %2
  ret %class.anon.4* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %61, align 8
  %62 = load %class.anon.4*, %class.anon.4** %61, align 8
  %63 = bitcast %class.anon.4* %62 to i8*
  %64 = bitcast i8* %63 to %class.anon.4*
  store i32 1272010816, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.4*
  ret %class.anon.4* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.4**
  ret %class.anon.4** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.4*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.213
  %5 = load i32, i32* @y.214
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
  store i32 -1238076394, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1238076394, label %17
    i32 -600507206, label %37
    i32 723477790, label %69
    i32 -78891232, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -600507206, i32 -78891232
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::integral_constant", align 1
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call dereferenceable(1) %class.anon.4* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %40)
  %42 = load i32, i32* @x.213
  %43 = load i32, i32* @y.214
  %44 = add i32 %42, 1882591698
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1882591698
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
  %68 = select i1 %66, i32 723477790, i32 -78891232
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"struct.std::integral_constant", align 1
  %72 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %72, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  %74 = call dereferenceable(1) %class.anon.4* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %73)
  store i32 -600507206, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.4* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.4*
  ret %class.anon.4* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.217
  %7 = load i32, i32* @y.218
  %8 = sub i32 %6, -172794510
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -172794510
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %50

; <label>:32:                                     ; preds = %5, %50
  %33 = load i32, i32* @x.217
  %34 = load i32, i32* @y.218
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %32
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.219
  %4 = load i32, i32* @y.220
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %97

; <label>:28:                                     ; preds = %2, %97
  %29 = alloca %"class.std::function"*, align 8
  %30 = alloca %"class.std::function"*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %29, align 8
  store %"class.std::function"* %1, %"class.std::function"** %30, align 8
  %33 = load %"class.std::function"*, %"class.std::function"** %29, align 8
  %34 = bitcast %"class.std::function"* %33 to %"struct.std::_Maybe_unary_or_binary_function"*
  %35 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %35)
  %36 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %37 = call zeroext i1 @_ZNKSt8functionIFlllEEcvbEv(%"class.std::function"* %36) #3
  %38 = load i32, i32* @x.219
  %39 = load i32, i32* @y.220
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %97

; <label>:63:                                     ; preds = %28
  br i1 %37, label %64, label %91

; <label>:64:                                     ; preds = %63
  %65 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %66 = bitcast %"class.std::function"* %65 to %"class.std::_Function_base"*
  %67 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %66, i32 0, i32 1
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8
  %69 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %70 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %69, i32 0, i32 0
  %71 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %72 = bitcast %"class.std::function"* %71 to %"class.std::_Function_base"*
  %73 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %72, i32 0, i32 0
  %74 = invoke zeroext i1 %68(%"union.std::_Any_data"* dereferenceable(16) %70, %"union.std::_Any_data"* dereferenceable(16) %73, i32 2)
          to label %75 unwind label %86

; <label>:75:                                     ; preds = %64
  %76 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %77 = getelementptr inbounds %"class.std::function", %"class.std::function"* %76, i32 0, i32 1
  %78 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %77, align 8
  %79 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %78, i64 (%"union.std::_Any_data"*, i64*, i64*)** %79, align 8
  %80 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %81 = bitcast %"class.std::function"* %80 to %"class.std::_Function_base"*
  %82 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %81, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8
  %84 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %85 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %84, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8
  br label %91

; <label>:86:                                     ; preds = %64
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %31, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %32, align 4
  %90 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %90) #3
  br label %92

; <label>:91:                                     ; preds = %75, %63
  ret void

; <label>:92:                                     ; preds = %86
  %93 = load i8*, i8** %31, align 8
  %94 = load i32, i32* %32, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %28, %2
  %98 = alloca %"class.std::function"*, align 8
  %99 = alloca %"class.std::function"*, align 8
  %100 = alloca i8*
  %101 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %98, align 8
  store %"class.std::function"* %1, %"class.std::function"** %99, align 8
  %102 = load %"class.std::function"*, %"class.std::function"** %98, align 8
  %103 = bitcast %"class.std::function"* %102 to %"struct.std::_Maybe_unary_or_binary_function"*
  %104 = bitcast %"class.std::function"* %102 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %104)
  %105 = load %"class.std::function"*, %"class.std::function"** %99, align 8
  %106 = call zeroext i1 @_ZNKSt8functionIFlllEEcvbEv(%"class.std::function"* %105) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFlliEEC2ERKS1_(%"class.std::function.6"*, %"class.std::function.6"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.6"*, align 8
  %4 = alloca %"class.std::function.6"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function.6"* %0, %"class.std::function.6"** %3, align 8
  store %"class.std::function.6"* %1, %"class.std::function.6"** %4, align 8
  %7 = load %"class.std::function.6"*, %"class.std::function.6"** %3, align 8
  %8 = bitcast %"class.std::function.6"* %7 to %"struct.std::_Maybe_unary_or_binary_function.7"*
  %9 = bitcast %"class.std::function.6"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function.6"*, %"class.std::function.6"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFlliEEcvbEv(%"class.std::function.6"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function.6"*, %"class.std::function.6"** %4, align 8
  %14 = bitcast %"class.std::function.6"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function.6"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function.6"*, %"class.std::function.6"** %4, align 8
  %20 = bitcast %"class.std::function.6"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function.6"*, %"class.std::function.6"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %26, i64 (%"union.std::_Any_data"*, i64*, i32*)** %27, align 8
  %28 = load %"class.std::function.6"*, %"class.std::function.6"** %4, align 8
  %29 = bitcast %"class.std::function.6"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function.6"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function.6"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
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
  store i32 -219282982, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -219282982, label %18
    i32 94482648, label %38
    i32 -378443215, label %83
    i32 2114604217, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %125

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
  %37 = select i1 %35, i32 94482648, i32 2114604217
  store i32 %37, i32* %14
  br label %125

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %44 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, -6257871719378112435
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -6257871719378112435
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.223
  %57 = load i32, i32* @y.224
  %58 = add i32 %56, -1772006220
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1772006220
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -378443215, i32 2114604217
  store i32 %82, i32* %14
  br label %125

; <label>:83:                                     ; preds = %15
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %15
  %86 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8
  %92 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %91 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = add i64 %96, 6703285973367265255
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 6703285973367265255
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = add i64 %96, 9104788137402857035
  %104 = sub i64 %103, %97
  %105 = sub i64 %104, 9104788137402857035
  %106 = sub i64 %96, %97
  %107 = shl i64 %105, 8
  %108 = shl i64 %105, 8
  %109 = add i64 0, -6869682673478569460
  %110 = sub i64 %109, %105
  %111 = sub i64 %110, -6869682673478569460
  %112 = sub i64 0, %105
  %113 = add i64 %111, 5842179208607735113
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 5842179208607735113
  %116 = add i64 %111, 8
  %117 = sub i64 0, %105
  %118 = add i64 0, %117
  %119 = sub i64 0, %105
  %120 = add i64 %118, 5777535155599460869
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 5777535155599460869
  %123 = add i64 %118, 8
  %124 = sdiv exact i64 %105, 8
  store i32 94482648, i32* %14
  br label %125

; <label>:125:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6assignEmRKl(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.225
  %7 = load i32, i32* @y.226
  %8 = sub i32 %6, -1467443265
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1467443265
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1067345071, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1067345071, label %20
    i32 -98587521, label %28
    i32 140426227, label %62
    i32 -1993359857, label %63
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
  %27 = select i1 %25, i32 -98587521, i32 -1993359857
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64*, i64** %31, align 8
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector"* %32, i64 %33, i64* dereferenceable(8) %34)
  %35 = load i32, i32* @x.225
  %36 = load i32, i32* @y.226
  %37 = add i32 %35, -491373614
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -491373614
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 140426227, i32 -1993359857
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i64* %2, i64** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = load i64*, i64** %66, align 8
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector"* %67, i64 %68, i64* dereferenceable(8) %69)
  store i32 -98587521, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt6vectorIlSaIlEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::_Function_base"*
  %6 = alloca %"class.std::function"*
  %7 = alloca %"class.std::function"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load %"class.std::function"*, %"class.std::function"** %7, align 8
  store %"class.std::function"* %10, %"class.std::function"** %6
  %11 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %12 = bitcast %"class.std::function"* %11 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %12, %"class.std::_Function_base"** %5
  %13 = alloca i32
  store i32 -1635139391, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1635139391, label %17
    i32 763669606, label %21
    i32 -1399237188, label %37
    i32 -820659096, label %53
    i32 1936192946, label %54
    i32 -355979540, label %82
    i32 957317980, label %107
    i32 546865902, label %109
    i32 473275309, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %5
  %19 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %18)
  %20 = select i1 %19, i32 763669606, i32 1936192946
  store i32 %20, i32* %13
  br label %120

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.231
  %23 = load i32, i32* @y.232
  %24 = sub i32 %22, -63746082
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -63746082
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1399237188, i32 546865902
  store i32 %36, i32* %13
  br label %120

; <label>:37:                                     ; preds = %14
  call void @_ZSt25__throw_bad_function_callv() #12
  %38 = load i32, i32* @x.231
  %39 = load i32, i32* @y.232
  %40 = add i32 %38, 1475910123
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1475910123
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -820659096, i32 546865902
  store i32 %52, i32* %13
  br label %120

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.231
  %56 = load i32, i32* @y.232
  %57 = sub i32 %55, -1498402430
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1498402430
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -355979540, i32 473275309
  store i32 %81, i32* %13
  br label %120

; <label>:82:                                     ; preds = %14
  %83 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %84 = getelementptr inbounds %"class.std::function", %"class.std::function"* %83, i32 0, i32 1
  %85 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %84, align 8
  %86 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %87 = bitcast %"class.std::function"* %86 to %"class.std::_Function_base"*
  %88 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %87, i32 0, i32 0
  %89 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %90 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %91 = call i64 %85(%"union.std::_Any_data"* dereferenceable(16) %88, i64* dereferenceable(8) %89, i64* dereferenceable(8) %90)
  store i64 %91, i64* %4
  %92 = load i32, i32* @x.231
  %93 = load i32, i32* @y.232
  %94 = sub i32 %92, 85756967
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 85756967
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 957317980, i32 473275309
  store i32 %106, i32* %13
  br label %120

; <label>:107:                                    ; preds = %14
  %108 = load volatile i64, i64* %4
  ret i64 %108

; <label>:109:                                    ; preds = %14
  call void @_ZSt25__throw_bad_function_callv() #12
  store i32 -1399237188, i32* %13
  br label %120

; <label>:110:                                    ; preds = %14
  %111 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %112 = getelementptr inbounds %"class.std::function", %"class.std::function"* %111, i32 0, i32 1
  %113 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %112, align 8
  %114 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %115 = bitcast %"class.std::function"* %114 to %"class.std::_Function_base"*
  %116 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %115, i32 0, i32 0
  %117 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %118 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %119 = call i64 %113(%"union.std::_Any_data"* dereferenceable(16) %116, i64* dereferenceable(8) %117, i64* dereferenceable(8) %118)
  store i32 -355979540, i32* %13
  br label %120

; <label>:120:                                    ; preds = %110, %109, %82, %54, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.235
  %5 = load i32, i32* @y.236
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
  store i32 -1307130512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1307130512, label %17
    i32 744895196, label %37
    i32 -666321931, label %70
    i32 -1839483569, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %78

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
  %36 = select i1 %34, i32 744895196, i32 -1839483569
  store i32 %36, i32* %13
  br label %78

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %39, i32 0, i32 0
  store i64* null, i64** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %39, i32 0, i32 1
  store i64* null, i64** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %39, i32 0, i32 2
  store i64* null, i64** %43, align 8
  %44 = load i32, i32* @x.235
  %45 = load i32, i32* @y.236
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -666321931, i32 -1839483569
  store i32 %69, i32* %13
  br label %78

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %14
  %72 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %72, align 8
  %73 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %72, align 8
  %74 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73 to %"class.std::allocator"*
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73, i32 0, i32 0
  store i64* null, i64** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73, i32 0, i32 1
  store i64* null, i64** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73, i32 0, i32 2
  store i64* null, i64** %77, align 8
  store i32 744895196, i32* %13
  br label %78

; <label>:78:                                     ; preds = %71, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFlllEEcvbEv(%"class.std::function"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %18

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 false, %7
  %9 = xor i1 false, true
  %10 = and i1 %5, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, false
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %5, true
  ret i1 %16

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.237
  %20 = load i32, i32* @y.238
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %74

; <label>:44:                                     ; preds = %18, %74
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  %47 = load i32, i32* @x.237
  %48 = load i32, i32* @y.238
  %49 = sub i32 %47, 1054604219
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1054604219
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  br i1 %71, label %73, label %74

; <label>:73:                                     ; preds = %44
  unreachable

; <label>:74:                                     ; preds = %44, %18
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  br label %44
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
  %8 = and i1 false, %7
  %9 = xor i1 false, true
  %10 = and i1 %6, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, false
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %6, true
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFlliEEcvbEv(%"class.std::function.6"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.241
  %3 = load i32, i32* @y.242
  %4 = sub i32 %2, 444656621
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 444656621
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %45

; <label>:16:                                     ; preds = %1, %45
  %17 = alloca %"class.std::function.6"*, align 8
  store %"class.std::function.6"* %0, %"class.std::function.6"** %17, align 8
  %18 = load %"class.std::function.6"*, %"class.std::function.6"** %17, align 8
  %19 = bitcast %"class.std::function.6"* %18 to %"class.std::_Function_base"*
  %20 = load i32, i32* @x.241
  %21 = load i32, i32* @y.242
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %45

; <label>:33:                                     ; preds = %16
  %34 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %19)
          to label %35 unwind label %42

; <label>:35:                                     ; preds = %33
  %36 = xor i1 %34, true
  %37 = and i1 true, %36
  %38 = xor i1 true, true
  %39 = and i1 %34, %38
  %40 = or i1 %37, %39
  %41 = xor i1 %34, true
  ret i1 %40

; <label>:42:                                     ; preds = %33
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #11
  unreachable

; <label>:45:                                     ; preds = %16, %1
  %46 = alloca %"class.std::function.6"*, align 8
  store %"class.std::function.6"* %0, %"class.std::function.6"** %46, align 8
  %47 = load %"class.std::function.6"*, %"class.std::function.6"** %46, align 8
  %48 = bitcast %"class.std::function.6"* %47 to %"class.std::_Function_base"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.243
  %14 = load i32, i32* @y.244
  %15 = add i32 %13, 481769454
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 481769454
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1176632760, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %268
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1176632760, label %27
    i32 -1609690152, label %47
    i32 154787475, label %89
    i32 1751202707, label %92
    i32 431238258, label %108
    i32 -1129232241, label %115
    i32 -1113383181, label %155
    i32 -1059056702, label %167
    i32 -163944469, label %183
    i32 -78273010, label %199
    i32 2060869000, label %200
    i32 1610488053, label %227
    i32 1524221074, label %254
    i32 723786161, label %255
    i32 2102479811, label %266
    i32 -1625424438, label %267
  ]

; <label>:26:                                     ; preds = %24
  br label %268

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1609690152, i32 723786161
  store i32 %46, i32* %23
  br label %268

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::vector"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %51, %"class.std::vector"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %48, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %2, i64** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %5
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %60 = call i64 @_ZNKSt6vectorIlSaIlEE8capacityEv(%"class.std::vector"* %59) #3
  %61 = icmp ugt i64 %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.243
  %63 = load i32, i32* @y.244
  %64 = add i32 %62, -1508076693
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1508076693
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 154787475, i32 723786161
  store i32 %88, i32* %23
  br label %268

; <label>:89:                                     ; preds = %24
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 1751202707, i32 431238258
  store i32 %91, i32* %23
  br label %268

; <label>:92:                                     ; preds = %24
  %93 = load volatile i64*, i64** %10
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64**, i64*** %9
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %98 = bitcast %"class.std::vector"* %97 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* %100, i64 %94, i64* dereferenceable(8) %96, %"class.std::allocator"* dereferenceable(1) %99)
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %103, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24) %106) #3
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %107) #3
  store i32 2060869000, i32* %23
  br label %268

; <label>:108:                                    ; preds = %24
  %109 = load volatile i64*, i64** %10
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %112 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %111) #3
  %113 = icmp ugt i64 %110, %112
  %114 = select i1 %113, i32 -1129232241, i32 -1113383181
  store i32 %114, i32* %23
  br label %268

; <label>:115:                                    ; preds = %24
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %117 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %116) #3
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  store i64* %117, i64** %119, align 8
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %121 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* %120) #3
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  store i64* %121, i64** %123, align 8
  %124 = load volatile i64**, i64*** %9
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_(i64* %128, i64* %131, i64* dereferenceable(8) %125)
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %133 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64*, i64** %10
  %138 = load i64, i64* %137, align 8
  %139 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %140 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %139) #3
  %141 = sub i64 %138, -5437714776422375686
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -5437714776422375686
  %144 = sub i64 %138, %140
  %145 = load volatile i64**, i64*** %9
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %148) #3
  %150 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %136, i64 %143, i64* dereferenceable(8) %146, %"class.std::allocator"* dereferenceable(1) %149)
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %152 = bitcast %"class.std::vector"* %151 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %153, i32 0, i32 1
  store i64* %150, i64** %154, align 8
  store i32 -1059056702, i32* %23
  br label %268

; <label>:155:                                    ; preds = %24
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %157 = bitcast %"class.std::vector"* %156 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64*, i64** %10
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64**, i64*** %9
  %164 = load i64*, i64** %163, align 8
  %165 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %160, i64 %162, i64* dereferenceable(8) %164)
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"* %166, i64* %165) #3
  store i32 -1059056702, i32* %23
  br label %268

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @x.243
  %169 = load i32, i32* @y.244
  %170 = sub i32 %168, -1176715306
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1176715306
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -163944469, i32 2102479811
  store i32 %182, i32* %23
  br label %268

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.243
  %185 = load i32, i32* @y.244
  %186 = sub i32 %184, -1542809494
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1542809494
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -78273010, i32 2102479811
  store i32 %198, i32* %23
  br label %268

; <label>:199:                                    ; preds = %24
  store i32 2060869000, i32* %23
  br label %268

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* @x.243
  %202 = load i32, i32* @y.244
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1610488053, i32 -1625424438
  store i32 %226, i32* %23
  br label %268

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* @x.243
  %229 = load i32, i32* @y.244
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 1524221074, i32 -1625424438
  store i32 %253, i32* %23
  br label %268

; <label>:254:                                    ; preds = %24
  ret void

; <label>:255:                                    ; preds = %24
  %256 = alloca %"class.std::vector"*, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64*, align 8
  %259 = alloca %"class.std::vector", align 8
  %260 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %256, align 8
  store i64 %1, i64* %257, align 8
  store i64* %2, i64** %258, align 8
  %262 = load %"class.std::vector"*, %"class.std::vector"** %256, align 8
  %263 = load i64, i64* %257, align 8
  %264 = call i64 @_ZNKSt6vectorIlSaIlEE8capacityEv(%"class.std::vector"* %262) #3
  %265 = icmp ugt i64 %263, %264
  store i32 -1609690152, i32* %23
  br label %268

; <label>:266:                                    ; preds = %24
  store i32 -163944469, i32* %23
  br label %268

; <label>:267:                                    ; preds = %24
  store i32 1610488053, i32* %23
  br label %268

; <label>:268:                                    ; preds = %267, %266, %255, %227, %200, %199, %183, %167, %155, %115, %108, %92, %89, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
  %7 = sub i32 %5, 1837205734
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1837205734
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 743509883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 743509883, label %19
    i32 -1588198611, label %27
    i32 144251282, label %72
    i32 369684822, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1588198611, i32 369684822
  store i32 %26, i32* %15
  br label %120

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %31, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = ptrtoint i64* %33 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, 3609916667771693276
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 3609916667771693276
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.245
  %46 = load i32, i32* @y.246
  %47 = add i32 %45, -634207379
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -634207379
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
  %71 = select i1 %69, i32 144251282, i32 369684822
  store i32 %71, i32* %15
  br label %120

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %80 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, 5131257302728022677
  %88 = sub i64 %87, %85
  %89 = add i64 %88, 5131257302728022677
  %90 = sub i64 0, %85
  %91 = sub i64 0, %89
  %92 = sub i64 0, %86
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %86
  %96 = sub i64 %85, 7597304301170471288
  %97 = sub i64 %96, %86
  %98 = add i64 %97, 7597304301170471288
  %99 = sub i64 %85, %86
  %100 = add i64 %98, 6975455020933401884
  %101 = sub i64 %100, 8
  %102 = sub i64 %101, 6975455020933401884
  %103 = sub i64 %98, 8
  %104 = mul i64 %102, 8
  %105 = shl i64 %98, 8
  %106 = add i64 0, -7800024351676930259
  %107 = sub i64 %106, %98
  %108 = sub i64 %107, -7800024351676930259
  %109 = sub i64 0, %98
  %110 = add i64 %108, 4243169046049222114
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 4243169046049222114
  %113 = add i64 %108, 8
  %114 = add i64 %98, -1956589907174181305
  %115 = sub i64 %114, 8
  %116 = sub i64 %115, -1956589907174181305
  %117 = sub i64 %98, 8
  %118 = mul i64 %116, 8
  %119 = sdiv exact i64 %98, 8
  store i32 -1588198611, i32* %15
  br label %120

; <label>:120:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = sub i32 %5, -462599638
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -462599638
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -686635559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -686635559, label %19
    i32 1993788417, label %39
    i32 -1838044170, label %67
    i32 -1375284401, label %68
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
  %38 = select i1 %36, i32 1993788417, i32 -1375284401
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %43, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %46, i64** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %49, i64** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.247
  %53 = load i32, i32* @y.248
  %54 = sub i32 %52, 1901145814
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1901145814
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1838044170, i32 -1375284401
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %70 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %69, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %69, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73, i32 0, i32 0
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %72, i64** dereferenceable(8) %74) #3
  %75 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %71, i32 0, i32 1
  %76 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %70, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %76, i32 0, i32 1
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %75, i64** dereferenceable(8) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %71, i32 0, i32 2
  %79 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %70, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %79, i32 0, i32 2
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %78, i64** dereferenceable(8) %80) #3
  store i32 1993788417, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.249
  %7 = load i32, i32* @y.250
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
  store i32 1114894086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1114894086, label %19
    i32 1738468185, label %39
    i32 -36901970, label %72
    i32 111958651, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 1738468185, i32 111958651
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %1, i64** %46, align 8
  store i64* %2, i64** %42, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %50)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %55)
  %57 = load i64*, i64** %42, align 8
  call void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %51, i64* %56, i64* dereferenceable(8) %57)
  %58 = load i32, i32* @x.249
  %59 = load i32, i32* @y.250
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -36901970, i32 111958651
  store i32 %71, i32* %15
  br label %92

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i64* %0, i64** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %76, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %84)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %89)
  %91 = load i64*, i64** %76, align 8
  call void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %85, i64* %90, i64* dereferenceable(8) %91)
  store i32 1738468185, i32* %15
  br label %92

; <label>:92:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #5 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -1410464963, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1410464963, label %14
    i32 712434530, label %19
    i32 -318936304, label %22
    i32 347527558, label %49
    i32 -2033063070, label %66
    i32 569076074, label %67
    i32 184085855, label %95
    i32 16040023, label %110
    i32 -1710132358, label %111
    i32 -1158843148, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 712434530, i32 569076074
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -318936304, i32* %10
  br label %115

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.261
  %24 = load i32, i32* @y.262
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 347527558, i32 -1710132358
  store i32 %48, i32* %10
  br label %115

; <label>:49:                                     ; preds = %11
  %50 = load i64*, i64** %4, align 8
  %51 = getelementptr inbounds i64, i64* %50, i32 1
  store i64* %51, i64** %4, align 8
  %52 = load i32, i32* @x.261
  %53 = load i32, i32* @y.262
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2033063070, i32 -1710132358
  store i32 %65, i32* %10
  br label %115

; <label>:66:                                     ; preds = %11
  store i32 -1410464963, i32* %10
  br label %115

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.261
  %69 = load i32, i32* @y.262
  %70 = add i32 %68, 209989023
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 209989023
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
  %94 = select i1 %92, i32 184085855, i32 -1158843148
  store i32 %94, i32* %10
  br label %115

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.261
  %97 = load i32, i32* @y.262
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 16040023, i32 -1158843148
  store i32 %109, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  ret void

; <label>:111:                                    ; preds = %11
  %112 = load i64*, i64** %4, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  store i64* %113, i64** %4, align 8
  store i32 347527558, i32* %10
  br label %115

; <label>:114:                                    ; preds = %11
  store i32 184085855, i32* %10
  br label %115

; <label>:115:                                    ; preds = %114, %111, %95, %67, %66, %49, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = add i32 %5, -191732212
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -191732212
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -853706006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -853706006, label %19
    i32 1619476301, label %39
    i32 1180801657, label %62
    i32 -1285955916, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1619476301, i32 -1285955916
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.263
  %49 = load i32, i32* @y.264
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1180801657, i32 -1285955916
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64* %71)
  store i32 1619476301, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.265
  %6 = load i32, i32* @y.266
  %7 = sub i32 %5, -1444447870
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1444447870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 994577202, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 994577202, label %19
    i32 -843568954, label %27
    i32 -410774972, label %47
    i32 -1480009551, label %49
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
  %26 = select i1 %24, i32 -843568954, i32 -1480009551
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.265
  %33 = load i32, i32* @y.266
  %34 = add i32 %32, -1136972424
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1136972424
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -410774972, i32 -1480009551
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i64* %0, i64** %51, align 8
  %52 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %53 = load i64*, i64** %52, align 8
  store i32 -843568954, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
  %7 = sub i32 %5, -1082906865
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1082906865
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1287590905, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1287590905, label %19
    i32 1599924395, label %39
    i32 1530758340, label %58
    i32 2136099749, label %60
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
  %38 = select i1 %36, i32 1599924395, i32 2136099749
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64** %42, i64*** %2
  %43 = load i32, i32* @x.267
  %44 = load i32, i32* @y.268
  %45 = add i32 %43, -2006445633
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2006445633
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1530758340, i32 2136099749
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64**, i64*** %2
  ret i64** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 1599924395, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree*, i32, i32, i64* dereferenceable(8), i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %class.LazySegTree*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.271
  %21 = load i32, i32* @y.272
  %22 = add i32 %20, 556908310
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 556908310
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1225527649, i32* %30
  br label %31

; <label>:31:                                     ; preds = %7, %636
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1225527649, label %34
    i32 -585351239, label %54
    i32 -1849202465, label %99
    i32 1270955199, label %102
    i32 1063757939, label %109
    i32 -1548132258, label %118
    i32 655672468, label %125
    i32 -41759918, label %153
    i32 888456854, label %174
    i32 398318176, label %177
    i32 1085916455, label %193
    i32 1478267124, label %259
    i32 -789507080, label %260
    i32 -1648037429, label %287
    i32 -113493791, label %362
    i32 840642019, label %363
    i32 -553456376, label %366
    i32 660033763, label %401
    i32 530364216, label %407
    i32 421777813, label %460
  ]

; <label>:33:                                     ; preds = %31
  br label %636

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -585351239, i32 -553456376
  store i32 %53, i32* %30
  br label %636

; <label>:54:                                     ; preds = %31
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca %class.LazySegTree*, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i64*, align 8
  store i64** %59, i64*** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  store %class.LazySegTree* %0, %class.LazySegTree** %56, align 8
  %63 = load volatile i32*, i32** %16
  store i32 %1, i32* %63, align 4
  %64 = load volatile i32*, i32** %15
  store i32 %2, i32* %64, align 4
  %65 = load volatile i64**, i64*** %14
  store i64* %3, i64** %65, align 8
  %66 = load volatile i32*, i32** %13
  store i32 %4, i32* %66, align 4
  %67 = load volatile i32*, i32** %12
  store i32 %5, i32* %67, align 4
  %68 = load volatile i32*, i32** %11
  store i32 %6, i32* %68, align 4
  %69 = load %class.LazySegTree*, %class.LazySegTree** %56, align 8
  store %class.LazySegTree* %69, %class.LazySegTree** %10
  %70 = load volatile i32*, i32** %13
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %11
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %12
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %73, %76
  %78 = sub nsw i32 %73, %75
  %79 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %79, i32 %71, i32 %77)
  %80 = load volatile i32*, i32** %11
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %16
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %81, %83
  store i1 %84, i1* %9
  %85 = load i32, i32* @x.271
  %86 = load i32, i32* @y.272
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1849202465, i32 -553456376
  store i32 %98, i32* %30
  br label %636

; <label>:99:                                     ; preds = %31
  %100 = load volatile i1, i1* %9
  %101 = select i1 %100, i32 1063757939, i32 1270955199
  store i32 %101, i32* %30
  br label %636

; <label>:102:                                    ; preds = %31
  %103 = load volatile i32*, i32** %15
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %12
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 1063757939, i32 -1548132258
  store i32 %108, i32* %30
  br label %636

; <label>:109:                                    ; preds = %31
  %110 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %111 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %110, i32 0, i32 1
  %112 = load volatile i32*, i32** %13
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %111, i64 %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %17
  store i64 %116, i64* %117, align 8
  store i32 840642019, i32* %30
  br label %636

; <label>:118:                                    ; preds = %31
  %119 = load volatile i32*, i32** %16
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 655672468, i32 -789507080
  store i32 %124, i32* %30
  br label %636

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* @x.271
  %127 = load i32, i32* @y.272
  %128 = add i32 %126, -185038924
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -185038924
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -41759918, i32 660033763
  store i32 %152, i32* %30
  br label %636

; <label>:153:                                    ; preds = %31
  %154 = load volatile i32*, i32** %11
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %15
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %155, %157
  store i1 %158, i1* %8
  %159 = load i32, i32* @x.271
  %160 = load i32, i32* @y.272
  %161 = add i32 %159, 2053727701
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2053727701
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 888456854, i32 660033763
  store i32 %173, i32* %30
  br label %636

; <label>:174:                                    ; preds = %31
  %175 = load volatile i1, i1* %8
  %176 = select i1 %175, i32 398318176, i32 -789507080
  store i32 %176, i32* %30
  br label %636

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* @x.271
  %179 = load i32, i32* @y.272
  %180 = add i32 %178, 2019066733
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2019066733
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1085916455, i32 530364216
  store i32 %192, i32* %30
  br label %636

; <label>:193:                                    ; preds = %31
  %194 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %195 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %194, i32 0, i32 5
  %196 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %197 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %196, i32 0, i32 2
  %198 = load volatile i32*, i32** %13
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %197, i64 %200) #3
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64**, i64*** %14
  %204 = load i64*, i64** %203, align 8
  %205 = load i64, i64* %204, align 8
  %206 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %195, i64 %202, i64 %205)
  %207 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %208 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %207, i32 0, i32 2
  %209 = load volatile i32*, i32** %13
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %208, i64 %211) #3
  store i64 %206, i64* %212, align 8
  %213 = load volatile i32*, i32** %13
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %11
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %12
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %216, 225589935
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 225589935
  %222 = sub nsw i32 %216, %218
  %223 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %223, i32 %214, i32 %221)
  %224 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %225 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %224, i32 0, i32 1
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %225, i64 %228) #3
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %17
  store i64 %230, i64* %231, align 8
  %232 = load i32, i32* @x.271
  %233 = load i32, i32* @y.272
  %234 = sub i32 %232, 599044815
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 599044815
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1478267124, i32 530364216
  store i32 %258, i32* %30
  br label %636

; <label>:259:                                    ; preds = %31
  store i32 840642019, i32* %30
  br label %636

; <label>:260:                                    ; preds = %31
  %261 = load i32, i32* @x.271
  %262 = load i32, i32* @y.272
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1648037429, i32 421777813
  store i32 %286, i32* %30
  br label %636

; <label>:287:                                    ; preds = %31
  %288 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %289 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %288, i32 0, i32 3
  %290 = load volatile i32*, i32** %16
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %15
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i64**, i64*** %14
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile i32*, i32** %13
  %297 = load i32, i32* %296, align 4
  %298 = mul nsw i32 2, %297
  %299 = load volatile i32*, i32** %12
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %12
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %11
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %302, 453896312
  %306 = add i32 %305, %304
  %307 = sub i32 %306, 453896312
  %308 = add nsw i32 %302, %304
  %309 = ashr i32 %307, 1
  %310 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %311 = call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %310, i32 %291, i32 %293, i64* dereferenceable(8) %295, i32 %298, i32 %300, i32 %309)
  %312 = load volatile i32*, i32** %16
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %15
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i64**, i64*** %14
  %317 = load i64*, i64** %316, align 8
  %318 = load volatile i32*, i32** %13
  %319 = load i32, i32* %318, align 4
  %320 = mul nsw i32 2, %319
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = load volatile i32*, i32** %12
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %11
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %327, 1662475920
  %331 = add i32 %330, %329
  %332 = add i32 %331, 1662475920
  %333 = add nsw i32 %327, %329
  %334 = ashr i32 %332, 1
  %335 = load volatile i32*, i32** %11
  %336 = load i32, i32* %335, align 4
  %337 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %338 = call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %337, i32 %313, i32 %315, i64* dereferenceable(8) %317, i32 %324, i32 %334, i32 %336)
  %339 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %289, i64 %311, i64 %338)
  %340 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %341 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %340, i32 0, i32 1
  %342 = load volatile i32*, i32** %13
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %341, i64 %344) #3
  store i64 %339, i64* %345, align 8
  %346 = load volatile i64*, i64** %17
  store i64 %339, i64* %346, align 8
  %347 = load i32, i32* @x.271
  %348 = load i32, i32* @y.272
  %349 = add i32 %347, -944962037
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -944962037
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -113493791, i32 421777813
  store i32 %361, i32* %30
  br label %636

; <label>:362:                                    ; preds = %31
  store i32 840642019, i32* %30
  br label %636

; <label>:363:                                    ; preds = %31
  %364 = load volatile i64*, i64** %17
  %365 = load i64, i64* %364, align 8
  ret i64 %365

; <label>:366:                                    ; preds = %31
  %367 = alloca i64, align 8
  %368 = alloca %class.LazySegTree*, align 8
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i64*, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %368, align 8
  store i32 %1, i32* %369, align 4
  store i32 %2, i32* %370, align 4
  store i64* %3, i64** %371, align 8
  store i32 %4, i32* %372, align 4
  store i32 %5, i32* %373, align 4
  store i32 %6, i32* %374, align 4
  %375 = load %class.LazySegTree*, %class.LazySegTree** %368, align 8
  %376 = load i32, i32* %372, align 4
  %377 = load i32, i32* %374, align 4
  %378 = load i32, i32* %373, align 4
  %379 = add i32 %377, -417874446
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -417874446
  %382 = sub i32 %377, %378
  %383 = mul i32 %381, %378
  %384 = add i32 %377, 876722351
  %385 = sub i32 %384, %378
  %386 = sub i32 %385, 876722351
  %387 = sub i32 %377, %378
  %388 = mul i32 %386, %378
  %389 = sub i32 0, %377
  %390 = add i32 0, %389
  %391 = sub i32 0, %377
  %392 = sub i32 0, %378
  %393 = sub i32 %390, %392
  %394 = add i32 %390, %378
  %395 = sub i32 0, %378
  %396 = add i32 %377, %395
  %397 = sub nsw i32 %377, %378
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %375, i32 %376, i32 %396)
  %398 = load i32, i32* %374, align 4
  %399 = load i32, i32* %369, align 4
  %400 = icmp sle i32 %398, %399
  store i32 -585351239, i32* %30
  br label %636

; <label>:401:                                    ; preds = %31
  %402 = load volatile i32*, i32** %11
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %15
  %405 = load i32, i32* %404, align 4
  %406 = icmp sle i32 %403, %405
  store i32 -41759918, i32* %30
  br label %636

; <label>:407:                                    ; preds = %31
  %408 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %409 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %408, i32 0, i32 5
  %410 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %411 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %410, i32 0, i32 2
  %412 = load volatile i32*, i32** %13
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %411, i64 %414) #3
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64**, i64*** %14
  %418 = load i64*, i64** %417, align 8
  %419 = load i64, i64* %418, align 8
  %420 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %409, i64 %416, i64 %419)
  %421 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %422 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %421, i32 0, i32 2
  %423 = load volatile i32*, i32** %13
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %422, i64 %425) #3
  store i64 %420, i64* %426, align 8
  %427 = load volatile i32*, i32** %13
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %11
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %12
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %430, -82880206
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -82880206
  %436 = sub i32 %430, %432
  %437 = mul i32 %435, %432
  %438 = shl i32 %430, %432
  %439 = shl i32 %430, %432
  %440 = sub i32 0, -2118439066
  %441 = sub i32 %440, %430
  %442 = add i32 %441, -2118439066
  %443 = sub i32 0, %430
  %444 = sub i32 0, %432
  %445 = sub i32 %442, %444
  %446 = add i32 %442, %432
  %447 = add i32 %430, 1773991544
  %448 = sub i32 %447, %432
  %449 = sub i32 %448, 1773991544
  %450 = sub nsw i32 %430, %432
  %451 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %451, i32 %428, i32 %449)
  %452 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %453 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %452, i32 0, i32 1
  %454 = load volatile i32*, i32** %13
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %453, i64 %456) #3
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %17
  store i64 %458, i64* %459, align 8
  store i32 1085916455, i32* %30
  br label %636

; <label>:460:                                    ; preds = %31
  %461 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %462 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %461, i32 0, i32 3
  %463 = load volatile i32*, i32** %16
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %15
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i64**, i64*** %14
  %468 = load i64*, i64** %467, align 8
  %469 = load volatile i32*, i32** %13
  %470 = load i32, i32* %469, align 4
  %471 = add i32 2, -145644486
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -145644486
  %474 = sub i32 2, %470
  %475 = mul i32 %473, %470
  %476 = add i32 0, 1652629570
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, 1652629570
  %479 = sub i32 0, 2
  %480 = sub i32 0, %478
  %481 = sub i32 0, %470
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, %470
  %485 = sub i32 0, 108862752
  %486 = sub i32 %485, 2
  %487 = add i32 %486, 108862752
  %488 = sub i32 0, 2
  %489 = add i32 %487, -2139406117
  %490 = add i32 %489, %470
  %491 = sub i32 %490, -2139406117
  %492 = add i32 %487, %470
  %493 = shl i32 2, %470
  %494 = sub i32 0, %470
  %495 = add i32 2, %494
  %496 = sub i32 2, %470
  %497 = mul i32 %495, %470
  %498 = mul nsw i32 2, %470
  %499 = load volatile i32*, i32** %12
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %12
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %11
  %504 = load i32, i32* %503, align 4
  %505 = shl i32 %502, %504
  %506 = sub i32 0, %502
  %507 = add i32 0, %506
  %508 = sub i32 0, %502
  %509 = add i32 %507, 369407024
  %510 = add i32 %509, %504
  %511 = sub i32 %510, 369407024
  %512 = add i32 %507, %504
  %513 = shl i32 %502, %504
  %514 = sub i32 %502, 1046863843
  %515 = sub i32 %514, %504
  %516 = add i32 %515, 1046863843
  %517 = sub i32 %502, %504
  %518 = mul i32 %516, %504
  %519 = add i32 %502, -1526806480
  %520 = add i32 %519, %504
  %521 = sub i32 %520, -1526806480
  %522 = add nsw i32 %502, %504
  %523 = shl i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %521, %524
  %526 = sub i32 %521, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 0, %521
  %529 = add i32 0, %528
  %530 = sub i32 0, %521
  %531 = sub i32 0, 1
  %532 = sub i32 %529, %531
  %533 = add i32 %529, 1
  %534 = sub i32 0, 1702336875
  %535 = sub i32 %534, %521
  %536 = add i32 %535, 1702336875
  %537 = sub i32 0, %521
  %538 = sub i32 0, 1
  %539 = sub i32 %536, %538
  %540 = add i32 %536, 1
  %541 = add i32 %521, -2099208778
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2099208778
  %544 = sub i32 %521, 1
  %545 = mul i32 %543, 1
  %546 = shl i32 %521, 1
  %547 = sub i32 0, %521
  %548 = add i32 0, %547
  %549 = sub i32 0, %521
  %550 = add i32 %548, 740451159
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 740451159
  %553 = add i32 %548, 1
  %554 = sub i32 %521, 194284852
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 194284852
  %557 = sub i32 %521, 1
  %558 = mul i32 %556, 1
  %559 = ashr i32 %521, 1
  %560 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %561 = call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %560, i32 %464, i32 %466, i64* dereferenceable(8) %468, i32 %498, i32 %500, i32 %559)
  %562 = load volatile i32*, i32** %16
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %15
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i64**, i64*** %14
  %567 = load i64*, i64** %566, align 8
  %568 = load volatile i32*, i32** %13
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 2, %569
  %571 = mul nsw i32 2, %569
  %572 = shl i32 %571, 1
  %573 = add i32 %571, -1762187856
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1762187856
  %576 = sub i32 %571, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %571, %578
  %580 = add nsw i32 %571, 1
  %581 = load volatile i32*, i32** %12
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %11
  %584 = load i32, i32* %583, align 4
  %585 = shl i32 %582, %584
  %586 = shl i32 %582, %584
  %587 = sub i32 0, %584
  %588 = add i32 %582, %587
  %589 = sub i32 %582, %584
  %590 = mul i32 %588, %584
  %591 = shl i32 %582, %584
  %592 = sub i32 %582, -1034994841
  %593 = add i32 %592, %584
  %594 = add i32 %593, -1034994841
  %595 = add nsw i32 %582, %584
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %597, 1
  %600 = shl i32 %594, 1
  %601 = add i32 %594, -1519438304
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1519438304
  %604 = sub i32 %594, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 0, %594
  %607 = add i32 0, %606
  %608 = sub i32 0, %594
  %609 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add i32 %607, 1
  %614 = sub i32 0, 667006351
  %615 = sub i32 %614, %594
  %616 = add i32 %615, 667006351
  %617 = sub i32 0, %594
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = ashr i32 %594, 1
  %624 = load volatile i32*, i32** %11
  %625 = load i32, i32* %624, align 4
  %626 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %627 = call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* %626, i32 %563, i32 %565, i64* dereferenceable(8) %567, i32 %579, i32 %623, i32 %625)
  %628 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %462, i64 %561, i64 %627)
  %629 = load volatile %class.LazySegTree*, %class.LazySegTree** %10
  %630 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %629, i32 0, i32 1
  %631 = load volatile i32*, i32** %13
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %630, i64 %633) #3
  store i64 %628, i64* %634, align 8
  %635 = load volatile i64*, i64** %17
  store i64 %628, i64* %635, align 8
  store i32 -1648037429, i32* %30
  br label %636

; <label>:636:                                    ; preds = %460, %407, %401, %366, %362, %287, %260, %259, %193, %177, %174, %153, %125, %118, %109, %102, %99, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %class.LazySegTree*
  %8 = alloca %class.LazySegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %class.LazySegTree*, %class.LazySegTree** %8, align 8
  store %class.LazySegTree* %11, %class.LazySegTree** %7
  %12 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %13 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %12, i32 0, i32 2
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %13, i64 %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6
  %18 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %19 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %18, i32 0, i32 8
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %5
  %21 = alloca i32
  store i32 -667860703, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %492
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -667860703, label %25
    i32 1667052109, label %30
    i32 1834054285, label %45
    i32 -85265324, label %66
    i32 222603970, label %69
    i32 1696854693, label %84
    i32 1641894002, label %153
    i32 708330392, label %154
    i32 -1265087131, label %182
    i32 1766024733, label %230
    i32 1226730009, label %231
    i32 161437080, label %232
    i32 -31959878, label %238
    i32 1982901820, label %459
  ]

; <label>:24:                                     ; preds = %22
  br label %492

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %6
  %27 = load volatile i64, i64* %5
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 1667052109, i32 1226730009
  store i32 %29, i32* %21
  br label %492

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.273
  %32 = load i32, i32* @y.274
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1834054285, i32 161437080
  store i32 %44, i32* %21
  br label %492

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %48 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %46, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.273
  %52 = load i32, i32* @y.274
  %53 = add i32 %51, 1150390602
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1150390602
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -85265324, i32 161437080
  store i32 %65, i32* %21
  br label %492

; <label>:66:                                     ; preds = %22
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 222603970, i32 708330392
  store i32 %68, i32* %21
  br label %492

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.273
  %71 = load i32, i32* @y.274
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1696854693, i32 -31959878
  store i32 %83, i32* %21
  br label %492

; <label>:84:                                     ; preds = %22
  %85 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %86 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %85, i32 0, i32 5
  %87 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %88 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %87, i32 0, i32 2
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 2, %89
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %88, i64 %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %95 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %94, i32 0, i32 2
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %95, i64 %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %86, i64 %93, i64 %99)
  %101 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %102 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %101, i32 0, i32 2
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %102, i64 %105) #3
  store i64 %100, i64* %106, align 8
  %107 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %108 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %107, i32 0, i32 5
  %109 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %110 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %109, i32 0, i32 2
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 2, %111
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %110, i64 %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %122 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %121, i32 0, i32 2
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %122, i64 %124) #3
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %108, i64 %120, i64 %126)
  %128 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %129 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %128, i32 0, i32 2
  %130 = load i32, i32* %9, align 4
  %131 = mul nsw i32 2, %130
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %129, i64 %137) #3
  store i64 %127, i64* %138, align 8
  %139 = load i32, i32* @x.273
  %140 = load i32, i32* @y.274
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1641894002, i32 -31959878
  store i32 %152, i32* %21
  br label %492

; <label>:153:                                    ; preds = %22
  store i32 708330392, i32* %21
  br label %492

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.273
  %156 = load i32, i32* @y.274
  %157 = add i32 %155, 1128474086
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1128474086
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1265087131, i32 1982901820
  store i32 %181, i32* %21
  br label %492

; <label>:182:                                    ; preds = %22
  %183 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %184 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %183, i32 0, i32 4
  %185 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %186 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %185, i32 0, i32 1
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %186, i64 %188) #3
  %190 = load i64, i64* %189, align 8
  %191 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %192 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %191, i32 0, i32 6
  %193 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %194 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %193, i32 0, i32 2
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %194, i64 %196) #3
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %10, align 4
  %200 = call i64 @_ZNKSt8functionIFlliEEclEli(%"class.std::function.6"* %192, i64 %198, i32 %199)
  %201 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %184, i64 %190, i64 %200)
  %202 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %203 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %202, i32 0, i32 1
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %203, i64 %205) #3
  store i64 %201, i64* %206, align 8
  %207 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %208 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %207, i32 0, i32 8
  %209 = load i64, i64* %208, align 8
  %210 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %211 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %210, i32 0, i32 2
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %211, i64 %213) #3
  store i64 %209, i64* %214, align 8
  %215 = load i32, i32* @x.273
  %216 = load i32, i32* @y.274
  %217 = sub i32 %215, 1952765552
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1952765552
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1766024733, i32 1982901820
  store i32 %229, i32* %21
  br label %492

; <label>:230:                                    ; preds = %22
  store i32 1226730009, i32* %21
  br label %492

; <label>:231:                                    ; preds = %22
  ret void

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %9, align 4
  %234 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %235 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = icmp slt i32 %233, %236
  store i32 1834054285, i32* %21
  br label %492

; <label>:238:                                    ; preds = %22
  %239 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %240 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %239, i32 0, i32 5
  %241 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %242 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %241, i32 0, i32 2
  %243 = load i32, i32* %9, align 4
  %244 = add i32 2, -124441291
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -124441291
  %247 = sub i32 2, %243
  %248 = mul i32 %246, %243
  %249 = sub i32 0, 334985272
  %250 = sub i32 %249, 2
  %251 = add i32 %250, 334985272
  %252 = sub i32 0, 2
  %253 = sub i32 0, %251
  %254 = sub i32 0, %243
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add i32 %251, %243
  %258 = shl i32 2, %243
  %259 = add i32 2, -1703066434
  %260 = sub i32 %259, %243
  %261 = sub i32 %260, -1703066434
  %262 = sub i32 2, %243
  %263 = mul i32 %261, %243
  %264 = shl i32 2, %243
  %265 = shl i32 2, %243
  %266 = sub i32 0, 2
  %267 = add i32 0, %266
  %268 = sub i32 0, 2
  %269 = sub i32 %267, 2044660650
  %270 = add i32 %269, %243
  %271 = add i32 %270, 2044660650
  %272 = add i32 %267, %243
  %273 = mul nsw i32 2, %243
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %242, i64 %274) #3
  %276 = load i64, i64* %275, align 8
  %277 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %278 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %277, i32 0, i32 2
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %278, i64 %280) #3
  %282 = load i64, i64* %281, align 8
  %283 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %240, i64 %276, i64 %282)
  %284 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %285 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %284, i32 0, i32 2
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, -1578687875
  %288 = sub i32 %287, 2
  %289 = add i32 %288, -1578687875
  %290 = sub i32 0, 2
  %291 = sub i32 0, %286
  %292 = sub i32 %289, %291
  %293 = add i32 %289, %286
  %294 = sub i32 2, 781503483
  %295 = sub i32 %294, %286
  %296 = add i32 %295, 781503483
  %297 = sub i32 2, %286
  %298 = mul i32 %296, %286
  %299 = shl i32 2, %286
  %300 = sub i32 0, 2
  %301 = add i32 0, %300
  %302 = sub i32 0, 2
  %303 = sub i32 %301, 1764188654
  %304 = add i32 %303, %286
  %305 = add i32 %304, 1764188654
  %306 = add i32 %301, %286
  %307 = sub i32 0, 2
  %308 = add i32 0, %307
  %309 = sub i32 0, 2
  %310 = sub i32 0, %286
  %311 = sub i32 %308, %310
  %312 = add i32 %308, %286
  %313 = shl i32 2, %286
  %314 = add i32 0, -1548322744
  %315 = sub i32 %314, 2
  %316 = sub i32 %315, -1548322744
  %317 = sub i32 0, 2
  %318 = sub i32 0, %286
  %319 = sub i32 %316, %318
  %320 = add i32 %316, %286
  %321 = mul nsw i32 2, %286
  %322 = sext i32 %321 to i64
  %323 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %285, i64 %322) #3
  store i64 %283, i64* %323, align 8
  %324 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %325 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %324, i32 0, i32 5
  %326 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %327 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %326, i32 0, i32 2
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 0, 2
  %330 = add i32 0, %329
  %331 = sub i32 0, 2
  %332 = add i32 %330, -459649130
  %333 = add i32 %332, %328
  %334 = sub i32 %333, -459649130
  %335 = add i32 %330, %328
  %336 = sub i32 0, %328
  %337 = add i32 2, %336
  %338 = sub i32 2, %328
  %339 = mul i32 %337, %328
  %340 = shl i32 2, %328
  %341 = sub i32 0, -832167539
  %342 = sub i32 %341, 2
  %343 = add i32 %342, -832167539
  %344 = sub i32 0, 2
  %345 = sub i32 0, %343
  %346 = sub i32 0, %328
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, %328
  %350 = add i32 0, 1435204411
  %351 = sub i32 %350, 2
  %352 = sub i32 %351, 1435204411
  %353 = sub i32 0, 2
  %354 = add i32 %352, 1295451398
  %355 = add i32 %354, %328
  %356 = sub i32 %355, 1295451398
  %357 = add i32 %352, %328
  %358 = sub i32 0, -2045680033
  %359 = sub i32 %358, 2
  %360 = add i32 %359, -2045680033
  %361 = sub i32 0, 2
  %362 = sub i32 %360, -203809591
  %363 = add i32 %362, %328
  %364 = add i32 %363, -203809591
  %365 = add i32 %360, %328
  %366 = sub i32 0, 2
  %367 = add i32 0, %366
  %368 = sub i32 0, 2
  %369 = add i32 %367, 2032881919
  %370 = add i32 %369, %328
  %371 = sub i32 %370, 2032881919
  %372 = add i32 %367, %328
  %373 = mul nsw i32 2, %328
  %374 = shl i32 %373, 1
  %375 = shl i32 %373, 1
  %376 = sub i32 0, 1029120631
  %377 = sub i32 %376, %373
  %378 = add i32 %377, 1029120631
  %379 = sub i32 0, %373
  %380 = sub i32 %378, 595929512
  %381 = add i32 %380, 1
  %382 = add i32 %381, 595929512
  %383 = add i32 %378, 1
  %384 = sub i32 0, 1
  %385 = add i32 %373, %384
  %386 = sub i32 %373, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %373, %388
  %390 = add nsw i32 %373, 1
  %391 = sext i32 %389 to i64
  %392 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %327, i64 %391) #3
  %393 = load i64, i64* %392, align 8
  %394 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %395 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %394, i32 0, i32 2
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %395, i64 %397) #3
  %399 = load i64, i64* %398, align 8
  %400 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %325, i64 %393, i64 %399)
  %401 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %402 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %401, i32 0, i32 2
  %403 = load i32, i32* %9, align 4
  %404 = add i32 2, -583799180
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -583799180
  %407 = sub i32 2, %403
  %408 = mul i32 %406, %403
  %409 = sub i32 0, 2
  %410 = add i32 0, %409
  %411 = sub i32 0, 2
  %412 = sub i32 0, %410
  %413 = sub i32 0, %403
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, %403
  %417 = mul nsw i32 2, %403
  %418 = add i32 0, -1906518996
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1906518996
  %421 = sub i32 0, %417
  %422 = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, 1
  %427 = sub i32 0, %417
  %428 = add i32 0, %427
  %429 = sub i32 0, %417
  %430 = sub i32 0, 1
  %431 = sub i32 %428, %430
  %432 = add i32 %428, 1
  %433 = sub i32 0, -1762323817
  %434 = sub i32 %433, %417
  %435 = add i32 %434, -1762323817
  %436 = sub i32 0, %417
  %437 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 1
  %442 = shl i32 %417, 1
  %443 = sub i32 %417, 648835062
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 648835062
  %446 = sub i32 %417, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %417, 1446551359
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1446551359
  %451 = sub i32 %417, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 %417, -1342899159
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1342899159
  %456 = add nsw i32 %417, 1
  %457 = sext i32 %455 to i64
  %458 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %402, i64 %457) #3
  store i64 %400, i64* %458, align 8
  store i32 1696854693, i32* %21
  br label %492

; <label>:459:                                    ; preds = %22
  %460 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %461 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %460, i32 0, i32 4
  %462 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %463 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %462, i32 0, i32 1
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %463, i64 %465) #3
  %467 = load i64, i64* %466, align 8
  %468 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %469 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %468, i32 0, i32 6
  %470 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %471 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %470, i32 0, i32 2
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %471, i64 %473) #3
  %475 = load i64, i64* %474, align 8
  %476 = load i32, i32* %10, align 4
  %477 = call i64 @_ZNKSt8functionIFlliEEclEli(%"class.std::function.6"* %469, i64 %475, i32 %476)
  %478 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %461, i64 %467, i64 %477)
  %479 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %480 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %479, i32 0, i32 1
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %480, i64 %482) #3
  store i64 %478, i64* %483, align 8
  %484 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %485 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %484, i32 0, i32 8
  %486 = load i64, i64* %485, align 8
  %487 = load volatile %class.LazySegTree*, %class.LazySegTree** %7
  %488 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %487, i32 0, i32 2
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %488, i64 %490) #3
  store i64 %486, i64* %491, align 8
  store i32 -1265087131, i32* %21
  br label %492

; <label>:492:                                    ; preds = %459, %238, %232, %230, %182, %154, %153, %84, %69, %66, %45, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFlliEEclEli(%"class.std::function.6"*, i64, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function.6"*
  %6 = alloca %"class.std::function.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.std::function.6"* %0, %"class.std::function.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load %"class.std::function.6"*, %"class.std::function.6"** %6, align 8
  store %"class.std::function.6"* %9, %"class.std::function.6"** %5
  %10 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5
  %11 = bitcast %"class.std::function.6"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 1817144908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1817144908, label %16
    i32 1286136137, label %20
    i32 543369462, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 1286136137, i32 543369462
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5
  %23 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %22, i32 0, i32 1
  %24 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %23, align 8
  %25 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5
  %26 = bitcast %"class.std::function.6"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %30 = call i64 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i64* dereferenceable(8) %28, i32* dereferenceable(4) %29)
  ret i64 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %class.LazySegTree*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.277
  %19 = load i32, i32* @y.278
  %20 = sub i32 %18, 1400438659
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1400438659
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 230031364, i32* %28
  br label %29

; <label>:29:                                     ; preds = %6, %273
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 230031364, label %32
    i32 -1142310922, label %52
    i32 -145053979, label %96
    i32 1243896761, label %99
    i32 1275128505, label %106
    i32 1810971181, label %111
    i32 -1674593681, label %126
    i32 108054479, label %146
    i32 -1576357300, label %149
    i32 -2046632782, label %156
    i32 1690852121, label %165
    i32 1399775730, label %214
    i32 1965715961, label %217
    i32 796485929, label %267
  ]

; <label>:31:                                     ; preds = %29
  br label %273

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -1142310922, i32 1965715961
  store i32 %51, i32* %28
  br label %273

; <label>:52:                                     ; preds = %29
  %53 = alloca i64, align 8
  store i64* %53, i64** %15
  %54 = alloca %class.LazySegTree*, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  store %class.LazySegTree* %0, %class.LazySegTree** %54, align 8
  %60 = load volatile i32*, i32** %14
  store i32 %1, i32* %60, align 4
  %61 = load volatile i32*, i32** %13
  store i32 %2, i32* %61, align 4
  %62 = load volatile i32*, i32** %12
  store i32 %3, i32* %62, align 4
  %63 = load volatile i32*, i32** %11
  store i32 %4, i32* %63, align 4
  %64 = load volatile i32*, i32** %10
  store i32 %5, i32* %64, align 4
  %65 = load %class.LazySegTree*, %class.LazySegTree** %54, align 8
  store %class.LazySegTree* %65, %class.LazySegTree** %9
  %66 = load volatile i32*, i32** %12
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %10
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %11
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  %75 = load volatile %class.LazySegTree*, %class.LazySegTree** %9
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %75, i32 %67, i32 %73)
  %76 = load volatile i32*, i32** %10
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %14
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  store i1 %80, i1* %8
  %81 = load i32, i32* @x.277
  %82 = load i32, i32* @y.278
  %83 = add i32 %81, 1132287598
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1132287598
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -145053979, i32 1965715961
  store i32 %95, i32* %28
  br label %273

; <label>:96:                                     ; preds = %29
  %97 = load volatile i1, i1* %8
  %98 = select i1 %97, i32 1275128505, i32 1243896761
  store i32 %98, i32* %28
  br label %273

; <label>:99:                                     ; preds = %29
  %100 = load volatile i32*, i32** %13
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %11
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 1275128505, i32 1810971181
  store i32 %105, i32* %28
  br label %273

; <label>:106:                                    ; preds = %29
  %107 = load volatile %class.LazySegTree*, %class.LazySegTree** %9
  %108 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %107, i32 0, i32 7
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %15
  store i64 %109, i64* %110, align 8
  store i32 1399775730, i32* %28
  br label %273

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* @x.277
  %113 = load i32, i32* @y.278
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1674593681, i32 796485929
  store i32 %125, i32* %28
  br label %273

; <label>:126:                                    ; preds = %29
  %127 = load volatile i32*, i32** %14
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %11
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %128, %130
  store i1 %131, i1* %7
  %132 = load i32, i32* @x.277
  %133 = load i32, i32* @y.278
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 108054479, i32 796485929
  store i32 %145, i32* %28
  br label %273

; <label>:146:                                    ; preds = %29
  %147 = load volatile i1, i1* %7
  %148 = select i1 %147, i32 -1576357300, i32 1690852121
  store i32 %148, i32* %28
  br label %273

; <label>:149:                                    ; preds = %29
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %13
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 -2046632782, i32 1690852121
  store i32 %155, i32* %28
  br label %273

; <label>:156:                                    ; preds = %29
  %157 = load volatile %class.LazySegTree*, %class.LazySegTree** %9
  %158 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %157, i32 0, i32 1
  %159 = load volatile i32*, i32** %12
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %158, i64 %161) #3
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %15
  store i64 %163, i64* %164, align 8
  store i32 1399775730, i32* %28
  br label %273

; <label>:165:                                    ; preds = %29
  %166 = load volatile %class.LazySegTree*, %class.LazySegTree** %9
  %167 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %166, i32 0, i32 3
  %168 = load volatile i32*, i32** %14
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %13
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %12
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 2, %173
  %175 = load volatile i32*, i32** %11
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %11
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %10
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %178, 315487816
  %182 = add i32 %181, %180
  %183 = add i32 %182, 315487816
  %184 = add nsw i32 %178, %180
  %185 = ashr i32 %183, 1
  %186 = load volatile %class.LazySegTree*, %class.LazySegTree** %9
  %187 = call i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* %186, i32 %169, i32 %171, i32 %174, i32 %176, i32 %185)
  %188 = load volatile i32*, i32** %14
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %13
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %12
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 2, %193
  %195 = sub i32 %194, 179107509
  %196 = add i32 %195, 1
  %197 = add i32 %196, 179107509
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %11
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %10
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %200, -230487350
  %204 = add i32 %203, %202
  %205 = add i32 %204, -230487350
  %206 = add nsw i32 %200, %202
  %207 = ashr i32 %205, 1
  %208 = load volatile i32*, i32** %10
  %209 = load i32, i32* %208, align 4
  %210 = load volatile %class.LazySegTree*, %class.LazySegTree** %9
  %211 = call i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* %210, i32 %189, i32 %191, i32 %197, i32 %207, i32 %209)
  %212 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %167, i64 %187, i64 %211)
  %213 = load volatile i64*, i64** %15
  store i64 %212, i64* %213, align 8
  store i32 1399775730, i32* %28
  br label %273

; <label>:214:                                    ; preds = %29
  %215 = load volatile i64*, i64** %15
  %216 = load i64, i64* %215, align 8
  ret i64 %216

; <label>:217:                                    ; preds = %29
  %218 = alloca i64, align 8
  %219 = alloca %class.LazySegTree*, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store %class.LazySegTree* %0, %class.LazySegTree** %219, align 8
  store i32 %1, i32* %220, align 4
  store i32 %2, i32* %221, align 4
  store i32 %3, i32* %222, align 4
  store i32 %4, i32* %223, align 4
  store i32 %5, i32* %224, align 4
  %225 = load %class.LazySegTree*, %class.LazySegTree** %219, align 8
  %226 = load i32, i32* %222, align 4
  %227 = load i32, i32* %224, align 4
  %228 = load i32, i32* %223, align 4
  %229 = shl i32 %227, %228
  %230 = shl i32 %227, %228
  %231 = shl i32 %227, %228
  %232 = shl i32 %227, %228
  %233 = add i32 %227, 1525049110
  %234 = sub i32 %233, %228
  %235 = sub i32 %234, 1525049110
  %236 = sub i32 %227, %228
  %237 = mul i32 %235, %228
  %238 = add i32 %227, -1798276189
  %239 = sub i32 %238, %228
  %240 = sub i32 %239, -1798276189
  %241 = sub i32 %227, %228
  %242 = mul i32 %240, %228
  %243 = sub i32 0, %228
  %244 = add i32 %227, %243
  %245 = sub i32 %227, %228
  %246 = mul i32 %244, %228
  %247 = add i32 0, 839696409
  %248 = sub i32 %247, %227
  %249 = sub i32 %248, 839696409
  %250 = sub i32 0, %227
  %251 = sub i32 %249, 44372859
  %252 = add i32 %251, %228
  %253 = add i32 %252, 44372859
  %254 = add i32 %249, %228
  %255 = add i32 %227, 1021398653
  %256 = sub i32 %255, %228
  %257 = sub i32 %256, 1021398653
  %258 = sub i32 %227, %228
  %259 = mul i32 %257, %228
  %260 = sub i32 %227, -1409641752
  %261 = sub i32 %260, %228
  %262 = add i32 %261, -1409641752
  %263 = sub nsw i32 %227, %228
  call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* %225, i32 %226, i32 %262)
  %264 = load i32, i32* %224, align 4
  %265 = load i32, i32* %220, align 4
  %266 = icmp sle i32 %264, %265
  store i32 -1142310922, i32* %28
  br label %273

; <label>:267:                                    ; preds = %29
  %268 = load volatile i32*, i32** %14
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %11
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %269, %271
  store i32 -1674593681, i32* %28
  br label %273

; <label>:273:                                    ; preds = %267, %217, %165, %156, %149, %146, %126, %111, %106, %99, %96, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322309879.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.279
  %4 = load i32, i32* @y.280
  %5 = sub i32 %3, -899994186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -899994186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 315730455, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 315730455, label %17
    i32 582062319, label %37
    i32 1365695242, label %52
    i32 -1736124072, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 582062319, i32 -1736124072
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.279
  %39 = load i32, i32* @y.280
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1365695242, i32 -1736124072
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 582062319, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
