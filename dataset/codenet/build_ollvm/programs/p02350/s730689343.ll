; ModuleID = 'Project_CodeNet_C++1400/p02350/s730689343.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s730689343.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.Segtree = type { i64, i64, i64, i64, [500000 x i64], [500000 x i64], [500000 x i8], %"class.std::function", %"class.std::function.3" }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.3" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%class.anon = type { i8 }
%class.anon.5 = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZN7SegtreeC2Ev = comdat any

$_ZN7SegtreeD2Ev = comdat any

$_ZN7Segtree4initExSt8functionIFvRxxxEES0_IFxxxEExx = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZNSt8functionIFvRxxxEED2Ev = comdat any

$_ZN7Segtree5buildESt6vectorIxSaIxEE = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZN7Segtree6updateExxx = comdat any

$_ZN7Segtree5queryExx = comdat any

$_ZNSt8functionIFvRxxxEEC2Ev = comdat any

$_ZNSt8functionIFxxxEEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8functionIFvRxxxEEaSERKS2_ = comdat any

$_ZNSt8functionIFxxxEEaSERKS1_ = comdat any

$_ZNSt8functionIFvRxxxEEC2ERKS2_ = comdat any

$_ZNSt8functionIFvRxxxEE4swapERS2_ = comdat any

$_ZNKSt8functionIFvRxxxEEcvbEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataEvRT_S2_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataRxOxS4_EEvRT_S8_ = comdat any

$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPFvRKSt9_Any_dataRxOxS4_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxxEE4swapERS1_ = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_ = comdat any

$_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN7Segtree6updateExxxxxx = comdat any

$_ZN7Segtree4evalExxx = comdat any

$_ZNKSt8functionIFvRxxxEEclES0_xx = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN7Segtree5queryExxxxx = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp = private constant [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp.3 = private constant [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@fact_ = global [1000005 x i64] zeroinitializer, align 16
@comp_ = global [1000005 x i64] zeroinitializer, align 16
@seg = global %class.Segtree zeroinitializer, align 8
@RUQ = internal global %class.anon undef, align 1
@RMNQ = internal global %class.anon.5 undef, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTS3$_0" = internal constant [5 x i8] c"3$_0\00"
@"_ZTI3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"_ZTS3$_0", i32 0, i32 0) }
@"_ZTS3$_1" = internal constant [5 x i8] c"3$_1\00"
@"_ZTI3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"_ZTS3$_1", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730689343.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, -1541731027
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1541731027
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %64

; <label>:15:                                     ; preds = %0, %64
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  store i64* getelementptr inbounds ([4 x i64], [4 x i64]* @.ref.tmp, i64 0, i64 0), i64** %20, align 8
  %21 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 4, i64* %21, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %17) #3
  %22 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %64

; <label>:52:                                     ; preds = %15
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @_ZL2dx, i64* %24, i64 %26, %"class.std::allocator"* dereferenceable(1) %17)
          to label %53 unwind label %55

; <label>:53:                                     ; preds = %52
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* @__dso_handle) #3
  ret void

; <label>:55:                                     ; preds = %52
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %18, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %19, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %18, align 8
  %61 = load i32, i32* %19, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %15, %0
  %65 = alloca %"class.std::initializer_list", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca i8*
  %68 = alloca i32
  %69 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %65, i32 0, i32 0
  store i64* getelementptr inbounds ([4 x i64], [4 x i64]* @.ref.tmp, i64 0, i64 0), i64** %69, align 8
  %70 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %65, i32 0, i32 1
  store i64 4, i64* %70, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %66) #3
  %71 = bitcast %"class.std::initializer_list"* %65 to { i64*, i64 }*
  %72 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %71, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  br label %15
}

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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %15, i64* %18, i64* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([4 x i64], [4 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 4, i64* %6, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @_ZL2dy, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = add i32 %15, -431869861
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -431869861
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %52

; <label>:29:                                     ; preds = %14, %52
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
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
  br i1 %44, label %46, label %52

; <label>:46:                                     ; preds = %29
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %4, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %29, %14
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  br label %29
}

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %4 = sext i32 %3 to i64
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %1, align 8
  ret i64 %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5readsB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i1, align 1
  %3 = alloca i8*
  %4 = alloca i32
  store i1 false, i1* %2, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  store i1 true, i1* %2, align 1
  %7 = load i1, i1* %2, align 1
  br i1 %7, label %54, label %12

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %55

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = sub i32 %13, 1514511723
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1514511723
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %60

; <label>:39:                                     ; preds = %12, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %40 = load i32, i32* @x.20
  %41 = load i32, i32* @y.21
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
  br i1 %51, label %53, label %60

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53, %6
  ret void

; <label>:55:                                     ; preds = %8
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %39, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %39
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z5readhb(i1 zeroext) #0 {
  %2 = alloca { i64, i64 }
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, 1562822600
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1562822600
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -243371160, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -243371160, label %21
    i32 1074106660, label %29
    i32 -2010712752, label %58
    i32 1904665947, label %61
    i32 -1394654135, label %75
    i32 151417238, label %91
    i32 984335701, label %110
    i32 2018235371, label %112
    i32 1646574224, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1074106660, i32 2018235371
  store i32 %28, i32* %17
  br label %127

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %4
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = zext i1 %0 to i8
  store i8 %33, i8* %31, align 1
  %34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %34)
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64* %36, i64* %38)
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %32, align 8
  %41 = load i8, i8* %31, align 1
  %42 = trunc i8 %41 to i1
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 %43, -1649027624
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1649027624
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2010712752, i32 2018235371
  store i32 %57, i32* %17
  br label %127

; <label>:58:                                     ; preds = %18
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1904665947, i32 -1394654135
  store i32 %60, i32* %17
  br label %127

; <label>:61:                                     ; preds = %18
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 4130591266499267965
  %66 = add i64 %65, -1
  %67 = sub i64 %66, 4130591266499267965
  %68 = add nsw i64 %64, -1
  store i64 %67, i64* %63, align 8
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %70, align 8
  store i32 -1394654135, i32* %17
  br label %127

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.22
  %77 = load i32, i32* @y.23
  %78 = sub i32 %76, -733655335
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -733655335
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 151417238, i32 1646574224
  store i32 %90, i32* %17
  br label %127

; <label>:91:                                     ; preds = %18
  %92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %93 = bitcast %"struct.std::pair"* %92 to { i64, i64 }*
  %94 = load { i64, i64 }, { i64, i64 }* %93, align 8
  store { i64, i64 } %94, { i64, i64 }* %2
  %95 = load i32, i32* @x.22
  %96 = load i32, i32* @y.23
  %97 = add i32 %95, 1787269709
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1787269709
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 984335701, i32 1646574224
  store i32 %109, i32* %17
  br label %127

; <label>:110:                                    ; preds = %18
  %111 = load volatile { i64, i64 }, { i64, i64 }* %2
  ret { i64, i64 } %111

; <label>:112:                                    ; preds = %18
  %113 = alloca %"struct.std::pair", align 8
  %114 = alloca i8, align 1
  %115 = alloca i64, align 8
  %116 = zext i1 %0 to i8
  store i8 %116, i8* %114, align 1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %113)
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 1
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64* %117, i64* %118)
  %120 = sext i32 %119 to i64
  store i64 %120, i64* %115, align 8
  %121 = load i8, i8* %114, align 1
  %122 = trunc i8 %121 to i1
  store i32 1074106660, i32* %17
  br label %127

; <label>:123:                                    ; preds = %18
  %124 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %125 = bitcast %"struct.std::pair"* %124 to { i64, i64 }*
  %126 = load { i64, i64 }, { i64, i64 }* %125, align 8
  store i32 151417238, i32* %17
  br label %127

; <label>:127:                                    ; preds = %123, %112, %91, %75, %61, %58, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6inareaSt4pairIxxExx(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %6
  %15 = alloca i32
  store i32 -1867578059, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %104
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1867578059, label %20
    i32 -405354425, label %24
    i32 1765381000, label %30
    i32 -950220546, label %35
    i32 -1083350290, label %63
    i32 1261776811, label %95
    i32 -168903790, label %97
    i32 -1598895381, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = icmp sle i64 0, %21
  %23 = select i1 %22, i32 -405354425, i32 -168903790
  store i32 %23, i32* %15
  store i1 false, i1* %16
  br label %104

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 1765381000, i32 -168903790
  store i32 %29, i32* %15
  store i1 false, i1* %16
  br label %104

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp sle i64 0, %32
  %34 = select i1 %33, i32 -950220546, i32 -168903790
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %104

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.26
  %37 = load i32, i32* @y.27
  %38 = sub i32 %36, 1505441606
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1505441606
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1083350290, i32 -1598895381
  store i32 %62, i32* %15
  br label %104

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %9, align 8
  %67 = icmp slt i64 %65, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.26
  %69 = load i32, i32* @y.27
  %70 = add i32 %68, -1697692871
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1697692871
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
  %94 = select i1 %92, i32 1261776811, i32 -1598895381
  store i32 %94, i32* %15
  br label %104

; <label>:95:                                     ; preds = %17
  store i32 -168903790, i32* %15
  %96 = load volatile i1, i1* %5
  store i1 %96, i1* %16
  br label %104

; <label>:97:                                     ; preds = %17
  %98 = load i1, i1* %16
  ret i1 %98

; <label>:99:                                     ; preds = %17
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %9, align 8
  %103 = icmp slt i64 %101, %102
  store i32 -1083350290, i32* %15
  br label %104

; <label>:104:                                    ; preds = %99, %95, %63, %35, %30, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.28
  %10 = load i32, i32* @y.29
  %11 = add i32 %9, -1601209378
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1601209378
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -33735499, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %122
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -33735499, label %24
    i32 887783125, label %32
    i32 1884889856, label %55
    i32 -443739752, label %58
    i32 -791392462, label %67
    i32 2108697165, label %70
    i32 -1761696420, label %99
    i32 -626446946, label %114
    i32 -838066173, label %116
    i32 1014532892, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 887783125, i32 -838066173
  store i32 %31, i32* %19
  br label %122

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.28
  %41 = load i32, i32* @y.29
  %42 = add i32 %40, -1408080503
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1408080503
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1884889856, i32 -838066173
  store i32 %54, i32* %19
  br label %122

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -443739752, i32 -791392462
  store i32 %57, i32* %19
  br label %122

; <label>:58:                                     ; preds = %21
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %5
  %64 = load i64, i64* %63, align 8
  %65 = srem i64 %62, %64
  %66 = call i64 @_Z3gcdxx(i64 %60, i64 %65)
  store i32 2108697165, i32* %19
  store i64 %66, i64* %20
  br label %122

; <label>:67:                                     ; preds = %21
  %68 = load volatile i64*, i64** %6
  %69 = load i64, i64* %68, align 8
  store i32 2108697165, i32* %19
  store i64 %69, i64* %20
  br label %122

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %20
  store i64 %71, i64* %3
  %72 = load i32, i32* @x.28
  %73 = load i32, i32* @y.29
  %74 = sub i32 %72, -616119487
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -616119487
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1761696420, i32 1014532892
  store i32 %98, i32* %19
  br label %122

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.28
  %101 = load i32, i32* @y.29
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -626446946, i32 1014532892
  store i32 %113, i32* %19
  br label %122

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64, i64* %3
  ret i64 %115

; <label>:116:                                    ; preds = %21
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  store i64 %0, i64* %117, align 8
  store i64 %1, i64* %118, align 8
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, 0
  store i32 887783125, i32* %19
  br label %122

; <label>:121:                                    ; preds = %21
  store i32 -1761696420, i32* %19
  br label %122

; <label>:122:                                    ; preds = %121, %116, %99, %70, %67, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %6, align 8
  %13 = alloca i32
  store i32 415899584, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %251
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 415899584, label %17
    i32 -366244517, label %45
    i32 -1288134764, label %75
    i32 1939125218, label %78
    i32 -1243625086, label %94
    i32 -1536622455, label %116
    i32 837177456, label %119
    i32 -1778561165, label %134
    i32 -2034542271, label %154
    i32 -1876710693, label %155
    i32 1436713350, label %163
    i32 -303684320, label %165
    i32 1379563117, label %168
    i32 1419616472, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %251

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.30
  %19 = load i32, i32* @y.31
  %20 = sub i32 %18, -1998385640
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1998385640
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -366244517, i32 -303684320
  store i32 %44, i32* %13
  br label %251

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %7, align 8
  %47 = icmp sgt i64 %46, 0
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = sub i32 %48, 613263002
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 613263002
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
  %74 = select i1 %72, i32 -1288134764, i32 -303684320
  store i32 %74, i32* %13
  br label %251

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 1939125218, i32 1436713350
  store i32 %77, i32* %13
  br label %251

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.30
  %80 = load i32, i32* @y.31
  %81 = add i32 %79, 865054783
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 865054783
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1243625086, i32 1379563117
  store i32 %93, i32* %13
  br label %251

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %7, align 8
  %96 = xor i64 1, -1
  %97 = xor i64 %95, %96
  %98 = and i64 %97, %95
  %99 = and i64 %95, 1
  %100 = icmp ne i64 %98, 0
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.30
  %102 = load i32, i32* @y.31
  %103 = add i32 %101, -1948593577
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1948593577
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1536622455, i32 1379563117
  store i32 %115, i32* %13
  br label %251

; <label>:116:                                    ; preds = %14
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 837177456, i32 -1876710693
  store i32 %118, i32* %13
  br label %251

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @x.30
  %121 = load i32, i32* @y.31
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
  %133 = select i1 %131, i32 -1778561165, i32 1419616472
  store i32 %133, i32* %13
  br label %251

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %9, align 8
  %136 = load i64, i64* %6, align 8
  %137 = mul nsw i64 %135, %136
  %138 = load i64, i64* %8, align 8
  %139 = srem i64 %137, %138
  store i64 %139, i64* %9, align 8
  %140 = load i32, i32* @x.30
  %141 = load i32, i32* @y.31
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2034542271, i32 1419616472
  store i32 %153, i32* %13
  br label %251

; <label>:154:                                    ; preds = %14
  store i32 -1876710693, i32* %13
  br label %251

; <label>:155:                                    ; preds = %14
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %6, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* %8, align 8
  %160 = srem i64 %158, %159
  store i64 %160, i64* %6, align 8
  %161 = load i64, i64* %7, align 8
  %162 = ashr i64 %161, 1
  store i64 %162, i64* %7, align 8
  store i32 415899584, i32* %13
  br label %251

; <label>:163:                                    ; preds = %14
  %164 = load i64, i64* %9, align 8
  ret i64 %164

; <label>:165:                                    ; preds = %14
  %166 = load i64, i64* %7, align 8
  %167 = icmp sgt i64 %166, 0
  store i32 -366244517, i32* %13
  br label %251

; <label>:168:                                    ; preds = %14
  %169 = load i64, i64* %7, align 8
  %170 = shl i64 %169, 1
  %171 = sub i64 0, 1
  %172 = add i64 %169, %171
  %173 = sub i64 %169, 1
  %174 = mul i64 %172, 1
  %175 = sub i64 %169, -892135767142566103
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -892135767142566103
  %178 = sub i64 %169, 1
  %179 = mul i64 %177, 1
  %180 = xor i64 %169, -1
  %181 = xor i64 1, -1
  %182 = xor i64 -355802276890229349, -1
  %183 = or i64 %180, %181
  %184 = or i64 -355802276890229349, %182
  %185 = xor i64 %183, -1
  %186 = and i64 %185, %184
  %187 = and i64 %169, 1
  %188 = icmp ne i64 %186, 0
  store i32 -1243625086, i32* %13
  br label %251

; <label>:189:                                    ; preds = %14
  %190 = load i64, i64* %9, align 8
  %191 = load i64, i64* %6, align 8
  %192 = sub i64 0, %190
  %193 = add i64 0, %192
  %194 = sub i64 0, %190
  %195 = add i64 %193, -2196315006105774735
  %196 = add i64 %195, %191
  %197 = sub i64 %196, -2196315006105774735
  %198 = add i64 %193, %191
  %199 = shl i64 %190, %191
  %200 = shl i64 %190, %191
  %201 = sub i64 0, %190
  %202 = add i64 0, %201
  %203 = sub i64 0, %190
  %204 = sub i64 %202, 465195235171361826
  %205 = add i64 %204, %191
  %206 = add i64 %205, 465195235171361826
  %207 = add i64 %202, %191
  %208 = sub i64 %190, 1199739818843291074
  %209 = sub i64 %208, %191
  %210 = add i64 %209, 1199739818843291074
  %211 = sub i64 %190, %191
  %212 = mul i64 %210, %191
  %213 = shl i64 %190, %191
  %214 = mul nsw i64 %190, %191
  %215 = load i64, i64* %8, align 8
  %216 = sub i64 0, -8575977065305597494
  %217 = sub i64 %216, %214
  %218 = add i64 %217, -8575977065305597494
  %219 = sub i64 0, %214
  %220 = sub i64 %218, 3868329656300627224
  %221 = add i64 %220, %215
  %222 = add i64 %221, 3868329656300627224
  %223 = add i64 %218, %215
  %224 = shl i64 %214, %215
  %225 = shl i64 %214, %215
  %226 = sub i64 0, 3370591078248608925
  %227 = sub i64 %226, %214
  %228 = add i64 %227, 3370591078248608925
  %229 = sub i64 0, %214
  %230 = add i64 %228, 6331632902067151538
  %231 = add i64 %230, %215
  %232 = sub i64 %231, 6331632902067151538
  %233 = add i64 %228, %215
  %234 = shl i64 %214, %215
  %235 = shl i64 %214, %215
  %236 = add i64 0, -6588341735579389162
  %237 = sub i64 %236, %214
  %238 = sub i64 %237, -6588341735579389162
  %239 = sub i64 0, %214
  %240 = sub i64 %238, -1401711878663858784
  %241 = add i64 %240, %215
  %242 = add i64 %241, -1401711878663858784
  %243 = add i64 %238, %215
  %244 = sub i64 %214, -4546328135671668040
  %245 = sub i64 %244, %215
  %246 = add i64 %245, -4546328135671668040
  %247 = sub i64 %214, %215
  %248 = mul i64 %246, %215
  %249 = shl i64 %214, %215
  %250 = srem i64 %214, %215
  store i64 %250, i64* %9, align 8
  store i32 -1778561165, i32* %13
  br label %251

; <label>:251:                                    ; preds = %189, %168, %165, %155, %154, %134, %119, %116, %94, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8bitcountx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1020903833, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %89
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1020903833, label %10
    i32 2087082088, label %37
    i32 1378811061, label %55
    i32 -128735069, label %58
    i32 1645053398, label %72
    i32 -460909861, label %78
    i32 -728564345, label %79
    i32 478648794, label %84
    i32 1128052888, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %89

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.32
  %12 = load i32, i32* @y.33
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 2087082088, i32 1128052888
  store i32 %36, i32* %6
  br label %89

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %5, align 8
  %39 = icmp slt i64 %38, 60
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.32
  %41 = load i32, i32* @y.33
  %42 = sub i32 %40, -428839606
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -428839606
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1378811061, i32 1128052888
  store i32 %54, i32* %6
  br label %89

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -128735069, i32 478648794
  store i32 %57, i32* %6
  br label %89

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %5, align 8
  %60 = shl i64 1, %59
  %61 = load i64, i64* %3, align 8
  %62 = xor i64 %60, -1
  %63 = xor i64 %61, -1
  %64 = xor i64 -6476080547903293719, -1
  %65 = or i64 %62, %63
  %66 = or i64 -6476080547903293719, %64
  %67 = xor i64 %65, -1
  %68 = and i64 %67, %66
  %69 = and i64 %60, %61
  %70 = icmp ne i64 %68, 0
  %71 = select i1 %70, i32 1645053398, i32 -460909861
  store i32 %71, i32* %6
  br label %89

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %73, 8868885417060949297
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8868885417060949297
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %4, align 8
  store i32 -460909861, i32* %6
  br label %89

; <label>:78:                                     ; preds = %7
  store i32 -728564345, i32* %6
  br label %89

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  store i64 %82, i64* %5, align 8
  store i32 -1020903833, i32* %6
  br label %89

; <label>:84:                                     ; preds = %7
  %85 = load i64, i64* %4, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %7
  %87 = load i64, i64* %5, align 8
  %88 = icmp slt i64 %87, 60
  store i32 2087082088, i32* %6
  br label %89

; <label>:89:                                     ; preds = %86, %79, %78, %72, %58, %55, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.34
  %15 = load i32, i32* @y.35
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
  store i32 263955148, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %520
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 263955148, label %27
    i32 -96935385, label %47
    i32 -170127423, label %73
    i32 -2079124975, label %76
    i32 524353059, label %78
    i32 -242590637, label %83
    i32 -1931958090, label %110
    i32 1155051527, label %155
    i32 801102950, label %156
    i32 -1632374379, label %164
    i32 528632066, label %176
    i32 622315038, label %191
    i32 -2047350187, label %210
    i32 1438587243, label %213
    i32 -396071682, label %236
    i32 -1498066456, label %244
    i32 -1511288313, label %245
    i32 210185636, label %252
    i32 -233555303, label %254
    i32 -1403827789, label %269
    i32 1005294293, label %323
    i32 1922934504, label %324
    i32 -2094137924, label %327
    i32 572340748, label %336
    i32 -730000757, label %420
    i32 1103634800, label %424
  ]

; <label>:26:                                     ; preds = %24
  br label %520

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -96935385, i32 -2094137924
  store i32 %46, i32* %23
  br label %520

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = load volatile i64*, i64** %10
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %9
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %2, i64* %56, align 8
  %57 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 0), align 16
  %58 = icmp ne i64 %57, 0
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.34
  %60 = load i32, i32* @y.35
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -170127423, i32 -2094137924
  store i32 %72, i32* %23
  br label %520

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -1511288313, i32 -2079124975
  store i32 %75, i32* %23
  br label %520

; <label>:76:                                     ; preds = %24
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 0), align 16
  %77 = load volatile i64*, i64** %7
  store i64 1, i64* %77, align 8
  store i32 524353059, i32* %23
  br label %520

; <label>:78:                                     ; preds = %24
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %80, 1000005
  %82 = select i1 %81, i32 -242590637, i32 -1632374379
  store i32 %82, i32* %23
  br label %520

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.34
  %85 = load i32, i32* @y.35
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -1931958090, i32 572340748
  store i32 %109, i32* %23
  br label %520

; <label>:110:                                    ; preds = %24
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 6975879895284459843
  %114 = sub i64 %113, 1
  %115 = add i64 %114, 6975879895284459843
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %118, %120
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %121, %123
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* @x.34
  %129 = load i32, i32* @y.35
  %130 = sub i32 %128, 794957606
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 794957606
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
  %154 = select i1 %152, i32 1155051527, i32 572340748
  store i32 %154, i32* %23
  br label %520

; <label>:155:                                    ; preds = %24
  store i32 801102950, i32* %23
  br label %520

; <label>:156:                                    ; preds = %24
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, -8459025279810684716
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -8459025279810684716
  %162 = add nsw i64 %158, 1
  %163 = load volatile i64*, i64** %7
  store i64 %161, i64* %163, align 8
  store i32 524353059, i32* %23
  br label %520

; <label>:164:                                    ; preds = %24
  %165 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 1000004), align 16
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, 2953314338615771038
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, 2953314338615771038
  %171 = sub nsw i64 %167, 2
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @_Z7mod_powxxx(i64 %165, i64 %170, i64 %173)
  store i64 %174, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 1000004), align 16
  %175 = load volatile i64*, i64** %6
  store i64 1000003, i64* %175, align 8
  store i32 528632066, i32* %23
  br label %520

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.34
  %178 = load i32, i32* @y.35
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 622315038, i32 -730000757
  store i32 %190, i32* %23
  br label %520

; <label>:191:                                    ; preds = %24
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = icmp sgt i64 %193, 0
  store i1 %194, i1* %4
  %195 = load i32, i32* @x.34
  %196 = load i32, i32* @y.35
  %197 = add i32 %195, -1707949513
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1707949513
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2047350187, i32 -730000757
  store i32 %209, i32* %23
  br label %520

; <label>:210:                                    ; preds = %24
  %211 = load volatile i1, i1* %4
  %212 = select i1 %211, i32 1438587243, i32 -1498066456
  store i32 %212, i32* %23
  br label %520

; <label>:213:                                    ; preds = %24
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  %221 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, -1754655646233583049
  %226 = add i64 %225, 1
  %227 = add i64 %226, -1754655646233583049
  %228 = add nsw i64 %224, 1
  %229 = mul nsw i64 %222, %227
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %229, %231
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %234
  store i64 %232, i64* %235, align 8
  store i32 -396071682, i32* %23
  br label %520

; <label>:236:                                    ; preds = %24
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, -4061367986267364425
  %240 = add i64 %239, -1
  %241 = sub i64 %240, -4061367986267364425
  %242 = add nsw i64 %238, -1
  %243 = load volatile i64*, i64** %6
  store i64 %241, i64* %243, align 8
  store i32 528632066, i32* %23
  br label %520

; <label>:244:                                    ; preds = %24
  store i32 -1511288313, i32* %23
  br label %520

; <label>:245:                                    ; preds = %24
  %246 = load volatile i64*, i64** %10
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = icmp slt i64 %247, %249
  %251 = select i1 %250, i32 210185636, i32 -233555303
  store i32 %251, i32* %23
  br label %520

; <label>:252:                                    ; preds = %24
  %253 = load volatile i64*, i64** %11
  store i64 0, i64* %253, align 8
  store i32 1922934504, i32* %23
  br label %520

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* @x.34
  %256 = load i32, i32* @y.35
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1403827789, i32 1103634800
  store i32 %268, i32* %23
  br label %520

; <label>:269:                                    ; preds = %24
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %10
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %9
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %275, 3426418898979427545
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, 3426418898979427545
  %281 = sub nsw i64 %275, %277
  %282 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %280
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 %273, %283
  %285 = load volatile i64*, i64** %8
  %286 = load i64, i64* %285, align 8
  %287 = srem i64 %284, %286
  %288 = load volatile i64*, i64** %9
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 %287, %291
  %293 = load volatile i64*, i64** %8
  %294 = load i64, i64* %293, align 8
  %295 = srem i64 %292, %294
  %296 = load volatile i64*, i64** %11
  store i64 %295, i64* %296, align 8
  %297 = load i32, i32* @x.34
  %298 = load i32, i32* @y.35
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1005294293, i32 1103634800
  store i32 %322, i32* %23
  br label %520

; <label>:323:                                    ; preds = %24
  store i32 1922934504, i32* %23
  br label %520

; <label>:324:                                    ; preds = %24
  %325 = load volatile i64*, i64** %11
  %326 = load i64, i64* %325, align 8
  ret i64 %326

; <label>:327:                                    ; preds = %24
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  store i64 %0, i64* %329, align 8
  store i64 %1, i64* %330, align 8
  store i64 %2, i64* %331, align 8
  %334 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 0), align 16
  %335 = icmp ne i64 %334, 0
  store i32 -96935385, i32* %23
  br label %520

; <label>:336:                                    ; preds = %24
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = shl i64 %338, 1
  %340 = sub i64 %338, 6366050441798641140
  %341 = sub i64 %340, 1
  %342 = add i64 %341, 6366050441798641140
  %343 = sub i64 %338, 1
  %344 = mul i64 %342, 1
  %345 = add i64 %338, -1700016189820718284
  %346 = sub i64 %345, 1
  %347 = sub i64 %346, -1700016189820718284
  %348 = sub i64 %338, 1
  %349 = mul i64 %347, 1
  %350 = shl i64 %338, 1
  %351 = add i64 0, -3258875772595938076
  %352 = sub i64 %351, %338
  %353 = sub i64 %352, -3258875772595938076
  %354 = sub i64 0, %338
  %355 = sub i64 %353, -3145746143584736814
  %356 = add i64 %355, 1
  %357 = add i64 %356, -3145746143584736814
  %358 = add i64 %353, 1
  %359 = sub i64 0, %338
  %360 = add i64 0, %359
  %361 = sub i64 0, %338
  %362 = sub i64 0, %360
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, 1
  %367 = sub i64 0, %338
  %368 = add i64 0, %367
  %369 = sub i64 0, %338
  %370 = sub i64 0, %368
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 1
  %375 = sub i64 0, 1
  %376 = add i64 %338, %375
  %377 = sub i64 %338, 1
  %378 = mul i64 %376, 1
  %379 = sub i64 %338, 1320118726549657841
  %380 = sub i64 %379, 1
  %381 = add i64 %380, 1320118726549657841
  %382 = sub nsw i64 %338, 1
  %383 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %381
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %7
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 %384, 8197844664660432916
  %388 = sub i64 %387, %386
  %389 = add i64 %388, 8197844664660432916
  %390 = sub i64 %384, %386
  %391 = mul i64 %389, %386
  %392 = sub i64 0, %384
  %393 = add i64 0, %392
  %394 = sub i64 0, %384
  %395 = sub i64 %393, -7510839337754119030
  %396 = add i64 %395, %386
  %397 = add i64 %396, -7510839337754119030
  %398 = add i64 %393, %386
  %399 = mul nsw i64 %384, %386
  %400 = load volatile i64*, i64** %8
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, 2248489290421714427
  %403 = sub i64 %402, %399
  %404 = add i64 %403, 2248489290421714427
  %405 = sub i64 0, %399
  %406 = sub i64 0, %404
  %407 = sub i64 0, %401
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add i64 %404, %401
  %411 = sub i64 0, %401
  %412 = add i64 %399, %411
  %413 = sub i64 %399, %401
  %414 = mul i64 %412, %401
  %415 = shl i64 %399, %401
  %416 = srem i64 %399, %401
  %417 = load volatile i64*, i64** %7
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %418
  store i64 %416, i64* %419, align 8
  store i32 -1931958090, i32* %23
  br label %520

; <label>:420:                                    ; preds = %24
  %421 = load volatile i64*, i64** %6
  %422 = load i64, i64* %421, align 8
  %423 = icmp sgt i64 %422, 0
  store i32 622315038, i32* %23
  br label %520

; <label>:424:                                    ; preds = %24
  %425 = load volatile i64*, i64** %10
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact_, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %10
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %9
  %432 = load i64, i64* %431, align 8
  %433 = shl i64 %430, %432
  %434 = sub i64 0, %432
  %435 = add i64 %430, %434
  %436 = sub nsw i64 %430, %432
  %437 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %435
  %438 = load i64, i64* %437, align 8
  %439 = shl i64 %428, %438
  %440 = mul nsw i64 %428, %438
  %441 = load volatile i64*, i64** %8
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 %440, 1762243935247937155
  %444 = sub i64 %443, %442
  %445 = add i64 %444, 1762243935247937155
  %446 = sub i64 %440, %442
  %447 = mul i64 %445, %442
  %448 = shl i64 %440, %442
  %449 = sub i64 0, %440
  %450 = add i64 0, %449
  %451 = sub i64 0, %440
  %452 = sub i64 0, %450
  %453 = sub i64 0, %442
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add i64 %450, %442
  %457 = shl i64 %440, %442
  %458 = sub i64 0, %440
  %459 = add i64 0, %458
  %460 = sub i64 0, %440
  %461 = sub i64 0, %459
  %462 = sub i64 0, %442
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, %442
  %466 = add i64 %440, 8436765442013740456
  %467 = sub i64 %466, %442
  %468 = sub i64 %467, 8436765442013740456
  %469 = sub i64 %440, %442
  %470 = mul i64 %468, %442
  %471 = add i64 %440, -4257180962075366414
  %472 = sub i64 %471, %442
  %473 = sub i64 %472, -4257180962075366414
  %474 = sub i64 %440, %442
  %475 = mul i64 %473, %442
  %476 = srem i64 %440, %442
  %477 = load volatile i64*, i64** %9
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp_, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = shl i64 %476, %480
  %482 = shl i64 %476, %480
  %483 = sub i64 0, %480
  %484 = add i64 %476, %483
  %485 = sub i64 %476, %480
  %486 = mul i64 %484, %480
  %487 = add i64 0, -7747394715917949158
  %488 = sub i64 %487, %476
  %489 = sub i64 %488, -7747394715917949158
  %490 = sub i64 0, %476
  %491 = add i64 %489, 4940716842639345068
  %492 = add i64 %491, %480
  %493 = sub i64 %492, 4940716842639345068
  %494 = add i64 %489, %480
  %495 = shl i64 %476, %480
  %496 = mul nsw i64 %476, %480
  %497 = load volatile i64*, i64** %8
  %498 = load i64, i64* %497, align 8
  %499 = shl i64 %496, %498
  %500 = shl i64 %496, %498
  %501 = sub i64 0, %496
  %502 = add i64 0, %501
  %503 = sub i64 0, %496
  %504 = add i64 %502, -4019466918422740834
  %505 = add i64 %504, %498
  %506 = sub i64 %505, -4019466918422740834
  %507 = add i64 %502, %498
  %508 = sub i64 0, %498
  %509 = add i64 %496, %508
  %510 = sub i64 %496, %498
  %511 = mul i64 %509, %498
  %512 = shl i64 %496, %498
  %513 = sub i64 0, %498
  %514 = add i64 %496, %513
  %515 = sub i64 %496, %498
  %516 = mul i64 %514, %498
  %517 = shl i64 %496, %498
  %518 = srem i64 %496, %498
  %519 = load volatile i64*, i64** %11
  store i64 %518, i64* %519, align 8
  store i32 -1403827789, i32* %23
  br label %520

; <label>:520:                                    ; preds = %424, %420, %336, %327, %323, %269, %254, %252, %245, %244, %236, %213, %210, %191, %176, %164, %156, %155, %110, %83, %78, %76, %73, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN7SegtreeC2Ev(%class.Segtree* @seg) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.Segtree*)* @_ZN7SegtreeD2Ev to void (i8*)*), i8* bitcast (%class.Segtree* @seg to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegtreeC2Ev(%class.Segtree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Segtree*, align 8
  store %class.Segtree* %0, %class.Segtree** %2, align 8
  %3 = load %class.Segtree*, %class.Segtree** %2, align 8
  %4 = getelementptr inbounds %class.Segtree, %class.Segtree* %3, i32 0, i32 7
  call void @_ZNSt8functionIFvRxxxEEC2Ev(%"class.std::function"* %4) #3
  %5 = getelementptr inbounds %class.Segtree, %class.Segtree* %3, i32 0, i32 8
  call void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function.3"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegtreeD2Ev(%class.Segtree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Segtree*, align 8
  store %class.Segtree* %0, %class.Segtree** %2, align 8
  %3 = load %class.Segtree*, %class.Segtree** %2, align 8
  %4 = getelementptr inbounds %class.Segtree, %class.Segtree* %3, i32 0, i32 8
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.3"* %4) #3
  %5 = getelementptr inbounds %class.Segtree, %class.Segtree* %3, i32 0, i32 7
  call void @_ZNSt8functionIFvRxxxEED2Ev(%"class.std::function"* %5) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.std::function.3", align 8
  %7 = alloca %class.anon.5, align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %2, align 8
  call void @"_ZNSt8functionIFvRxxxEEC2I3$_0vvEET_"(%"class.std::function"* %4)
  invoke void @"_ZNSt8functionIFxxxEEC2I3$_1vvEET_"(%"class.std::function.3"* %6)
          to label %21 unwind label %131

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.42
  %23 = load i32, i32* @y.43
  %24 = sub i32 %22, -1408488942
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1408488942
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %397

; <label>:36:                                     ; preds = %21, %397
  %37 = load i32, i32* @x.42
  %38 = load i32, i32* @y.43
  %39 = sub i32 %37, 95105753
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 95105753
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %397

; <label>:51:                                     ; preds = %36
  invoke void @_ZN7Segtree4initExSt8functionIFvRxxxEES0_IFxxxEExx(%class.Segtree* @seg, i64 %20, %"class.std::function"* %4, %"class.std::function.3"* %6, i64 3000000000000000000, i64 0)
          to label %52 unwind label %135

; <label>:52:                                     ; preds = %51
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.3"* %6) #3
  call void @_ZNSt8functionIFvRxxxEED2Ev(%"class.std::function"* %4) #3
  %53 = load i64, i64* %2, align 8
  store i64 2147483647, i64* %11, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %10, i64 %53, i64* dereferenceable(8) %11, %"class.std::allocator"* dereferenceable(1) %12)
          to label %54 unwind label %181

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.42
  %56 = load i32, i32* @y.43
  %57 = add i32 %55, -1723823062
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1723823062
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
  br i1 %79, label %81, label %398

; <label>:81:                                     ; preds = %54, %398
  %82 = load i32, i32* @x.42
  %83 = load i32, i32* @y.43
  %84 = sub i32 %82, 1021085431
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1021085431
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
  br i1 %106, label %108, label %398

; <label>:108:                                    ; preds = %81
  invoke void @_ZN7Segtree5buildESt6vectorIxSaIxEE(%class.Segtree* @seg, %"class.std::vector"* %10)
          to label %109 unwind label %185

; <label>:109:                                    ; preds = %108
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  store i64 0, i64* %13, align 8
  br label %110

; <label>:110:                                    ; preds = %317, %109
  %111 = load i64, i64* %13, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %318

; <label>:114:                                    ; preds = %110
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %115, i64* dereferenceable(8) %15)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %116, i64* dereferenceable(8) %16)
  %118 = load i64, i64* %16, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %16, align 8
  %124 = load i64, i64* %14, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %190

; <label>:126:                                    ; preds = %114
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %128 = load i64, i64* %15, align 8
  %129 = load i64, i64* %16, align 8
  %130 = load i64, i64* %17, align 8
  call void @_ZN7Segtree6updateExxx(%class.Segtree* @seg, i64 %128, i64 %129, i64 %130)
  br label %238

; <label>:131:                                    ; preds = %0
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  br label %139

; <label>:135:                                    ; preds = %51
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %8, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %9, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.3"* %6) #3
  br label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = load i32, i32* @x.42
  %141 = load i32, i32* @y.43
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %399

; <label>:165:                                    ; preds = %139, %399
  call void @_ZNSt8functionIFvRxxxEED2Ev(%"class.std::function"* %4) #3
  %166 = load i32, i32* @x.42
  %167 = load i32, i32* @y.43
  %168 = sub i32 %166, -819368373
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -819368373
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %399

; <label>:180:                                    ; preds = %165
  br label %362

; <label>:181:                                    ; preds = %52
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %8, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %9, align 4
  br label %189

; <label>:185:                                    ; preds = %108
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %8, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %9, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  br label %189

; <label>:189:                                    ; preds = %185, %181
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  br label %362

; <label>:190:                                    ; preds = %114
  %191 = load i32, i32* @x.42
  %192 = load i32, i32* @y.43
  %193 = sub i32 %191, 1580574343
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1580574343
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %400

; <label>:205:                                    ; preds = %190, %400
  %206 = load i64, i64* %15, align 8
  %207 = load i64, i64* %16, align 8
  %208 = call i64 @_ZN7Segtree5queryExx(%class.Segtree* @seg, i64 %206, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.42
  %212 = load i32, i32* @y.43
  %213 = sub i32 %211, -1077031912
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1077031912
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %400

; <label>:237:                                    ; preds = %205
  br label %238

; <label>:238:                                    ; preds = %237, %126
  %239 = load i32, i32* @x.42
  %240 = load i32, i32* @y.43
  %241 = sub i32 %239, 1136624331
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1136624331
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %406

; <label>:253:                                    ; preds = %238, %406
  %254 = load i32, i32* @x.42
  %255 = load i32, i32* @y.43
  %256 = add i32 %254, -279965429
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -279965429
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %406

; <label>:280:                                    ; preds = %253
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.42
  %283 = load i32, i32* @y.43
  %284 = add i32 %282, -212243927
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -212243927
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %407

; <label>:296:                                    ; preds = %281, %407
  %297 = load i64, i64* %13, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, 1
  store i64 %301, i64* %13, align 8
  %303 = load i32, i32* @x.42
  %304 = load i32, i32* @y.43
  %305 = add i32 %303, -475436031
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -475436031
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %407

; <label>:317:                                    ; preds = %296
  br label %110

; <label>:318:                                    ; preds = %110
  %319 = load i32, i32* @x.42
  %320 = load i32, i32* @y.43
  %321 = add i32 %319, 2042113057
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2042113057
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %439

; <label>:333:                                    ; preds = %318, %439
  %334 = load i32, i32* %1, align 4
  %335 = load i32, i32* @x.42
  %336 = load i32, i32* @y.43
  %337 = sub i32 %335, 1156604665
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1156604665
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %439

; <label>:361:                                    ; preds = %333
  ret i32 %334

; <label>:362:                                    ; preds = %189, %180
  %363 = load i32, i32* @x.42
  %364 = load i32, i32* @y.43
  %365 = add i32 %363, -2007635805
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2007635805
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %441

; <label>:377:                                    ; preds = %362, %441
  %378 = load i8*, i8** %8, align 8
  %379 = load i32, i32* %9, align 4
  %380 = insertvalue { i8*, i32 } undef, i8* %378, 0
  %381 = insertvalue { i8*, i32 } %380, i32 %379, 1
  %382 = load i32, i32* @x.42
  %383 = load i32, i32* @y.43
  %384 = sub i32 %382, -2079671922
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -2079671922
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %441

; <label>:396:                                    ; preds = %377
  resume { i8*, i32 } %381

; <label>:397:                                    ; preds = %36, %21
  br label %36

; <label>:398:                                    ; preds = %81, %54
  br label %81

; <label>:399:                                    ; preds = %165, %139
  call void @_ZNSt8functionIFvRxxxEED2Ev(%"class.std::function"* %4) #3
  br label %165

; <label>:400:                                    ; preds = %205, %190
  %401 = load i64, i64* %15, align 8
  %402 = load i64, i64* %16, align 8
  %403 = call i64 @_ZN7Segtree5queryExx(%class.Segtree* @seg, i64 %401, i64 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

; <label>:406:                                    ; preds = %253, %238
  br label %253

; <label>:407:                                    ; preds = %296, %281
  %408 = load i64, i64* %13, align 8
  %409 = sub i64 0, %408
  %410 = add i64 0, %409
  %411 = sub i64 0, %408
  %412 = sub i64 %410, 1106665470208581824
  %413 = add i64 %412, 1
  %414 = add i64 %413, 1106665470208581824
  %415 = add i64 %410, 1
  %416 = sub i64 %408, -144232547933659417
  %417 = sub i64 %416, 1
  %418 = add i64 %417, -144232547933659417
  %419 = sub i64 %408, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 %408, 1818168696311286483
  %422 = sub i64 %421, 1
  %423 = add i64 %422, 1818168696311286483
  %424 = sub i64 %408, 1
  %425 = mul i64 %423, 1
  %426 = sub i64 0, -4850507384368160715
  %427 = sub i64 %426, %408
  %428 = add i64 %427, -4850507384368160715
  %429 = sub i64 0, %408
  %430 = add i64 %428, 80767987308617523
  %431 = add i64 %430, 1
  %432 = sub i64 %431, 80767987308617523
  %433 = add i64 %428, 1
  %434 = shl i64 %408, 1
  %435 = sub i64 %408, -1520323505771962516
  %436 = add i64 %435, 1
  %437 = add i64 %436, -1520323505771962516
  %438 = add nsw i64 %408, 1
  store i64 %437, i64* %13, align 8
  br label %296

; <label>:439:                                    ; preds = %333, %318
  %440 = load i32, i32* %1, align 4
  br label %333

; <label>:441:                                    ; preds = %377, %362
  %442 = load i8*, i8** %8, align 8
  %443 = load i32, i32* %9, align 4
  %444 = insertvalue { i8*, i32 } undef, i8* %442, 0
  %445 = insertvalue { i8*, i32 } %444, i32 %443, 1
  br label %377
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree4initExSt8functionIFvRxxxEES0_IFxxxEExx(%class.Segtree*, i64, %"class.std::function"*, %"class.std::function.3"*, i64, i64) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca %class.Segtree*
  %9 = alloca %class.Segtree*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %class.Segtree* %0, %class.Segtree** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = load %class.Segtree*, %class.Segtree** %9, align 8
  store %class.Segtree* %14, %class.Segtree** %8
  %15 = load i64, i64* %10, align 8
  %16 = load volatile %class.Segtree*, %class.Segtree** %8
  %17 = getelementptr inbounds %class.Segtree, %class.Segtree* %16, i32 0, i32 0
  store i64 %15, i64* %17, align 8
  %18 = load volatile %class.Segtree*, %class.Segtree** %8
  %19 = getelementptr inbounds %class.Segtree, %class.Segtree* %18, i32 0, i32 7
  %20 = call dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFvRxxxEEaSERKS2_(%"class.std::function"* %19, %"class.std::function"* dereferenceable(32) %2)
  %21 = load volatile %class.Segtree*, %class.Segtree** %8
  %22 = getelementptr inbounds %class.Segtree, %class.Segtree* %21, i32 0, i32 8
  %23 = call dereferenceable(32) %"class.std::function.3"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function.3"* %22, %"class.std::function.3"* dereferenceable(32) %3)
  %24 = load i64, i64* %11, align 8
  %25 = load volatile %class.Segtree*, %class.Segtree** %8
  %26 = getelementptr inbounds %class.Segtree, %class.Segtree* %25, i32 0, i32 2
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load volatile %class.Segtree*, %class.Segtree** %8
  %29 = getelementptr inbounds %class.Segtree, %class.Segtree* %28, i32 0, i32 3
  store i64 %27, i64* %29, align 8
  %30 = load volatile %class.Segtree*, %class.Segtree** %8
  %31 = getelementptr inbounds %class.Segtree, %class.Segtree* %30, i32 0, i32 1
  store i64 1, i64* %31, align 8
  %32 = alloca i32
  store i32 -669039076, i32* %32
  br label %33

; <label>:33:                                     ; preds = %6, %246
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -669039076, label %36
    i32 -1613120605, label %52
    i32 -428291269, label %85
    i32 -1155857639, label %88
    i32 228433519, label %116
    i32 -396147913, label %135
    i32 163348345, label %136
    i32 1938560041, label %137
    i32 1848849454, label %141
    i32 338078841, label %160
    i32 -1332927602, label %176
    i32 -279415052, label %197
    i32 1843634051, label %198
    i32 1255406481, label %199
    i32 53603774, label %205
    i32 -716133796, label %229
  ]

; <label>:35:                                     ; preds = %33
  br label %246

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.44
  %38 = load i32, i32* @y.45
  %39 = add i32 %37, -1728288979
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1728288979
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1613120605, i32 1255406481
  store i32 %51, i32* %32
  br label %246

; <label>:52:                                     ; preds = %33
  %53 = load volatile %class.Segtree*, %class.Segtree** %8
  %54 = getelementptr inbounds %class.Segtree, %class.Segtree* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %10, align 8
  %57 = icmp slt i64 %55, %56
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.44
  %59 = load i32, i32* @y.45
  %60 = sub i32 %58, 893413860
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 893413860
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -428291269, i32 1255406481
  store i32 %84, i32* %32
  br label %246

; <label>:85:                                     ; preds = %33
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 -1155857639, i32 163348345
  store i32 %87, i32* %32
  br label %246

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* @x.44
  %90 = load i32, i32* @y.45
  %91 = add i32 %89, -1500568686
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1500568686
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 228433519, i32 53603774
  store i32 %115, i32* %32
  br label %246

; <label>:116:                                    ; preds = %33
  %117 = load volatile %class.Segtree*, %class.Segtree** %8
  %118 = getelementptr inbounds %class.Segtree, %class.Segtree* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, 2
  store i64 %120, i64* %118, align 8
  %121 = load i32, i32* @x.44
  %122 = load i32, i32* @y.45
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -396147913, i32 53603774
  store i32 %134, i32* %32
  br label %246

; <label>:135:                                    ; preds = %33
  store i32 -669039076, i32* %32
  br label %246

; <label>:136:                                    ; preds = %33
  store i64 0, i64* %13, align 8
  store i32 1938560041, i32* %32
  br label %246

; <label>:137:                                    ; preds = %33
  %138 = load i64, i64* %13, align 8
  %139 = icmp slt i64 %138, 500000
  %140 = select i1 %139, i32 1848849454, i32 1843634051
  store i32 %140, i32* %32
  br label %246

; <label>:141:                                    ; preds = %33
  %142 = load volatile %class.Segtree*, %class.Segtree** %8
  %143 = getelementptr inbounds %class.Segtree, %class.Segtree* %142, i32 0, i32 2
  %144 = load i64, i64* %143, align 8
  %145 = load volatile %class.Segtree*, %class.Segtree** %8
  %146 = getelementptr inbounds %class.Segtree, %class.Segtree* %145, i32 0, i32 4
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds [500000 x i64], [500000 x i64]* %146, i64 0, i64 %147
  store i64 %144, i64* %148, align 8
  %149 = load volatile %class.Segtree*, %class.Segtree** %8
  %150 = getelementptr inbounds %class.Segtree, %class.Segtree* %149, i32 0, i32 3
  %151 = load i64, i64* %150, align 8
  %152 = load volatile %class.Segtree*, %class.Segtree** %8
  %153 = getelementptr inbounds %class.Segtree, %class.Segtree* %152, i32 0, i32 5
  %154 = load i64, i64* %13, align 8
  %155 = getelementptr inbounds [500000 x i64], [500000 x i64]* %153, i64 0, i64 %154
  store i64 %151, i64* %155, align 8
  %156 = load volatile %class.Segtree*, %class.Segtree** %8
  %157 = getelementptr inbounds %class.Segtree, %class.Segtree* %156, i32 0, i32 6
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds [500000 x i8], [500000 x i8]* %157, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  store i32 338078841, i32* %32
  br label %246

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* @x.44
  %162 = load i32, i32* @y.45
  %163 = add i32 %161, 158843400
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 158843400
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1332927602, i32 -716133796
  store i32 %175, i32* %32
  br label %246

; <label>:176:                                    ; preds = %33
  %177 = load i64, i64* %13, align 8
  %178 = add i64 %177, 3108770933004926526
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 3108770933004926526
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %13, align 8
  %182 = load i32, i32* @x.44
  %183 = load i32, i32* @y.45
  %184 = add i32 %182, 1165677203
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1165677203
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -279415052, i32 -716133796
  store i32 %196, i32* %32
  br label %246

; <label>:197:                                    ; preds = %33
  store i32 1938560041, i32* %32
  br label %246

; <label>:198:                                    ; preds = %33
  ret void

; <label>:199:                                    ; preds = %33
  %200 = load volatile %class.Segtree*, %class.Segtree** %8
  %201 = getelementptr inbounds %class.Segtree, %class.Segtree* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %10, align 8
  %204 = icmp slt i64 %202, %203
  store i32 -1613120605, i32* %32
  br label %246

; <label>:205:                                    ; preds = %33
  %206 = load volatile %class.Segtree*, %class.Segtree** %8
  %207 = getelementptr inbounds %class.Segtree, %class.Segtree* %206, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = add i64 0, 2503420035215697148
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 2503420035215697148
  %212 = sub i64 0, %208
  %213 = sub i64 0, %211
  %214 = sub i64 0, 2
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 2
  %218 = sub i64 0, -2285232430538584134
  %219 = sub i64 %218, %208
  %220 = add i64 %219, -2285232430538584134
  %221 = sub i64 0, %208
  %222 = sub i64 0, %220
  %223 = sub i64 0, 2
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 2
  %227 = shl i64 %208, 2
  %228 = mul nsw i64 %208, 2
  store i64 %228, i64* %207, align 8
  store i32 228433519, i32* %32
  br label %246

; <label>:229:                                    ; preds = %33
  %230 = load i64, i64* %13, align 8
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 %230, 1
  %234 = mul i64 %232, 1
  %235 = shl i64 %230, 1
  %236 = shl i64 %230, 1
  %237 = sub i64 0, 1
  %238 = add i64 %230, %237
  %239 = sub i64 %230, 1
  %240 = mul i64 %238, 1
  %241 = sub i64 0, %230
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %230, 1
  store i64 %244, i64* %13, align 8
  store i32 -1332927602, i32* %32
  br label %246

; <label>:246:                                    ; preds = %229, %205, %199, %197, %176, %160, %141, %137, %136, %135, %116, %88, %85, %52, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFvRxxxEEC2I3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerI3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1) %2)
          to label %10 unwind label %91

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.46
  %12 = load i32, i32* @y.47
  %13 = add i32 %11, 394323774
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 394323774
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %102

; <label>:25:                                     ; preds = %10, %102
  %26 = load i32, i32* @x.46
  %27 = load i32, i32* @y.47
  %28 = sub i32 %26, -504090901
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -504090901
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
  br i1 %50, label %52, label %102

; <label>:52:                                     ; preds = %25
  br i1 %9, label %53, label %96

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.46
  %55 = load i32, i32* @y.47
  %56 = add i32 %54, 1110266055
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1110266055
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %103

; <label>:68:                                     ; preds = %53, %103
  %69 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %70 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %69, i32 0, i32 0
  %71 = call dereferenceable(1) %class.anon* @"_ZSt4moveIR3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  %72 = load i32, i32* @x.46
  %73 = load i32, i32* @y.47
  %74 = sub i32 %72, 5908104
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 5908104
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %103

; <label>:86:                                     ; preds = %68
  invoke void @"_ZNSt14_Function_base13_Base_managerI3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %70, %class.anon* dereferenceable(1) %71)
          to label %87 unwind label %91

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* @"_ZNSt17_Function_handlerIFvRxxxE3$_0E9_M_invokeERKSt9_Any_dataS0_OxS7_", void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %88, align 8
  %89 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %90 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %89, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerI3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %90, align 8
  br label %96

; <label>:91:                                     ; preds = %86, %1
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %4, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %5, align 4
  %95 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %95) #3
  br label %97

; <label>:96:                                     ; preds = %87, %52
  ret void

; <label>:97:                                     ; preds = %91
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %25, %10
  br label %25

; <label>:103:                                    ; preds = %68, %53
  %104 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %105 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %104, i32 0, i32 0
  %106 = call dereferenceable(1) %class.anon* @"_ZSt4moveIR3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  br label %68
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2I3$_1vvEET_"(%"class.std::function.3"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.5, align 1
  %3 = alloca %"class.std::function.3"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.3"* %0, %"class.std::function.3"** %3, align 8
  %6 = load %"class.std::function.3"*, %"class.std::function.3"** %3, align 8
  %7 = bitcast %"class.std::function.3"* %6 to %"struct.std::_Maybe_unary_or_binary_function.4"*
  %8 = bitcast %"class.std::function.3"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerI3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.5* dereferenceable(1) %2)
          to label %10 unwind label %60

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %94

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.48
  %13 = load i32, i32* @y.49
  %14 = sub i32 %12, 1636185637
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1636185637
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %142

; <label>:38:                                     ; preds = %11, %142
  %39 = bitcast %"class.std::function.3"* %6 to %"class.std::_Function_base"*
  %40 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %39, i32 0, i32 0
  %41 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIR3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %2) #3
  %42 = load i32, i32* @x.48
  %43 = load i32, i32* @y.49
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
  br i1 %53, label %55, label %142

; <label>:55:                                     ; preds = %38
  invoke void @"_ZNSt14_Function_base13_Base_managerI3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %40, %class.anon.5* dereferenceable(1) %41)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8
  %58 = bitcast %"class.std::function.3"* %6 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerI3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8
  br label %94

; <label>:60:                                     ; preds = %55, %1
  %61 = load i32, i32* @x.48
  %62 = load i32, i32* @y.49
  %63 = add i32 %61, -1596980908
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1596980908
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %146

; <label>:75:                                     ; preds = %60, %146
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %4, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %5, align 4
  %79 = bitcast %"class.std::function.3"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %79) #3
  %80 = load i32, i32* @x.48
  %81 = load i32, i32* @y.49
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %146

; <label>:93:                                     ; preds = %75
  br label %95

; <label>:94:                                     ; preds = %56, %10
  ret void

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.48
  %97 = load i32, i32* @y.49
  %98 = add i32 %96, -1813788261
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1813788261
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %151

; <label>:122:                                    ; preds = %95, %151
  %123 = load i8*, i8** %4, align 8
  %124 = load i32, i32* %5, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  %127 = load i32, i32* @x.48
  %128 = load i32, i32* @y.49
  %129 = add i32 %127, -213190995
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -213190995
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %151

; <label>:141:                                    ; preds = %122
  resume { i8*, i32 } %126

; <label>:142:                                    ; preds = %38, %11
  %143 = bitcast %"class.std::function.3"* %6 to %"class.std::_Function_base"*
  %144 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %143, i32 0, i32 0
  %145 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIR3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %2) #3
  br label %38

; <label>:146:                                    ; preds = %75, %60
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %4, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %5, align 4
  %150 = bitcast %"class.std::function.3"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %150) #3
  br label %75

; <label>:151:                                    ; preds = %122, %95
  %152 = load i8*, i8** %4, align 8
  %153 = load i32, i32* %5, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function.3"*, align 8
  store %"class.std::function.3"* %0, %"class.std::function.3"** %2, align 8
  %3 = load %"class.std::function.3"*, %"class.std::function.3"** %2, align 8
  %4 = bitcast %"class.std::function.3"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRxxxEED2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
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
  store i32 -1561080300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1561080300, label %17
    i32 -1654001058, label %25
    i32 -1314982734, label %44
    i32 1108217895, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1654001058, i32 1108217895
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %26, align 8
  %27 = load %"class.std::function"*, %"class.std::function"** %26, align 8
  %28 = bitcast %"class.std::function"* %27 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %28) #3
  %29 = load i32, i32* @x.52
  %30 = load i32, i32* @y.53
  %31 = sub i32 %29, -1107964207
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1107964207
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1314982734, i32 1108217895
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %46, align 8
  %47 = load %"class.std::function"*, %"class.std::function"** %46, align 8
  %48 = bitcast %"class.std::function"* %47 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %48) #3
  store i32 -1654001058, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree5buildESt6vectorIxSaIxEE(%class.Segtree*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %class.Segtree*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.54
  %10 = load i32, i32* @y.55
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
  store i32 1573559759, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %254
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1573559759, label %22
    i32 844534675, label %42
    i32 1040875631, label %76
    i32 1367955429, label %77
    i32 -884722372, label %89
    i32 21461721, label %109
    i32 -971681265, label %118
    i32 -1056540245, label %127
    i32 -6449646, label %132
    i32 -2104051667, label %162
    i32 -1922935883, label %190
    i32 655679779, label %225
    i32 2103901686, label %226
    i32 -251210258, label %227
    i32 111009623, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %254

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 844534675, i32 -251210258
  store i32 %41, i32* %18
  br label %254

; <label>:42:                                     ; preds = %19
  %43 = alloca %class.Segtree*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %class.Segtree* %0, %class.Segtree** %43, align 8
  %47 = load %class.Segtree*, %class.Segtree** %43, align 8
  store %class.Segtree* %47, %class.Segtree** %3
  %48 = load volatile i64*, i64** %6
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.54
  %50 = load i32, i32* @y.55
  %51 = sub i32 %49, 867876055
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 867876055
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1040875631, i32 -251210258
  store i32 %75, i32* %18
  br label %254

; <label>:76:                                     ; preds = %19
  store i32 1367955429, i32* %18
  br label %254

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %81 = load volatile i64*, i64** %5
  store i64 %80, i64* %81, align 8
  %82 = load volatile %class.Segtree*, %class.Segtree** %3
  %83 = getelementptr inbounds %class.Segtree, %class.Segtree* %82, i32 0, i32 0
  %84 = load volatile i64*, i64** %5
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %83)
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %79, %86
  %88 = select i1 %87, i32 -884722372, i32 -971681265
  store i32 %88, i32* %18
  br label %254

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load volatile %class.Segtree*, %class.Segtree** %3
  %95 = getelementptr inbounds %class.Segtree, %class.Segtree* %94, i32 0, i32 4
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %class.Segtree*, %class.Segtree** %3
  %99 = getelementptr inbounds %class.Segtree, %class.Segtree* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 %97, %101
  %103 = add nsw i64 %97, %100
  %104 = sub i64 %102, -3197110140010862082
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -3197110140010862082
  %107 = sub nsw i64 %102, 1
  %108 = getelementptr inbounds [500000 x i64], [500000 x i64]* %95, i64 0, i64 %106
  store i64 %93, i64* %108, align 8
  store i32 21461721, i32* %18
  br label %254

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  %117 = load volatile i64*, i64** %6
  store i64 %115, i64* %117, align 8
  store i32 1367955429, i32* %18
  br label %254

; <label>:118:                                    ; preds = %19
  %119 = load volatile %class.Segtree*, %class.Segtree** %3
  %120 = getelementptr inbounds %class.Segtree, %class.Segtree* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %121, 996079501545361087
  %123 = sub i64 %122, 2
  %124 = add i64 %123, 996079501545361087
  %125 = sub nsw i64 %121, 2
  %126 = load volatile i64*, i64** %4
  store i64 %124, i64* %126, align 8
  store i32 -1056540245, i32* %18
  br label %254

; <label>:127:                                    ; preds = %19
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = icmp sge i64 %129, 0
  %131 = select i1 %130, i32 -6449646, i32 2103901686
  store i32 %131, i32* %18
  br label %254

; <label>:132:                                    ; preds = %19
  %133 = load volatile %class.Segtree*, %class.Segtree** %3
  %134 = getelementptr inbounds %class.Segtree, %class.Segtree* %133, i32 0, i32 8
  %135 = load volatile %class.Segtree*, %class.Segtree** %3
  %136 = getelementptr inbounds %class.Segtree, %class.Segtree* %135, i32 0, i32 4
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, 2
  %140 = sub i64 %139, -1548040048276094610
  %141 = add i64 %140, 1
  %142 = add i64 %141, -1548040048276094610
  %143 = add nsw i64 %139, 1
  %144 = getelementptr inbounds [500000 x i64], [500000 x i64]* %136, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = load volatile %class.Segtree*, %class.Segtree** %3
  %147 = getelementptr inbounds %class.Segtree, %class.Segtree* %146, i32 0, i32 4
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %149, 2
  %151 = sub i64 0, 2
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 2
  %154 = getelementptr inbounds [500000 x i64], [500000 x i64]* %147, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.3"* %134, i64 %145, i64 %155)
  %157 = load volatile %class.Segtree*, %class.Segtree** %3
  %158 = getelementptr inbounds %class.Segtree, %class.Segtree* %157, i32 0, i32 4
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds [500000 x i64], [500000 x i64]* %158, i64 0, i64 %160
  store i64 %156, i64* %161, align 8
  store i32 -2104051667, i32* %18
  br label %254

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.54
  %164 = load i32, i32* @y.55
  %165 = add i32 %163, -957587243
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -957587243
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1922935883, i32 111009623
  store i32 %189, i32* %18
  br label %254

; <label>:190:                                    ; preds = %19
  %191 = load volatile i64*, i64** %4
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, -1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, -1
  %198 = load volatile i64*, i64** %4
  store i64 %196, i64* %198, align 8
  %199 = load i32, i32* @x.54
  %200 = load i32, i32* @y.55
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 655679779, i32 111009623
  store i32 %224, i32* %18
  br label %254

; <label>:225:                                    ; preds = %19
  store i32 -1056540245, i32* %18
  br label %254

; <label>:226:                                    ; preds = %19
  ret void

; <label>:227:                                    ; preds = %19
  %228 = alloca %class.Segtree*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store %class.Segtree* %0, %class.Segtree** %228, align 8
  %232 = load %class.Segtree*, %class.Segtree** %228, align 8
  store i64 0, i64* %229, align 8
  store i32 844534675, i32* %18
  br label %254

; <label>:233:                                    ; preds = %19
  %234 = load volatile i64*, i64** %4
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, 8091041712077633968
  %237 = sub i64 %236, -1
  %238 = sub i64 %237, 8091041712077633968
  %239 = sub i64 %235, -1
  %240 = mul i64 %238, -1
  %241 = sub i64 0, %235
  %242 = add i64 0, %241
  %243 = sub i64 0, %235
  %244 = add i64 %242, 3627821314478171582
  %245 = add i64 %244, -1
  %246 = sub i64 %245, 3627821314478171582
  %247 = add i64 %242, -1
  %248 = shl i64 %235, -1
  %249 = sub i64 %235, -2726793160176349557
  %250 = add i64 %249, -1
  %251 = add i64 %250, -2726793160176349557
  %252 = add nsw i64 %235, -1
  %253 = load volatile i64*, i64** %4
  store i64 %251, i64* %253, align 8
  store i32 -1922935883, i32* %18
  br label %254

; <label>:254:                                    ; preds = %233, %227, %225, %190, %162, %132, %127, %118, %109, %89, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = sub i32 %5, -1695920328
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1695920328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %69

; <label>:19:                                     ; preds = %4, %69
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
  %32 = load i32, i32* @x.56
  %33 = load i32, i32* @y.57
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %69

; <label>:57:                                     ; preds = %19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %26, i64 %30, i64* dereferenceable(8) %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %24, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %25, align 4
  %63 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %24, align 8
  %66 = load i32, i32* %25, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %19, %4
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  store i64* %2, i64** %72, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %73, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = load i64, i64* %71, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %77, i64 %78, %"class.std::allocator"* dereferenceable(1) %79)
  %80 = load i64, i64* %71, align 8
  %81 = load i64*, i64** %72, align 8
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateExxx(%class.Segtree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %class.Segtree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.Segtree* %0, %class.Segtree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.Segtree*, %class.Segtree** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = getelementptr inbounds %class.Segtree, %class.Segtree* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %8, align 8
  call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* %9, i64 0, i64 %10, i64 %11, i64 0, i64 %13, i64 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryExx(%class.Segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.Segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.Segtree* %0, %class.Segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.Segtree*, %class.Segtree** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* %7, i64 0, i64 %8, i64 %9, i64 0, i64 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRxxxEEC2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"struct.std::_Maybe_unary_or_binary_function"*
  %5 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %5)
          to label %6 unwind label %49

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, 1446242463
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1446242463
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %92

; <label>:21:                                     ; preds = %6, %92
  %22 = load i32, i32* @x.62
  %23 = load i32, i32* @y.63
  %24 = add i32 %22, -1517696111
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1517696111
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %92

; <label>:48:                                     ; preds = %21
  ret void

; <label>:49:                                     ; preds = %1
  %50 = load i32, i32* @x.62
  %51 = load i32, i32* @y.63
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
  br i1 %61, label %63, label %93

; <label>:63:                                     ; preds = %49, %93
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  %66 = load i32, i32* @x.62
  %67 = load i32, i32* @y.63
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %93

; <label>:91:                                     ; preds = %63
  unreachable

; <label>:92:                                     ; preds = %21, %6
  br label %21

; <label>:93:                                     ; preds = %63, %49
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #11
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.64
  %3 = load i32, i32* @y.65
  %4 = sub i32 %2, -125962216
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -125962216
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
  br i1 %26, label %28, label %94

; <label>:28:                                     ; preds = %1, %94
  %29 = alloca %"class.std::function.3"*, align 8
  store %"class.std::function.3"* %0, %"class.std::function.3"** %29, align 8
  %30 = load %"class.std::function.3"*, %"class.std::function.3"** %29, align 8
  %31 = bitcast %"class.std::function.3"* %30 to %"struct.std::_Maybe_unary_or_binary_function.4"*
  %32 = bitcast %"class.std::function.3"* %30 to %"class.std::_Function_base"*
  %33 = load i32, i32* @x.64
  %34 = load i32, i32* @y.65
  %35 = add i32 %33, 1566371497
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1566371497
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %94

; <label>:47:                                     ; preds = %28
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %32)
          to label %48 unwind label %91

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.64
  %50 = load i32, i32* @y.65
  %51 = add i32 %49, -738448300
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -738448300
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %99

; <label>:63:                                     ; preds = %48, %99
  %64 = load i32, i32* @x.64
  %65 = load i32, i32* @y.65
  %66 = add i32 %64, -289478604
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -289478604
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  br i1 %88, label %90, label %99

; <label>:90:                                     ; preds = %63
  ret void

; <label>:91:                                     ; preds = %47
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #11
  unreachable

; <label>:94:                                     ; preds = %28, %1
  %95 = alloca %"class.std::function.3"*, align 8
  store %"class.std::function.3"* %0, %"class.std::function.3"** %95, align 8
  %96 = load %"class.std::function.3"*, %"class.std::function.3"** %95, align 8
  %97 = bitcast %"class.std::function.3"* %96 to %"struct.std::_Maybe_unary_or_binary_function.4"*
  %98 = bitcast %"class.std::function.3"* %96 to %"class.std::_Function_base"*
  br label %28

; <label>:99:                                     ; preds = %63, %48
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
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
define linkonce_odr dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFvRxxxEEaSERKS2_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %8 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %9 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  call void @_ZNSt8functionIFvRxxxEEC2ERKS2_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %9)
  invoke void @_ZNSt8functionIFvRxxxEE4swapERS2_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %8)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  call void @_ZNSt8functionIFvRxxxEED2Ev(%"class.std::function"* %5) #3
  ret %"class.std::function"* %8

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSt8functionIFvRxxxEED2Ev(%"class.std::function"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function.3"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function.3"*, %"class.std::function.3"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.3"*, align 8
  %4 = alloca %"class.std::function.3"*, align 8
  %5 = alloca %"class.std::function.3", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::function.3"* %0, %"class.std::function.3"** %3, align 8
  store %"class.std::function.3"* %1, %"class.std::function.3"** %4, align 8
  %8 = load %"class.std::function.3"*, %"class.std::function.3"** %3, align 8
  %9 = load %"class.std::function.3"*, %"class.std::function.3"** %4, align 8
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.3"* %5, %"class.std::function.3"* dereferenceable(32) %9)
  invoke void @_ZNSt8functionIFxxxEE4swapERS1_(%"class.std::function.3"* %5, %"class.std::function.3"* dereferenceable(32) %8)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.3"* %5) #3
  ret %"class.std::function.3"* %8

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.72
  %13 = load i32, i32* @y.73
  %14 = sub i32 %12, -1016282678
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1016282678
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %80

; <label>:26:                                     ; preds = %11, %80
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.3"* %5) #3
  %30 = load i32, i32* @x.72
  %31 = load i32, i32* @y.73
  %32 = add i32 %30, -220931805
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -220931805
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %80

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.72
  %47 = load i32, i32* @y.73
  %48 = add i32 %46, -1546616508
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1546616508
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %84

; <label>:60:                                     ; preds = %45, %84
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  %65 = load i32, i32* @x.72
  %66 = load i32, i32* @y.73
  %67 = sub i32 %65, 131721211
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 131721211
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %84

; <label>:79:                                     ; preds = %60
  resume { i8*, i32 } %64

; <label>:80:                                     ; preds = %26, %11
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.3"* %5) #3
  br label %26

; <label>:84:                                     ; preds = %60, %45
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFvRxxxEEC2ERKS2_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
  %5 = sub i32 %3, 2089742345
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2089742345
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %200

; <label>:17:                                     ; preds = %2, %200
  %18 = alloca %"class.std::function"*, align 8
  %19 = alloca %"class.std::function"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %18, align 8
  store %"class.std::function"* %1, %"class.std::function"** %19, align 8
  %22 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %23 = bitcast %"class.std::function"* %22 to %"struct.std::_Maybe_unary_or_binary_function"*
  %24 = bitcast %"class.std::function"* %22 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %24)
  %25 = load %"class.std::function"*, %"class.std::function"** %19, align 8
  %26 = call zeroext i1 @_ZNKSt8functionIFvRxxxEEcvbEv(%"class.std::function"* %25) #3
  %27 = load i32, i32* @x.74
  %28 = load i32, i32* @y.75
  %29 = add i32 %27, 1309275993
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1309275993
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %200

; <label>:41:                                     ; preds = %17
  br i1 %26, label %42, label %111

; <label>:42:                                     ; preds = %41
  %43 = load %"class.std::function"*, %"class.std::function"** %19, align 8
  %44 = bitcast %"class.std::function"* %43 to %"class.std::_Function_base"*
  %45 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %44, i32 0, i32 1
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8
  %47 = bitcast %"class.std::function"* %22 to %"class.std::_Function_base"*
  %48 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %47, i32 0, i32 0
  %49 = load %"class.std::function"*, %"class.std::function"** %19, align 8
  %50 = bitcast %"class.std::function"* %49 to %"class.std::_Function_base"*
  %51 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %50, i32 0, i32 0
  %52 = invoke zeroext i1 %46(%"union.std::_Any_data"* dereferenceable(16) %48, %"union.std::_Any_data"* dereferenceable(16) %51, i32 2)
          to label %53 unwind label %64

; <label>:53:                                     ; preds = %42
  %54 = load %"class.std::function"*, %"class.std::function"** %19, align 8
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %54, i32 0, i32 1
  %56 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %55, align 8
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %22, i32 0, i32 1
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* %56, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %57, align 8
  %58 = load %"class.std::function"*, %"class.std::function"** %19, align 8
  %59 = bitcast %"class.std::function"* %58 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 1
  %61 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  %62 = bitcast %"class.std::function"* %22 to %"class.std::_Function_base"*
  %63 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %62, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8
  br label %111

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* @x.74
  %66 = load i32, i32* @y.75
  %67 = sub i32 %65, 992133414
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 992133414
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %210

; <label>:91:                                     ; preds = %64, %210
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %20, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %21, align 4
  %95 = bitcast %"class.std::function"* %22 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %95) #3
  %96 = load i32, i32* @x.74
  %97 = load i32, i32* @y.75
  %98 = add i32 %96, -1776067150
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1776067150
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %210

; <label>:110:                                    ; preds = %91
  br label %154

; <label>:111:                                    ; preds = %53, %41
  %112 = load i32, i32* @x.74
  %113 = load i32, i32* @y.75
  %114 = sub i32 %112, 712320774
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 712320774
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %215

; <label>:126:                                    ; preds = %111, %215
  %127 = load i32, i32* @x.74
  %128 = load i32, i32* @y.75
  %129 = sub i32 %127, -862369845
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -862369845
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %215

; <label>:153:                                    ; preds = %126
  ret void

; <label>:154:                                    ; preds = %110
  %155 = load i32, i32* @x.74
  %156 = load i32, i32* @y.75
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %216

; <label>:180:                                    ; preds = %154, %216
  %181 = load i8*, i8** %20, align 8
  %182 = load i32, i32* %21, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  %185 = load i32, i32* @x.74
  %186 = load i32, i32* @y.75
  %187 = sub i32 %185, 261432032
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 261432032
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %216

; <label>:199:                                    ; preds = %180
  resume { i8*, i32 } %184

; <label>:200:                                    ; preds = %17, %2
  %201 = alloca %"class.std::function"*, align 8
  %202 = alloca %"class.std::function"*, align 8
  %203 = alloca i8*
  %204 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %201, align 8
  store %"class.std::function"* %1, %"class.std::function"** %202, align 8
  %205 = load %"class.std::function"*, %"class.std::function"** %201, align 8
  %206 = bitcast %"class.std::function"* %205 to %"struct.std::_Maybe_unary_or_binary_function"*
  %207 = bitcast %"class.std::function"* %205 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %207)
  %208 = load %"class.std::function"*, %"class.std::function"** %202, align 8
  %209 = call zeroext i1 @_ZNKSt8functionIFvRxxxEEcvbEv(%"class.std::function"* %208) #3
  br label %17

; <label>:210:                                    ; preds = %91, %64
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %20, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %21, align 4
  %214 = bitcast %"class.std::function"* %22 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %214) #3
  br label %91

; <label>:215:                                    ; preds = %126, %111
  br label %126

; <label>:216:                                    ; preds = %180, %154
  %217 = load i8*, i8** %20, align 8
  %218 = load i32, i32* %21, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  br label %180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRxxxEE4swapERS2_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %5 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %6 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %7 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 0
  %8 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %9 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %9, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %7, %"union.std::_Any_data"* dereferenceable(16) %10) #3
  %11 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %11, i32 0, i32 1
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %12, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i32 0, i32 1
  %17 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataRxOxS4_EEvRT_S8_(void (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %16, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFvRxxxEEcvbEv(%"class.std::function"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.78
  %3 = load i32, i32* @y.79
  %4 = sub i32 %2, -1182788030
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1182788030
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %100

; <label>:16:                                     ; preds = %1, %100
  %17 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %17, align 8
  %18 = load %"class.std::function"*, %"class.std::function"** %17, align 8
  %19 = bitcast %"class.std::function"* %18 to %"class.std::_Function_base"*
  %20 = load i32, i32* @x.78
  %21 = load i32, i32* @y.79
  %22 = sub i32 %20, 610318168
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 610318168
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  br i1 %44, label %46, label %100

; <label>:46:                                     ; preds = %16
  %47 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %19)
          to label %48 unwind label %97

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.78
  %50 = load i32, i32* @y.79
  %51 = sub i32 %49, -1882864151
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1882864151
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
  br i1 %73, label %75, label %104

; <label>:75:                                     ; preds = %48, %104
  %76 = xor i1 %47, true
  %77 = and i1 true, %76
  %78 = xor i1 true, true
  %79 = and i1 %47, %78
  %80 = or i1 %77, %79
  %81 = xor i1 %47, true
  %82 = load i32, i32* @x.78
  %83 = load i32, i32* @y.79
  %84 = add i32 %82, 935903536
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 935903536
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %104

; <label>:96:                                     ; preds = %75
  ret i1 %80

; <label>:97:                                     ; preds = %46
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #11
  unreachable

; <label>:100:                                    ; preds = %16, %1
  %101 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %101, align 8
  %102 = load %"class.std::function"*, %"class.std::function"** %101, align 8
  %103 = bitcast %"class.std::function"* %102 to %"class.std::_Function_base"*
  br label %16

; <label>:104:                                    ; preds = %75, %48
  %105 = add i1 %47, true
  %106 = sub i1 %105, true
  %107 = sub i1 %106, true
  %108 = sub i1 %47, true
  %109 = mul i1 %107, true
  %110 = shl i1 %47, true
  %111 = xor i1 %47, true
  %112 = and i1 true, %111
  %113 = xor i1 true, true
  %114 = and i1 %47, %113
  %115 = or i1 %112, %114
  %116 = xor i1 %47, true
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %109

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.80
  %9 = load i32, i32* @y.81
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %166

; <label>:33:                                     ; preds = %7, %166
  %34 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8
  %36 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %38 = load i32, i32* @x.80
  %39 = load i32, i32* @y.81
  %40 = add i32 %38, -1773076395
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1773076395
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
  br i1 %62, label %64, label %166

; <label>:64:                                     ; preds = %33
  %65 = invoke zeroext i1 %35(%"union.std::_Any_data"* dereferenceable(16) %36, %"union.std::_Any_data"* dereferenceable(16) %37, i32 3)
          to label %66 unwind label %163

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.80
  %68 = load i32, i32* @y.81
  %69 = add i32 %67, 1556251667
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1556251667
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %171

; <label>:81:                                     ; preds = %66, %171
  %82 = load i32, i32* @x.80
  %83 = load i32, i32* @y.81
  %84 = sub i32 %82, -1673547516
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1673547516
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
  br i1 %106, label %108, label %171

; <label>:108:                                    ; preds = %81
  br label %109

; <label>:109:                                    ; preds = %108, %1
  %110 = load i32, i32* @x.80
  %111 = load i32, i32* @y.81
  %112 = add i32 %110, 1215372713
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1215372713
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
  br i1 %134, label %136, label %172

; <label>:136:                                    ; preds = %109, %172
  %137 = load i32, i32* @x.80
  %138 = load i32, i32* @y.81
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %172

; <label>:162:                                    ; preds = %136
  ret void

; <label>:163:                                    ; preds = %64
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #11
  unreachable

; <label>:166:                                    ; preds = %33, %7
  %167 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %168 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %167, align 8
  %169 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  br label %33

; <label>:171:                                    ; preds = %81, %66
  br label %81

; <label>:172:                                    ; preds = %136, %109
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %6) #3
  %8 = bitcast %"union.std::_Any_data"* %5 to i8*
  %9 = bitcast %"union.std::_Any_data"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %10) #3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %13 = bitcast %"union.std::_Any_data"* %12 to i8*
  %14 = bitcast %"union.std::_Any_data"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %5) #3
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = bitcast %"union.std::_Any_data"* %16 to i8*
  %18 = bitcast %"union.std::_Any_data"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8), i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = sub i32 %5, -1687926974
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1687926974
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1317436123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1317436123, label %19
    i32 565123776, label %27
    i32 56999173, label %56
    i32 -1282619407, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 565123776, i32 -1282619407
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %29 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %30 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %28, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %29, align 8
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %28, align 8
  %32 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %31) #3
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %29, align 8
  %35 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %34) #3
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %28, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8
  %38 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %30) #3
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %29, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8
  %41 = load i32, i32* @x.86
  %42 = load i32, i32* @y.87
  %43 = add i32 %41, 1682700284
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1682700284
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 56999173, i32 -1282619407
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %59 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %60 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %58, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %59, align 8
  %61 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %58, align 8
  %62 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %61) #3
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %59, align 8
  %65 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %64) #3
  %66 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %58, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %66, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8
  %68 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %60) #3
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8
  %70 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %59, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8
  store i32 565123776, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataRxOxS4_EEvRT_S8_(void (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8), void (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %3 = alloca void (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  %4 = alloca void (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  %5 = alloca void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, align 8
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %0, void (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %1, void (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  %6 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)**, void (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  %7 = call dereferenceable(8) void (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFvRKSt9_Any_dataRxOxS4_EEONSt16remove_referenceIT_E4typeEOS9_(void (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %6) #3
  %8 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %7, align 8
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* %8, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %5, align 8
  %9 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)**, void (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  %10 = call dereferenceable(8) void (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFvRKSt9_Any_dataRxOxS4_EEONSt16remove_referenceIT_E4typeEOS9_(void (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %9) #3
  %11 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %10, align 8
  %12 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)**, void (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* %11, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8
  %13 = call dereferenceable(8) void (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFvRKSt9_Any_dataRxOxS4_EEONSt16remove_referenceIT_E4typeEOS9_(void (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %5) #3
  %14 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8
  %15 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)**, void (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)* %14, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"union.std::_Any_data"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = add i32 %5, -571494454
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -571494454
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1417978287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1417978287, label %19
    i32 -1306446259, label %39
    i32 491426650, label %57
    i32 -319589427, label %59
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
  %38 = select i1 %36, i32 -1306446259, i32 -319589427
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  store %"union.std::_Any_data"* %41, %"union.std::_Any_data"** %2
  %42 = load i32, i32* @x.90
  %43 = load i32, i32* @y.91
  %44 = add i32 %42, -1904295052
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1904295052
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 491426650, i32 -319589427
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"union.std::_Any_data"*, %"union.std::_Any_data"** %2
  ret %"union.std::_Any_data"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %60, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %60, align 8
  store i32 -1306446259, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #4 comdat {
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) void (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFvRKSt9_Any_dataRxOxS4_EEONSt16remove_referenceIT_E4typeEOS9_(void (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %2 = alloca void (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  store void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %0, void (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %2, align 8
  %3 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)**, void (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %2, align 8
  ret void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.3"*, %"class.std::function.3"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.96
  %4 = load i32, i32* @y.97
  %5 = add i32 %3, 20367188
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 20367188
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
  br i1 %27, label %29, label %128

; <label>:29:                                     ; preds = %2, %128
  %30 = alloca %"class.std::function.3"*, align 8
  %31 = alloca %"class.std::function.3"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::function.3"* %0, %"class.std::function.3"** %30, align 8
  store %"class.std::function.3"* %1, %"class.std::function.3"** %31, align 8
  %34 = load %"class.std::function.3"*, %"class.std::function.3"** %30, align 8
  %35 = bitcast %"class.std::function.3"* %34 to %"struct.std::_Maybe_unary_or_binary_function.4"*
  %36 = bitcast %"class.std::function.3"* %34 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %36)
  %37 = load %"class.std::function.3"*, %"class.std::function.3"** %31, align 8
  %38 = call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function.3"* %37) #3
  %39 = load i32, i32* @x.96
  %40 = load i32, i32* @y.97
  %41 = add i32 %39, -315012560
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -315012560
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %128

; <label>:53:                                     ; preds = %29
  br i1 %38, label %54, label %122

; <label>:54:                                     ; preds = %53
  %55 = load %"class.std::function.3"*, %"class.std::function.3"** %31, align 8
  %56 = bitcast %"class.std::function.3"* %55 to %"class.std::_Function_base"*
  %57 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %56, i32 0, i32 1
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8
  %59 = bitcast %"class.std::function.3"* %34 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 0
  %61 = load %"class.std::function.3"*, %"class.std::function.3"** %31, align 8
  %62 = bitcast %"class.std::function.3"* %61 to %"class.std::_Function_base"*
  %63 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %62, i32 0, i32 0
  %64 = invoke zeroext i1 %58(%"union.std::_Any_data"* dereferenceable(16) %60, %"union.std::_Any_data"* dereferenceable(16) %63, i32 2)
          to label %65 unwind label %117

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* @x.96
  %67 = load i32, i32* @y.97
  %68 = add i32 %66, 193706701
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 193706701
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  br i1 %90, label %92, label %138

; <label>:92:                                     ; preds = %65, %138
  %93 = load %"class.std::function.3"*, %"class.std::function.3"** %31, align 8
  %94 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %93, i32 0, i32 1
  %95 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %94, align 8
  %96 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %34, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %95, i64 (%"union.std::_Any_data"*, i64*, i64*)** %96, align 8
  %97 = load %"class.std::function.3"*, %"class.std::function.3"** %31, align 8
  %98 = bitcast %"class.std::function.3"* %97 to %"class.std::_Function_base"*
  %99 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %98, i32 0, i32 1
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 8
  %101 = bitcast %"class.std::function.3"* %34 to %"class.std::_Function_base"*
  %102 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %101, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %102, align 8
  %103 = load i32, i32* @x.96
  %104 = load i32, i32* @y.97
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %138

; <label>:116:                                    ; preds = %92
  br label %122

; <label>:117:                                    ; preds = %54
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %32, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %33, align 4
  %121 = bitcast %"class.std::function.3"* %34 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %121) #3
  br label %123

; <label>:122:                                    ; preds = %116, %53
  ret void

; <label>:123:                                    ; preds = %117
  %124 = load i8*, i8** %32, align 8
  %125 = load i32, i32* %33, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %29, %2
  %129 = alloca %"class.std::function.3"*, align 8
  %130 = alloca %"class.std::function.3"*, align 8
  %131 = alloca i8*
  %132 = alloca i32
  store %"class.std::function.3"* %0, %"class.std::function.3"** %129, align 8
  store %"class.std::function.3"* %1, %"class.std::function.3"** %130, align 8
  %133 = load %"class.std::function.3"*, %"class.std::function.3"** %129, align 8
  %134 = bitcast %"class.std::function.3"* %133 to %"struct.std::_Maybe_unary_or_binary_function.4"*
  %135 = bitcast %"class.std::function.3"* %133 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %135)
  %136 = load %"class.std::function.3"*, %"class.std::function.3"** %130, align 8
  %137 = call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function.3"* %136) #3
  br label %29

; <label>:138:                                    ; preds = %92, %65
  %139 = load %"class.std::function.3"*, %"class.std::function.3"** %31, align 8
  %140 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %139, i32 0, i32 1
  %141 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %140, align 8
  %142 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %34, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %141, i64 (%"union.std::_Any_data"*, i64*, i64*)** %142, align 8
  %143 = load %"class.std::function.3"*, %"class.std::function.3"** %31, align 8
  %144 = bitcast %"class.std::function.3"* %143 to %"class.std::_Function_base"*
  %145 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %144, i32 0, i32 1
  %146 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %145, align 8
  %147 = bitcast %"class.std::function.3"* %34 to %"class.std::_Function_base"*
  %148 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %147, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %146, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %148, align 8
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEE4swapERS1_(%"class.std::function.3"*, %"class.std::function.3"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.std::function.3"*, align 8
  %4 = alloca %"class.std::function.3"*, align 8
  store %"class.std::function.3"* %0, %"class.std::function.3"** %3, align 8
  store %"class.std::function.3"* %1, %"class.std::function.3"** %4, align 8
  %5 = load %"class.std::function.3"*, %"class.std::function.3"** %3, align 8
  %6 = bitcast %"class.std::function.3"* %5 to %"class.std::_Function_base"*
  %7 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 0
  %8 = load %"class.std::function.3"*, %"class.std::function.3"** %4, align 8
  %9 = bitcast %"class.std::function.3"* %8 to %"class.std::_Function_base"*
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %9, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %7, %"union.std::_Any_data"* dereferenceable(16) %10) #3
  %11 = bitcast %"class.std::function.3"* %5 to %"class.std::_Function_base"*
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %11, i32 0, i32 1
  %13 = load %"class.std::function.3"*, %"class.std::function.3"** %4, align 8
  %14 = bitcast %"class.std::function.3"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %12, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %5, i32 0, i32 1
  %17 = load %"class.std::function.3"*, %"class.std::function.3"** %4, align 8
  %18 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %17, i32 0, i32 1
  call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %16, i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.3"*, align 8
  store %"class.std::function.3"* %0, %"class.std::function.3"** %2, align 8
  %3 = load %"class.std::function.3"*, %"class.std::function.3"** %2, align 8
  %4 = bitcast %"class.std::function.3"* %3 to %"class.std::_Function_base"*
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8), i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %3 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %4 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %5 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)*, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %1, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  %6 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  %7 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %6) #3
  %8 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %7, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %8, i64 (%"union.std::_Any_data"*, i64*, i64*)** %5, align 8
  %9 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  %10 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %9) #3
  %11 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %10, align 8
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %11, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %13 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %5) #3
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = sub i32 %5, 1714855878
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1714855878
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1525410062, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1525410062, label %19
    i32 -416962861, label %39
    i32 -597532392, label %69
    i32 247848541, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -416962861, i32 247848541
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %40, align 8
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %40, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %41, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2
  %42 = load i32, i32* @x.104
  %43 = load i32, i32* @y.105
  %44 = sub i32 %42, -479307231
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -479307231
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
  %68 = select i1 %66, i32 -597532392, i32 247848541
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2
  ret i64 (%"union.std::_Any_data"*, i64*, i64*)** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %72, align 8
  %73 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %72, align 8
  store i32 -416962861, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

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
  store i32 2001967557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2001967557, label %16
    i32 957093361, label %21
    i32 -1344982256, label %37
    i32 1544151427, label %53
    i32 1982206528, label %54
    i32 -1359056930, label %56
    i32 -1319786445, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 957093361, i32 1982206528
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.106
  %23 = load i32, i32* @y.107
  %24 = add i32 %22, -655956287
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -655956287
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1344982256, i32 -1319786445
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.106
  %40 = load i32, i32* @y.107
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
  %52 = select i1 %50, i32 1544151427, i32 -1319786445
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -1359056930, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -1359056930, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1344982256, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
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
  %14 = add i64 %12, -5250074612730832604
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5250074612730832604
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.3"*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function.3"*
  %6 = alloca %"class.std::function.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::function.3"* %0, %"class.std::function.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::function.3"*, %"class.std::function.3"** %6, align 8
  store %"class.std::function.3"* %9, %"class.std::function.3"** %5
  %10 = load volatile %"class.std::function.3"*, %"class.std::function.3"** %5
  %11 = bitcast %"class.std::function.3"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 -956681208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -956681208, label %16
    i32 -1208242839, label %20
    i32 -371571536, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 -1208242839, i32 -371571536
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function.3"*, %"class.std::function.3"** %5
  %23 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %22, i32 0, i32 1
  %24 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8
  %25 = load volatile %"class.std::function.3"*, %"class.std::function.3"** %5
  %26 = bitcast %"class.std::function.3"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %30 = call i64 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  ret i64 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
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
  store i32 -808959625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -808959625, label %18
    i32 1954319816, label %26
    i32 727157358, label %44
    i32 1268041924, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1954319816, i32 1268041924
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.114
  %30 = load i32, i32* @y.115
  %31 = sub i32 %29, 269927502
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 269927502
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 727157358, i32 1268041924
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 1954319816, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateExxxxxx(%class.Segtree*, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %class.Segtree*
  %11 = alloca %class.Segtree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %class.Segtree* %0, %class.Segtree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  store i64 %6, i64* %17, align 8
  %18 = load %class.Segtree*, %class.Segtree** %11, align 8
  store %class.Segtree* %18, %class.Segtree** %10
  %19 = load i64, i64* %12, align 8
  %20 = load i64, i64* %15, align 8
  %21 = load i64, i64* %16, align 8
  %22 = load volatile %class.Segtree*, %class.Segtree** %10
  call void @_ZN7Segtree4evalExxx(%class.Segtree* %22, i64 %19, i64 %20, i64 %21)
  %23 = load i64, i64* %14, align 8
  store i64 %23, i64* %9
  %24 = load i64, i64* %15, align 8
  store i64 %24, i64* %8
  %25 = alloca i32
  store i32 -1306575286, i32* %25
  br label %26

; <label>:26:                                     ; preds = %7, %493
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1306575286, label %29
    i32 1918522446, label %34
    i32 1608564676, label %39
    i32 -936604262, label %40
    i32 975252170, label %45
    i32 -1832308625, label %50
    i32 -154284864, label %66
    i32 -1646324220, label %93
    i32 -470138509, label %173
    i32 -1249773820, label %174
    i32 2146987346, label %201
    i32 -975907508, label %228
    i32 1016870236, label %229
    i32 912919247, label %492
  ]

; <label>:28:                                     ; preds = %26
  br label %493

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %9
  %31 = load volatile i64, i64* %8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 1608564676, i32 1918522446
  store i32 %33, i32* %25
  br label %493

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %16, align 8
  %36 = load i64, i64* %13, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1608564676, i32 -936604262
  store i32 %38, i32* %25
  br label %493

; <label>:39:                                     ; preds = %26
  store i32 -1249773820, i32* %25
  br label %493

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %15, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 975252170, i32 -154284864
  store i32 %44, i32* %25
  br label %493

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %14, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -1832308625, i32 -154284864
  store i32 %49, i32* %25
  br label %493

; <label>:50:                                     ; preds = %26
  %51 = load volatile %class.Segtree*, %class.Segtree** %10
  %52 = getelementptr inbounds %class.Segtree, %class.Segtree* %51, i32 0, i32 7
  %53 = load volatile %class.Segtree*, %class.Segtree** %10
  %54 = getelementptr inbounds %class.Segtree, %class.Segtree* %53, i32 0, i32 5
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds [500000 x i64], [500000 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %17, align 8
  call void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* %52, i64* dereferenceable(8) %56, i64 %57, i64 1)
  %58 = load volatile %class.Segtree*, %class.Segtree** %10
  %59 = getelementptr inbounds %class.Segtree, %class.Segtree* %58, i32 0, i32 6
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds [500000 x i8], [500000 x i8]* %59, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %15, align 8
  %64 = load i64, i64* %16, align 8
  %65 = load volatile %class.Segtree*, %class.Segtree** %10
  call void @_ZN7Segtree4evalExxx(%class.Segtree* %65, i64 %62, i64 %63, i64 %64)
  store i32 -1249773820, i32* %25
  br label %493

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* @x.116
  %68 = load i32, i32* @y.117
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
  %92 = select i1 %90, i32 -1646324220, i32 1016870236
  store i32 %92, i32* %25
  br label %493

; <label>:93:                                     ; preds = %26
  %94 = load i64, i64* %12, align 8
  %95 = mul nsw i64 %94, 2
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* %14, align 8
  %103 = load i64, i64* %15, align 8
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %16, align 8
  %106 = sub i64 %104, -2169491045423325935
  %107 = add i64 %106, %105
  %108 = add i64 %107, -2169491045423325935
  %109 = add nsw i64 %104, %105
  %110 = sdiv i64 %108, 2
  %111 = load i64, i64* %17, align 8
  %112 = load volatile %class.Segtree*, %class.Segtree** %10
  call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* %112, i64 %99, i64 %101, i64 %102, i64 %103, i64 %110, i64 %111)
  %113 = load i64, i64* %12, align 8
  %114 = mul nsw i64 %113, 2
  %115 = add i64 %114, -2183436306487340105
  %116 = add i64 %115, 2
  %117 = sub i64 %116, -2183436306487340105
  %118 = add nsw i64 %114, 2
  %119 = load i64, i64* %13, align 8
  %120 = load i64, i64* %14, align 8
  %121 = load i64, i64* %15, align 8
  %122 = load i64, i64* %16, align 8
  %123 = sub i64 0, %121
  %124 = sub i64 0, %122
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %121, %122
  %128 = sdiv i64 %126, 2
  %129 = load i64, i64* %16, align 8
  %130 = load i64, i64* %17, align 8
  %131 = load volatile %class.Segtree*, %class.Segtree** %10
  call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* %131, i64 %117, i64 %119, i64 %120, i64 %128, i64 %129, i64 %130)
  %132 = load volatile %class.Segtree*, %class.Segtree** %10
  %133 = getelementptr inbounds %class.Segtree, %class.Segtree* %132, i32 0, i32 8
  %134 = load volatile %class.Segtree*, %class.Segtree** %10
  %135 = getelementptr inbounds %class.Segtree, %class.Segtree* %134, i32 0, i32 4
  %136 = load i64, i64* %12, align 8
  %137 = mul nsw i64 %136, 2
  %138 = sub i64 %137, -8633889560306477626
  %139 = add i64 %138, 1
  %140 = add i64 %139, -8633889560306477626
  %141 = add nsw i64 %137, 1
  %142 = getelementptr inbounds [500000 x i64], [500000 x i64]* %135, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = load volatile %class.Segtree*, %class.Segtree** %10
  %145 = getelementptr inbounds %class.Segtree, %class.Segtree* %144, i32 0, i32 4
  %146 = load i64, i64* %12, align 8
  %147 = mul nsw i64 %146, 2
  %148 = sub i64 %147, 301957037164212015
  %149 = add i64 %148, 2
  %150 = add i64 %149, 301957037164212015
  %151 = add nsw i64 %147, 2
  %152 = getelementptr inbounds [500000 x i64], [500000 x i64]* %145, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.3"* %133, i64 %143, i64 %153)
  %155 = load volatile %class.Segtree*, %class.Segtree** %10
  %156 = getelementptr inbounds %class.Segtree, %class.Segtree* %155, i32 0, i32 4
  %157 = load i64, i64* %12, align 8
  %158 = getelementptr inbounds [500000 x i64], [500000 x i64]* %156, i64 0, i64 %157
  store i64 %154, i64* %158, align 8
  %159 = load i32, i32* @x.116
  %160 = load i32, i32* @y.117
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -470138509, i32 1016870236
  store i32 %172, i32* %25
  br label %493

; <label>:173:                                    ; preds = %26
  store i32 -1249773820, i32* %25
  br label %493

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* @x.116
  %176 = load i32, i32* @y.117
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2146987346, i32 912919247
  store i32 %200, i32* %25
  br label %493

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* @x.116
  %203 = load i32, i32* @y.117
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -975907508, i32 912919247
  store i32 %227, i32* %25
  br label %493

; <label>:228:                                    ; preds = %26
  ret void

; <label>:229:                                    ; preds = %26
  %230 = load i64, i64* %12, align 8
  %231 = shl i64 %230, 2
  %232 = add i64 %230, -2776548625348488141
  %233 = sub i64 %232, 2
  %234 = sub i64 %233, -2776548625348488141
  %235 = sub i64 %230, 2
  %236 = mul i64 %234, 2
  %237 = add i64 %230, 7556931960272981258
  %238 = sub i64 %237, 2
  %239 = sub i64 %238, 7556931960272981258
  %240 = sub i64 %230, 2
  %241 = mul i64 %239, 2
  %242 = sub i64 0, -3153618526560173170
  %243 = sub i64 %242, %230
  %244 = add i64 %243, -3153618526560173170
  %245 = sub i64 0, %230
  %246 = sub i64 0, 2
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 2
  %249 = mul nsw i64 %230, 2
  %250 = add i64 %249, -611806441405922290
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, -611806441405922290
  %253 = sub i64 %249, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 %249, -3035953990695888851
  %256 = sub i64 %255, 1
  %257 = add i64 %256, -3035953990695888851
  %258 = sub i64 %249, 1
  %259 = mul i64 %257, 1
  %260 = add i64 %249, 4153044518288447909
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, 4153044518288447909
  %263 = sub i64 %249, 1
  %264 = mul i64 %262, 1
  %265 = add i64 %249, -3525385411860725948
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, -3525385411860725948
  %268 = sub i64 %249, 1
  %269 = mul i64 %267, 1
  %270 = add i64 %249, 6908280239054257069
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 6908280239054257069
  %273 = sub i64 %249, 1
  %274 = mul i64 %272, 1
  %275 = sub i64 0, 1
  %276 = add i64 %249, %275
  %277 = sub i64 %249, 1
  %278 = mul i64 %276, 1
  %279 = shl i64 %249, 1
  %280 = add i64 %249, -622583110075240753
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -622583110075240753
  %283 = sub i64 %249, 1
  %284 = mul i64 %282, 1
  %285 = shl i64 %249, 1
  %286 = shl i64 %249, 1
  %287 = sub i64 0, %249
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %249, 1
  %292 = load i64, i64* %13, align 8
  %293 = load i64, i64* %14, align 8
  %294 = load i64, i64* %15, align 8
  %295 = load i64, i64* %15, align 8
  %296 = load i64, i64* %16, align 8
  %297 = shl i64 %295, %296
  %298 = sub i64 %295, 740890233171650989
  %299 = sub i64 %298, %296
  %300 = add i64 %299, 740890233171650989
  %301 = sub i64 %295, %296
  %302 = mul i64 %300, %296
  %303 = shl i64 %295, %296
  %304 = sub i64 %295, -2772283191284708395
  %305 = add i64 %304, %296
  %306 = add i64 %305, -2772283191284708395
  %307 = add nsw i64 %295, %296
  %308 = shl i64 %306, 2
  %309 = sdiv i64 %306, 2
  %310 = load i64, i64* %17, align 8
  %311 = load volatile %class.Segtree*, %class.Segtree** %10
  call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* %311, i64 %290, i64 %292, i64 %293, i64 %294, i64 %309, i64 %310)
  %312 = load i64, i64* %12, align 8
  %313 = sub i64 0, 2913621645776874817
  %314 = sub i64 %313, %312
  %315 = add i64 %314, 2913621645776874817
  %316 = sub i64 0, %312
  %317 = sub i64 0, 2
  %318 = sub i64 %315, %317
  %319 = add i64 %315, 2
  %320 = mul nsw i64 %312, 2
  %321 = shl i64 %320, 2
  %322 = shl i64 %320, 2
  %323 = sub i64 0, -934829779777857752
  %324 = sub i64 %323, %320
  %325 = add i64 %324, -934829779777857752
  %326 = sub i64 0, %320
  %327 = add i64 %325, -6836748581948381248
  %328 = add i64 %327, 2
  %329 = sub i64 %328, -6836748581948381248
  %330 = add i64 %325, 2
  %331 = add i64 %320, 7287230031363440345
  %332 = sub i64 %331, 2
  %333 = sub i64 %332, 7287230031363440345
  %334 = sub i64 %320, 2
  %335 = mul i64 %333, 2
  %336 = sub i64 0, 2
  %337 = sub i64 %320, %336
  %338 = add nsw i64 %320, 2
  %339 = load i64, i64* %13, align 8
  %340 = load i64, i64* %14, align 8
  %341 = load i64, i64* %15, align 8
  %342 = load i64, i64* %16, align 8
  %343 = add i64 %341, 2745098137046655889
  %344 = sub i64 %343, %342
  %345 = sub i64 %344, 2745098137046655889
  %346 = sub i64 %341, %342
  %347 = mul i64 %345, %342
  %348 = add i64 %341, 2626342633956366096
  %349 = add i64 %348, %342
  %350 = sub i64 %349, 2626342633956366096
  %351 = add nsw i64 %341, %342
  %352 = add i64 %350, 1057884469612409816
  %353 = sub i64 %352, 2
  %354 = sub i64 %353, 1057884469612409816
  %355 = sub i64 %350, 2
  %356 = mul i64 %354, 2
  %357 = sub i64 %350, 5944185128666046471
  %358 = sub i64 %357, 2
  %359 = add i64 %358, 5944185128666046471
  %360 = sub i64 %350, 2
  %361 = mul i64 %359, 2
  %362 = sub i64 0, %350
  %363 = add i64 0, %362
  %364 = sub i64 0, %350
  %365 = add i64 %363, 5513509731588083169
  %366 = add i64 %365, 2
  %367 = sub i64 %366, 5513509731588083169
  %368 = add i64 %363, 2
  %369 = shl i64 %350, 2
  %370 = add i64 %350, -8566789036106374419
  %371 = sub i64 %370, 2
  %372 = sub i64 %371, -8566789036106374419
  %373 = sub i64 %350, 2
  %374 = mul i64 %372, 2
  %375 = shl i64 %350, 2
  %376 = sub i64 0, 2
  %377 = add i64 %350, %376
  %378 = sub i64 %350, 2
  %379 = mul i64 %377, 2
  %380 = sdiv i64 %350, 2
  %381 = load i64, i64* %16, align 8
  %382 = load i64, i64* %17, align 8
  %383 = load volatile %class.Segtree*, %class.Segtree** %10
  call void @_ZN7Segtree6updateExxxxxx(%class.Segtree* %383, i64 %337, i64 %339, i64 %340, i64 %380, i64 %381, i64 %382)
  %384 = load volatile %class.Segtree*, %class.Segtree** %10
  %385 = getelementptr inbounds %class.Segtree, %class.Segtree* %384, i32 0, i32 8
  %386 = load volatile %class.Segtree*, %class.Segtree** %10
  %387 = getelementptr inbounds %class.Segtree, %class.Segtree* %386, i32 0, i32 4
  %388 = load i64, i64* %12, align 8
  %389 = shl i64 %388, 2
  %390 = shl i64 %388, 2
  %391 = sub i64 0, -3684870310486349750
  %392 = sub i64 %391, %388
  %393 = add i64 %392, -3684870310486349750
  %394 = sub i64 0, %388
  %395 = add i64 %393, -7476993410179209672
  %396 = add i64 %395, 2
  %397 = sub i64 %396, -7476993410179209672
  %398 = add i64 %393, 2
  %399 = sub i64 0, -3367255034439146590
  %400 = sub i64 %399, %388
  %401 = add i64 %400, -3367255034439146590
  %402 = sub i64 0, %388
  %403 = sub i64 %401, -6176290014485356253
  %404 = add i64 %403, 2
  %405 = add i64 %404, -6176290014485356253
  %406 = add i64 %401, 2
  %407 = shl i64 %388, 2
  %408 = add i64 %388, -7967444913303674314
  %409 = sub i64 %408, 2
  %410 = sub i64 %409, -7967444913303674314
  %411 = sub i64 %388, 2
  %412 = mul i64 %410, 2
  %413 = mul nsw i64 %388, 2
  %414 = shl i64 %413, 1
  %415 = sub i64 0, 4300539329489349342
  %416 = sub i64 %415, %413
  %417 = add i64 %416, 4300539329489349342
  %418 = sub i64 0, %413
  %419 = sub i64 0, %417
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 1
  %424 = shl i64 %413, 1
  %425 = shl i64 %413, 1
  %426 = shl i64 %413, 1
  %427 = sub i64 %413, 96845246703644857
  %428 = add i64 %427, 1
  %429 = add i64 %428, 96845246703644857
  %430 = add nsw i64 %413, 1
  %431 = getelementptr inbounds [500000 x i64], [500000 x i64]* %387, i64 0, i64 %429
  %432 = load i64, i64* %431, align 8
  %433 = load volatile %class.Segtree*, %class.Segtree** %10
  %434 = getelementptr inbounds %class.Segtree, %class.Segtree* %433, i32 0, i32 4
  %435 = load i64, i64* %12, align 8
  %436 = sub i64 0, 2
  %437 = add i64 %435, %436
  %438 = sub i64 %435, 2
  %439 = mul i64 %437, 2
  %440 = sub i64 0, %435
  %441 = add i64 0, %440
  %442 = sub i64 0, %435
  %443 = sub i64 %441, -1359839447895928794
  %444 = add i64 %443, 2
  %445 = add i64 %444, -1359839447895928794
  %446 = add i64 %441, 2
  %447 = shl i64 %435, 2
  %448 = sub i64 0, %435
  %449 = add i64 0, %448
  %450 = sub i64 0, %435
  %451 = sub i64 0, %449
  %452 = sub i64 0, 2
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, 2
  %456 = sub i64 %435, 635379163366071168
  %457 = sub i64 %456, 2
  %458 = add i64 %457, 635379163366071168
  %459 = sub i64 %435, 2
  %460 = mul i64 %458, 2
  %461 = shl i64 %435, 2
  %462 = mul nsw i64 %435, 2
  %463 = add i64 0, -1842605032009381335
  %464 = sub i64 %463, %462
  %465 = sub i64 %464, -1842605032009381335
  %466 = sub i64 0, %462
  %467 = add i64 %465, 3121692366529885754
  %468 = add i64 %467, 2
  %469 = sub i64 %468, 3121692366529885754
  %470 = add i64 %465, 2
  %471 = sub i64 0, 6620504102083473826
  %472 = sub i64 %471, %462
  %473 = add i64 %472, 6620504102083473826
  %474 = sub i64 0, %462
  %475 = sub i64 0, %473
  %476 = sub i64 0, 2
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add i64 %473, 2
  %480 = shl i64 %462, 2
  %481 = shl i64 %462, 2
  %482 = sub i64 0, 2
  %483 = sub i64 %462, %482
  %484 = add nsw i64 %462, 2
  %485 = getelementptr inbounds [500000 x i64], [500000 x i64]* %434, i64 0, i64 %483
  %486 = load i64, i64* %485, align 8
  %487 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.3"* %385, i64 %432, i64 %486)
  %488 = load volatile %class.Segtree*, %class.Segtree** %10
  %489 = getelementptr inbounds %class.Segtree, %class.Segtree* %488, i32 0, i32 4
  %490 = load i64, i64* %12, align 8
  %491 = getelementptr inbounds [500000 x i64], [500000 x i64]* %489, i64 0, i64 %490
  store i64 %487, i64* %491, align 8
  store i32 -1646324220, i32* %25
  br label %493

; <label>:492:                                    ; preds = %26
  store i32 2146987346, i32* %25
  br label %493

; <label>:493:                                    ; preds = %492, %229, %201, %174, %173, %93, %66, %50, %45, %40, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree4evalExxx(%class.Segtree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i8
  %7 = alloca %class.Segtree*
  %8 = alloca %class.Segtree*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %class.Segtree* %0, %class.Segtree** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %12 = load %class.Segtree*, %class.Segtree** %8, align 8
  store %class.Segtree* %12, %class.Segtree** %7
  %13 = load volatile %class.Segtree*, %class.Segtree** %7
  %14 = getelementptr inbounds %class.Segtree, %class.Segtree* %13, i32 0, i32 6
  %15 = load i64, i64* %9, align 8
  %16 = getelementptr inbounds [500000 x i8], [500000 x i8]* %14, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %6
  %18 = alloca i32
  store i32 1923271882, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %415
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1923271882, label %22
    i32 -1316750983, label %26
    i32 499159250, label %27
    i32 1596104943, label %43
    i32 -1582203384, label %78
    i32 -181129260, label %81
    i32 -1453599610, label %97
    i32 848927419, label %172
    i32 -849755011, label %173
    i32 454826291, label %205
    i32 422166916, label %206
    i32 -850598273, label %255
  ]

; <label>:21:                                     ; preds = %19
  br label %415

; <label>:22:                                     ; preds = %19
  %23 = load volatile i8, i8* %6
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 499159250, i32 -1316750983
  store i32 %25, i32* %18
  br label %415

; <label>:26:                                     ; preds = %19
  store i32 454826291, i32* %18
  br label %415

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.118
  %29 = load i32, i32* @y.119
  %30 = add i32 %28, -600881819
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -600881819
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1596104943, i32 422166916
  store i32 %42, i32* %18
  br label %415

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* %10, align 8
  %46 = add i64 %44, -1190925868473312398
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -1190925868473312398
  %49 = sub nsw i64 %44, %45
  %50 = icmp sgt i64 %48, 1
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.118
  %52 = load i32, i32* @y.119
  %53 = sub i32 %51, -1104485926
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1104485926
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1582203384, i32 422166916
  store i32 %77, i32* %18
  br label %415

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -181129260, i32 -849755011
  store i32 %80, i32* %18
  br label %415

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.118
  %83 = load i32, i32* @y.119
  %84 = sub i32 %82, 795759401
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 795759401
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1453599610, i32 -850598273
  store i32 %96, i32* %18
  br label %415

; <label>:97:                                     ; preds = %19
  %98 = load volatile %class.Segtree*, %class.Segtree** %7
  %99 = getelementptr inbounds %class.Segtree, %class.Segtree* %98, i32 0, i32 7
  %100 = load volatile %class.Segtree*, %class.Segtree** %7
  %101 = getelementptr inbounds %class.Segtree, %class.Segtree* %100, i32 0, i32 5
  %102 = load i64, i64* %9, align 8
  %103 = mul nsw i64 %102, 2
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  %107 = getelementptr inbounds [500000 x i64], [500000 x i64]* %101, i64 0, i64 %105
  %108 = load volatile %class.Segtree*, %class.Segtree** %7
  %109 = getelementptr inbounds %class.Segtree, %class.Segtree* %108, i32 0, i32 5
  %110 = load i64, i64* %9, align 8
  %111 = getelementptr inbounds [500000 x i64], [500000 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  call void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* %99, i64* dereferenceable(8) %107, i64 %112, i64 1)
  %113 = load volatile %class.Segtree*, %class.Segtree** %7
  %114 = getelementptr inbounds %class.Segtree, %class.Segtree* %113, i32 0, i32 7
  %115 = load volatile %class.Segtree*, %class.Segtree** %7
  %116 = getelementptr inbounds %class.Segtree, %class.Segtree* %115, i32 0, i32 5
  %117 = load i64, i64* %9, align 8
  %118 = mul nsw i64 %117, 2
  %119 = add i64 %118, -2761862555157981425
  %120 = add i64 %119, 2
  %121 = sub i64 %120, -2761862555157981425
  %122 = add nsw i64 %118, 2
  %123 = getelementptr inbounds [500000 x i64], [500000 x i64]* %116, i64 0, i64 %121
  %124 = load volatile %class.Segtree*, %class.Segtree** %7
  %125 = getelementptr inbounds %class.Segtree, %class.Segtree* %124, i32 0, i32 5
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds [500000 x i64], [500000 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  call void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* %114, i64* dereferenceable(8) %123, i64 %128, i64 1)
  %129 = load volatile %class.Segtree*, %class.Segtree** %7
  %130 = getelementptr inbounds %class.Segtree, %class.Segtree* %129, i32 0, i32 6
  %131 = load i64, i64* %9, align 8
  %132 = mul nsw i64 %131, 2
  %133 = sub i64 0, 2
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 2
  %136 = getelementptr inbounds [500000 x i8], [500000 x i8]* %130, i64 0, i64 %134
  store i8 1, i8* %136, align 1
  %137 = load volatile %class.Segtree*, %class.Segtree** %7
  %138 = getelementptr inbounds %class.Segtree, %class.Segtree* %137, i32 0, i32 6
  %139 = load i64, i64* %9, align 8
  %140 = mul nsw i64 %139, 2
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  %144 = getelementptr inbounds [500000 x i8], [500000 x i8]* %138, i64 0, i64 %142
  store i8 1, i8* %144, align 1
  %145 = load i32, i32* @x.118
  %146 = load i32, i32* @y.119
  %147 = sub i32 %145, 765721677
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 765721677
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 848927419, i32 -850598273
  store i32 %171, i32* %18
  br label %415

; <label>:172:                                    ; preds = %19
  store i32 -849755011, i32* %18
  br label %415

; <label>:173:                                    ; preds = %19
  %174 = load volatile %class.Segtree*, %class.Segtree** %7
  %175 = getelementptr inbounds %class.Segtree, %class.Segtree* %174, i32 0, i32 7
  %176 = load volatile %class.Segtree*, %class.Segtree** %7
  %177 = getelementptr inbounds %class.Segtree, %class.Segtree* %176, i32 0, i32 4
  %178 = load i64, i64* %9, align 8
  %179 = getelementptr inbounds [500000 x i64], [500000 x i64]* %177, i64 0, i64 %178
  %180 = load volatile %class.Segtree*, %class.Segtree** %7
  %181 = getelementptr inbounds %class.Segtree, %class.Segtree* %180, i32 0, i32 5
  %182 = load i64, i64* %9, align 8
  %183 = getelementptr inbounds [500000 x i64], [500000 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load volatile %class.Segtree*, %class.Segtree** %7
  %186 = getelementptr inbounds %class.Segtree, %class.Segtree* %185, i32 0, i32 0
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %10, align 8
  %190 = add i64 %188, -8720830906668490445
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, -8720830906668490445
  %193 = sub nsw i64 %188, %189
  call void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* %175, i64* dereferenceable(8) %179, i64 %184, i64 %192)
  %194 = load volatile %class.Segtree*, %class.Segtree** %7
  %195 = getelementptr inbounds %class.Segtree, %class.Segtree* %194, i32 0, i32 3
  %196 = load i64, i64* %195, align 8
  %197 = load volatile %class.Segtree*, %class.Segtree** %7
  %198 = getelementptr inbounds %class.Segtree, %class.Segtree* %197, i32 0, i32 5
  %199 = load i64, i64* %9, align 8
  %200 = getelementptr inbounds [500000 x i64], [500000 x i64]* %198, i64 0, i64 %199
  store i64 %196, i64* %200, align 8
  %201 = load volatile %class.Segtree*, %class.Segtree** %7
  %202 = getelementptr inbounds %class.Segtree, %class.Segtree* %201, i32 0, i32 6
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds [500000 x i8], [500000 x i8]* %202, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  store i32 454826291, i32* %18
  br label %415

; <label>:205:                                    ; preds = %19
  ret void

; <label>:206:                                    ; preds = %19
  %207 = load i64, i64* %11, align 8
  %208 = load i64, i64* %10, align 8
  %209 = sub i64 0, -1828124583597529285
  %210 = sub i64 %209, %207
  %211 = add i64 %210, -1828124583597529285
  %212 = sub i64 0, %207
  %213 = sub i64 %211, -379007952692874850
  %214 = add i64 %213, %208
  %215 = add i64 %214, -379007952692874850
  %216 = add i64 %211, %208
  %217 = add i64 0, 3835207799529865362
  %218 = sub i64 %217, %207
  %219 = sub i64 %218, 3835207799529865362
  %220 = sub i64 0, %207
  %221 = sub i64 0, %219
  %222 = sub i64 0, %208
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %208
  %226 = sub i64 0, %207
  %227 = add i64 0, %226
  %228 = sub i64 0, %207
  %229 = sub i64 %227, 7028512012500164529
  %230 = add i64 %229, %208
  %231 = add i64 %230, 7028512012500164529
  %232 = add i64 %227, %208
  %233 = shl i64 %207, %208
  %234 = sub i64 0, -3847833187588139811
  %235 = sub i64 %234, %207
  %236 = add i64 %235, -3847833187588139811
  %237 = sub i64 0, %207
  %238 = sub i64 %236, 8838872568646053935
  %239 = add i64 %238, %208
  %240 = add i64 %239, 8838872568646053935
  %241 = add i64 %236, %208
  %242 = sub i64 0, %207
  %243 = add i64 0, %242
  %244 = sub i64 0, %207
  %245 = sub i64 0, %243
  %246 = sub i64 0, %208
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %208
  %250 = add i64 %207, -7208074611685150567
  %251 = sub i64 %250, %208
  %252 = sub i64 %251, -7208074611685150567
  %253 = sub nsw i64 %207, %208
  %254 = icmp sgt i64 %252, 1
  store i32 1596104943, i32* %18
  br label %415

; <label>:255:                                    ; preds = %19
  %256 = load volatile %class.Segtree*, %class.Segtree** %7
  %257 = getelementptr inbounds %class.Segtree, %class.Segtree* %256, i32 0, i32 7
  %258 = load volatile %class.Segtree*, %class.Segtree** %7
  %259 = getelementptr inbounds %class.Segtree, %class.Segtree* %258, i32 0, i32 5
  %260 = load i64, i64* %9, align 8
  %261 = add i64 %260, 6523005917403272714
  %262 = sub i64 %261, 2
  %263 = sub i64 %262, 6523005917403272714
  %264 = sub i64 %260, 2
  %265 = mul i64 %263, 2
  %266 = sub i64 0, %260
  %267 = add i64 0, %266
  %268 = sub i64 0, %260
  %269 = sub i64 0, %267
  %270 = sub i64 0, 2
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 2
  %274 = shl i64 %260, 2
  %275 = add i64 0, 245396353394541723
  %276 = sub i64 %275, %260
  %277 = sub i64 %276, 245396353394541723
  %278 = sub i64 0, %260
  %279 = sub i64 0, %277
  %280 = sub i64 0, 2
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 2
  %284 = shl i64 %260, 2
  %285 = sub i64 0, 391737035663396209
  %286 = sub i64 %285, %260
  %287 = add i64 %286, 391737035663396209
  %288 = sub i64 0, %260
  %289 = sub i64 0, 2
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 2
  %292 = sub i64 0, 2
  %293 = add i64 %260, %292
  %294 = sub i64 %260, 2
  %295 = mul i64 %293, 2
  %296 = add i64 %260, 4307155891555712218
  %297 = sub i64 %296, 2
  %298 = sub i64 %297, 4307155891555712218
  %299 = sub i64 %260, 2
  %300 = mul i64 %298, 2
  %301 = mul nsw i64 %260, 2
  %302 = shl i64 %301, 1
  %303 = sub i64 0, 1420546158799070938
  %304 = sub i64 %303, %301
  %305 = add i64 %304, 1420546158799070938
  %306 = sub i64 0, %301
  %307 = add i64 %305, 8553680062926507935
  %308 = add i64 %307, 1
  %309 = sub i64 %308, 8553680062926507935
  %310 = add i64 %305, 1
  %311 = shl i64 %301, 1
  %312 = shl i64 %301, 1
  %313 = add i64 %301, 6127702813187953331
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, 6127702813187953331
  %316 = sub i64 %301, 1
  %317 = mul i64 %315, 1
  %318 = shl i64 %301, 1
  %319 = sub i64 %301, 2015226807606056189
  %320 = add i64 %319, 1
  %321 = add i64 %320, 2015226807606056189
  %322 = add nsw i64 %301, 1
  %323 = getelementptr inbounds [500000 x i64], [500000 x i64]* %259, i64 0, i64 %321
  %324 = load volatile %class.Segtree*, %class.Segtree** %7
  %325 = getelementptr inbounds %class.Segtree, %class.Segtree* %324, i32 0, i32 5
  %326 = load i64, i64* %9, align 8
  %327 = getelementptr inbounds [500000 x i64], [500000 x i64]* %325, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  call void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* %257, i64* dereferenceable(8) %323, i64 %328, i64 1)
  %329 = load volatile %class.Segtree*, %class.Segtree** %7
  %330 = getelementptr inbounds %class.Segtree, %class.Segtree* %329, i32 0, i32 7
  %331 = load volatile %class.Segtree*, %class.Segtree** %7
  %332 = getelementptr inbounds %class.Segtree, %class.Segtree* %331, i32 0, i32 5
  %333 = load i64, i64* %9, align 8
  %334 = sub i64 %333, -6825345508593863075
  %335 = sub i64 %334, 2
  %336 = add i64 %335, -6825345508593863075
  %337 = sub i64 %333, 2
  %338 = mul i64 %336, 2
  %339 = mul nsw i64 %333, 2
  %340 = shl i64 %339, 2
  %341 = shl i64 %339, 2
  %342 = sub i64 0, %339
  %343 = sub i64 0, 2
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %339, 2
  %347 = getelementptr inbounds [500000 x i64], [500000 x i64]* %332, i64 0, i64 %345
  %348 = load volatile %class.Segtree*, %class.Segtree** %7
  %349 = getelementptr inbounds %class.Segtree, %class.Segtree* %348, i32 0, i32 5
  %350 = load i64, i64* %9, align 8
  %351 = getelementptr inbounds [500000 x i64], [500000 x i64]* %349, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  call void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"* %330, i64* dereferenceable(8) %347, i64 %352, i64 1)
  %353 = load volatile %class.Segtree*, %class.Segtree** %7
  %354 = getelementptr inbounds %class.Segtree, %class.Segtree* %353, i32 0, i32 6
  %355 = load i64, i64* %9, align 8
  %356 = shl i64 %355, 2
  %357 = shl i64 %355, 2
  %358 = add i64 %355, -5588698700285079828
  %359 = sub i64 %358, 2
  %360 = sub i64 %359, -5588698700285079828
  %361 = sub i64 %355, 2
  %362 = mul i64 %360, 2
  %363 = add i64 %355, -3423939307055385230
  %364 = sub i64 %363, 2
  %365 = sub i64 %364, -3423939307055385230
  %366 = sub i64 %355, 2
  %367 = mul i64 %365, 2
  %368 = sub i64 0, %355
  %369 = add i64 0, %368
  %370 = sub i64 0, %355
  %371 = sub i64 0, 2
  %372 = sub i64 %369, %371
  %373 = add i64 %369, 2
  %374 = sub i64 0, 4130159432215146749
  %375 = sub i64 %374, %355
  %376 = add i64 %375, 4130159432215146749
  %377 = sub i64 0, %355
  %378 = sub i64 0, 2
  %379 = sub i64 %376, %378
  %380 = add i64 %376, 2
  %381 = mul nsw i64 %355, 2
  %382 = sub i64 0, 2
  %383 = add i64 %381, %382
  %384 = sub i64 %381, 2
  %385 = mul i64 %383, 2
  %386 = sub i64 %381, 5614255447747502595
  %387 = add i64 %386, 2
  %388 = add i64 %387, 5614255447747502595
  %389 = add nsw i64 %381, 2
  %390 = getelementptr inbounds [500000 x i8], [500000 x i8]* %354, i64 0, i64 %388
  store i8 1, i8* %390, align 1
  %391 = load volatile %class.Segtree*, %class.Segtree** %7
  %392 = getelementptr inbounds %class.Segtree, %class.Segtree* %391, i32 0, i32 6
  %393 = load i64, i64* %9, align 8
  %394 = shl i64 %393, 2
  %395 = mul nsw i64 %393, 2
  %396 = shl i64 %395, 1
  %397 = shl i64 %395, 1
  %398 = sub i64 0, %395
  %399 = add i64 0, %398
  %400 = sub i64 0, %395
  %401 = sub i64 %399, 5565962374322056436
  %402 = add i64 %401, 1
  %403 = add i64 %402, 5565962374322056436
  %404 = add i64 %399, 1
  %405 = sub i64 0, 1
  %406 = add i64 %395, %405
  %407 = sub i64 %395, 1
  %408 = mul i64 %406, 1
  %409 = shl i64 %395, 1
  %410 = shl i64 %395, 1
  %411 = sub i64 0, 1
  %412 = sub i64 %395, %411
  %413 = add nsw i64 %395, 1
  %414 = getelementptr inbounds [500000 x i8], [500000 x i8]* %392, i64 0, i64 %412
  store i8 1, i8* %414, align 1
  store i32 -1453599610, i32* %18
  br label %415

; <label>:415:                                    ; preds = %255, %206, %173, %172, %97, %81, %78, %43, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt8functionIFvRxxxEEclES0_xx(%"class.std::function"*, i64* dereferenceable(8), i64, i64) #0 comdat align 2 {
  %5 = alloca %"class.std::_Function_base"*
  %6 = alloca %"class.std::function"*
  %7 = alloca %"class.std::function"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %11 = load %"class.std::function"*, %"class.std::function"** %7, align 8
  store %"class.std::function"* %11, %"class.std::function"** %6
  %12 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %13 = bitcast %"class.std::function"* %12 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %13, %"class.std::_Function_base"** %5
  %14 = alloca i32
  store i32 122646784, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 122646784, label %18
    i32 2129983976, label %22
    i32 -1561633756, label %23
    i32 1289141128, label %39
    i32 1149434148, label %64
    i32 884741589, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %5
  %20 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %19)
  %21 = select i1 %20, i32 2129983976, i32 -1561633756
  store i32 %21, i32* %14
  br label %76

; <label>:22:                                     ; preds = %15
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.120
  %25 = load i32, i32* @y.121
  %26 = sub i32 %24, 1688222329
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1688222329
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1289141128, i32 884741589
  store i32 %38, i32* %14
  br label %76

; <label>:39:                                     ; preds = %15
  %40 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %40, i32 0, i32 1
  %42 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %41, align 8
  %43 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %44 = bitcast %"class.std::function"* %43 to %"class.std::_Function_base"*
  %45 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %44, i32 0, i32 0
  %46 = load i64*, i64** %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void %42(%"union.std::_Any_data"* dereferenceable(16) %45, i64* dereferenceable(8) %47, i64* dereferenceable(8) %48, i64* dereferenceable(8) %49)
  %50 = load i32, i32* @x.120
  %51 = load i32, i32* @y.121
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
  %63 = select i1 %61, i32 1149434148, i32 884741589
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %66, i32 0, i32 1
  %68 = load void (%"union.std::_Any_data"*, i64*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*, i64*)** %67, align 8
  %69 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %70 = bitcast %"class.std::function"* %69 to %"class.std::_Function_base"*
  %71 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %70, i32 0, i32 0
  %72 = load i64*, i64** %8, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %72) #3
  %74 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void %68(%"union.std::_Any_data"* dereferenceable(16) %71, i64* dereferenceable(8) %73, i64* dereferenceable(8) %74, i64* dereferenceable(8) %75)
  store i32 1289141128, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryExxxxx(%class.Segtree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %class.Segtree*
  %10 = alloca i64, align 8
  %11 = alloca %class.Segtree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %class.Segtree* %0, %class.Segtree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %17 = load %class.Segtree*, %class.Segtree** %11, align 8
  store %class.Segtree* %17, %class.Segtree** %9
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load i64, i64* %16, align 8
  %21 = load volatile %class.Segtree*, %class.Segtree** %9
  call void @_ZN7Segtree4evalExxx(%class.Segtree* %21, i64 %18, i64 %19, i64 %20)
  %22 = load i64, i64* %14, align 8
  store i64 %22, i64* %8
  %23 = load i64, i64* %15, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 681278250, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %100
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 681278250, label %28
    i32 292939330, label %33
    i32 740953360, label %38
    i32 1071695114, label %42
    i32 543546516, label %47
    i32 2146230181, label %52
    i32 1853511400, label %58
    i32 760454753, label %98
  ]

; <label>:27:                                     ; preds = %25
  br label %100

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %8
  %30 = load volatile i64, i64* %7
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 740953360, i32 292939330
  store i32 %32, i32* %24
  br label %100

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %16, align 8
  %35 = load i64, i64* %13, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 740953360, i32 1071695114
  store i32 %37, i32* %24
  br label %100

; <label>:38:                                     ; preds = %25
  %39 = load volatile %class.Segtree*, %class.Segtree** %9
  %40 = getelementptr inbounds %class.Segtree, %class.Segtree* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %10, align 8
  store i32 760454753, i32* %24
  br label %100

; <label>:42:                                     ; preds = %25
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %15, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 543546516, i32 1853511400
  store i32 %46, i32* %24
  br label %100

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %16, align 8
  %49 = load i64, i64* %14, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 2146230181, i32 1853511400
  store i32 %51, i32* %24
  br label %100

; <label>:52:                                     ; preds = %25
  %53 = load volatile %class.Segtree*, %class.Segtree** %9
  %54 = getelementptr inbounds %class.Segtree, %class.Segtree* %53, i32 0, i32 4
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds [500000 x i64], [500000 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %10, align 8
  store i32 760454753, i32* %24
  br label %100

; <label>:58:                                     ; preds = %25
  %59 = load volatile %class.Segtree*, %class.Segtree** %9
  %60 = getelementptr inbounds %class.Segtree, %class.Segtree* %59, i32 0, i32 8
  %61 = load i64, i64* %12, align 8
  %62 = mul nsw i64 %61, 2
  %63 = sub i64 %62, -6450592623845414869
  %64 = add i64 %63, 1
  %65 = add i64 %64, -6450592623845414869
  %66 = add nsw i64 %62, 1
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %15, align 8
  %70 = load i64, i64* %15, align 8
  %71 = load i64, i64* %16, align 8
  %72 = add i64 %70, 8169802166553633722
  %73 = add i64 %72, %71
  %74 = sub i64 %73, 8169802166553633722
  %75 = add nsw i64 %70, %71
  %76 = sdiv i64 %74, 2
  %77 = load volatile %class.Segtree*, %class.Segtree** %9
  %78 = call i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* %77, i64 %65, i64 %67, i64 %68, i64 %69, i64 %76)
  %79 = load i64, i64* %12, align 8
  %80 = mul nsw i64 %79, 2
  %81 = add i64 %80, 1508452603577171765
  %82 = add i64 %81, 2
  %83 = sub i64 %82, 1508452603577171765
  %84 = add nsw i64 %80, 2
  %85 = load i64, i64* %13, align 8
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %15, align 8
  %88 = load i64, i64* %16, align 8
  %89 = sub i64 %87, 38295519147230023
  %90 = add i64 %89, %88
  %91 = add i64 %90, 38295519147230023
  %92 = add nsw i64 %87, %88
  %93 = sdiv i64 %91, 2
  %94 = load i64, i64* %16, align 8
  %95 = load volatile %class.Segtree*, %class.Segtree** %9
  %96 = call i64 @_ZN7Segtree5queryExxxxx(%class.Segtree* %95, i64 %83, i64 %85, i64 %86, i64 %93, i64 %94)
  %97 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.3"* %60, i64 %78, i64 %96)
  store i64 %97, i64* %10, align 8
  store i32 760454753, i32* %24
  br label %100

; <label>:98:                                     ; preds = %25
  %99 = load i64, i64* %10, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %58, %52, %47, %42, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.126
  %5 = load i32, i32* @y.127
  %6 = add i32 %4, -1747745675
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1747745675
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1571794712, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1571794712, label %18
    i32 871028952, label %38
    i32 832119450, label %68
    i32 1145431361, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 871028952, i32 1145431361
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.126
  %42 = load i32, i32* @y.127
  %43 = sub i32 %41, 733381039
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 733381039
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
  %67 = select i1 %65, i32 832119450, i32 1145431361
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 871028952, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %10, i64* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %15, i64** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  store i64* %24, i64** %27, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %28, i64* %29, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %36, i64** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
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
  store i32 586477761, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 586477761, label %18
    i32 1022141652, label %26
    i32 -1617872876, label %47
    i32 2137900747, label %48
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
  %25 = select i1 %23, i32 1022141652, i32 2137900747
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %30, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.142
  %34 = load i32, i32* @y.143
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
  %46 = select i1 %44, i32 -1617872876, i32 2137900747
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %52, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %54) #3
  store i32 1022141652, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
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
define linkonce_odr i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1096272121, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1096272121, label %15
    i32 -1320468670, label %19
    i32 171344230, label %47
    i32 -879321894, label %68
    i32 1216579329, label %70
    i32 1914846601, label %71
    i32 -1075762527, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1320468670, i32 1216579329
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.148
  %21 = load i32, i32* @y.149
  %22 = sub i32 %20, -380038429
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -380038429
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 171344230, i32 -1075762527
  store i32 %46, i32* %10
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.148
  %54 = load i32, i32* @y.149
  %55 = sub i32 %53, -1141589550
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1141589550
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -879321894, i32 -1075762527
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 1914846601, i32* %10
  %69 = load volatile i64*, i64** %3
  store i64* %69, i64** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 1914846601, i32* %10
  store i64* null, i64** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i64*, i64** %11
  ret i64* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load i64, i64* %7, align 8
  %78 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %77)
  store i32 171344230, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.150
  %9 = load i32, i32* @y.151
  %10 = sub i32 %8, -2034786334
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2034786334
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 285147014, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 285147014, label %22
    i32 1603691300, label %30
    i32 -1295389495, label %54
    i32 -536746108, label %56
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1603691300, i32 -536746108
  store i32 %29, i32* %18
  br label %65

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %35, i64* %36, i64* %37)
  store i64* %38, i64** %5
  %39 = load i32, i32* @x.150
  %40 = load i32, i32* @y.151
  %41 = sub i32 %39, 468265010
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 468265010
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1295389495, i32 -536746108
  store i32 %53, i32* %18
  br label %65

; <label>:54:                                     ; preds = %19
  %55 = load volatile i64*, i64** %5
  ret i64* %55

; <label>:56:                                     ; preds = %19
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %60, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %61, i64* %62, i64* %63)
  store i32 1603691300, i32* %18
  br label %65

; <label>:65:                                     ; preds = %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.154
  %7 = load i32, i32* @y.155
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
  store i32 -2108977014, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2108977014, label %19
    i32 1465444662, label %27
    i32 1135623171, label %54
    i32 1221807727, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1465444662, i32 1221807727
  store i32 %26, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load i64*, i64** %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, 9094653536606049614
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 9094653536606049614
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.154
  %41 = load i32, i32* @y.155
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
  %53 = select i1 %51, i32 1135623171, i32 1221807727
  store i32 %53, i32* %15
  br label %115

; <label>:54:                                     ; preds = %16
  %55 = load volatile i64, i64* %3
  ret i64 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = ptrtoint i64* %60 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = shl i64 %62, %63
  %65 = shl i64 %62, %63
  %66 = sub i64 0, %62
  %67 = add i64 0, %66
  %68 = sub i64 0, %62
  %69 = add i64 %67, -3205601600076931813
  %70 = add i64 %69, %63
  %71 = sub i64 %70, -3205601600076931813
  %72 = add i64 %67, %63
  %73 = sub i64 %62, -4847113334759729844
  %74 = sub i64 %73, %63
  %75 = add i64 %74, -4847113334759729844
  %76 = sub i64 %62, %63
  %77 = mul i64 %75, %63
  %78 = sub i64 0, 2392276206687865685
  %79 = sub i64 %78, %62
  %80 = add i64 %79, 2392276206687865685
  %81 = sub i64 0, %62
  %82 = sub i64 %80, 3811969626600444887
  %83 = add i64 %82, %63
  %84 = add i64 %83, 3811969626600444887
  %85 = add i64 %80, %63
  %86 = sub i64 0, %63
  %87 = add i64 %62, %86
  %88 = sub i64 %62, %63
  %89 = sub i64 0, %87
  %90 = add i64 0, %89
  %91 = sub i64 0, %87
  %92 = add i64 %90, 4035228609021648450
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 4035228609021648450
  %95 = add i64 %90, 8
  %96 = sub i64 0, -2885811221598029654
  %97 = sub i64 %96, %87
  %98 = add i64 %97, -2885811221598029654
  %99 = sub i64 0, %87
  %100 = sub i64 0, %98
  %101 = sub i64 0, 8
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 8
  %105 = sub i64 0, 8
  %106 = add i64 %87, %105
  %107 = sub i64 %87, 8
  %108 = mul i64 %106, 8
  %109 = add i64 %87, 567459842100880463
  %110 = sub i64 %109, 8
  %111 = sub i64 %110, 567459842100880463
  %112 = sub i64 %87, 8
  %113 = mul i64 %111, 8
  %114 = sdiv exact i64 %87, 8
  store i32 1465444662, i32* %15
  br label %115

; <label>:115:                                    ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.156
  %5 = load i32, i32* @y.157
  %6 = add i32 %4, -2129688510
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2129688510
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 74864855, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 74864855, label %18
    i32 -548414688, label %26
    i32 1333172565, label %44
    i32 -1550524453, label %45
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
  %25 = select i1 %23, i32 -548414688, i32 -1550524453
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i64**, align 8
  store i64** %0, i64*** %28, align 8
  %29 = load i32, i32* @x.156
  %30 = load i32, i32* @y.157
  %31 = add i32 %29, 530525180
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 530525180
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1333172565, i32 -1550524453
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca i64**, align 8
  store i64** %0, i64*** %47, align 8
  store i32 -548414688, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.158
  %7 = load i32, i32* @y.159
  %8 = add i32 %6, -1527199052
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1527199052
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1872409956, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1872409956, label %20
    i32 93572425, label %40
    i32 1765557038, label %74
    i32 1173145273, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 93572425, i32 1173145273
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.158
  %48 = load i32, i32* @y.159
  %49 = add i32 %47, 50671493
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 50671493
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1765557038, i32 1173145273
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 93572425, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1168613504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1168613504, label %16
    i32 -1345739884, label %21
    i32 -2067483917, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1345739884, i32 -2067483917
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.166
  %8 = load i32, i32* @y.167
  %9 = sub i32 %7, 398723079
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 398723079
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1517018604, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1517018604, label %21
    i32 262496712, label %41
    i32 1398928193, label %76
    i32 -996105776, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 262496712, i32 -996105776
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.166
  %50 = load i32, i32* @y.167
  %51 = add i32 %49, 1635257858
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1635257858
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1398928193, i32 -996105776
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load i64*, i64** %79, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %82, i64* %83, i64* %84)
  store i32 262496712, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.174
  %8 = load i32, i32* @y.175
  %9 = add i32 %7, 408863998
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 408863998
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1548904468, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1548904468, label %21
    i32 -832147149, label %41
    i32 -1708400052, label %65
    i32 -2030899686, label %67
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
  %40 = select i1 %38, i32 -832147149, i32 -2030899686
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
  %49 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.174
  %51 = load i32, i32* @y.175
  %52 = add i32 %50, 2041715225
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2041715225
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1708400052, i32 -2030899686
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
  %75 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 -832147149, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.176
  %6 = load i32, i32* @y.177
  %7 = add i32 %5, -1721845568
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1721845568
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 364426703, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 364426703, label %19
    i32 -69667655, label %39
    i32 -221589742, label %58
    i32 252480249, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -69667655, i32 252480249
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.176
  %44 = load i32, i32* @y.177
  %45 = sub i32 %43, -176758664
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -176758664
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -221589742, i32 252480249
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %62)
  store i32 -69667655, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
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
  store i32 1197294653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1197294653, label %18
    i32 -408652983, label %38
    i32 -657104191, label %57
    i32 -1835512929, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -408652983, i32 -1835512929
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.178
  %43 = load i32, i32* @y.179
  %44 = sub i32 %42, 1017367076
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1017367076
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -657104191, i32 -1835512929
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -408652983, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.180
  %12 = load i32, i32* @y.181
  %13 = add i32 %11, -909206585
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -909206585
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1119469113, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %274
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1119469113, label %25
    i32 1032254195, label %45
    i32 2133735894, label %80
    i32 1825851997, label %83
    i32 1948810540, label %99
    i32 -70981182, label %124
    i32 -1250039770, label %125
    i32 1646253220, label %152
    i32 -601619466, label %185
    i32 -1927279035, label %187
    i32 760802963, label %229
    i32 -316732679, label %268
  ]

; <label>:24:                                     ; preds = %22
  br label %274

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
  %44 = select i1 %42, i32 1032254195, i32 -1927279035
  store i32 %44, i32* %21
  br label %274

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %47, align 8
  %51 = load volatile i64**, i64*** %7
  store i64* %2, i64** %51, align 8
  %52 = load i64*, i64** %47, align 8
  %53 = load volatile i64**, i64*** %8
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.180
  %66 = load i32, i32* @y.181
  %67 = sub i32 %65, 836829925
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 836829925
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2133735894, i32 -1927279035
  store i32 %79, i32* %21
  br label %274

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1825851997, i32 -1250039770
  store i32 %82, i32* %21
  br label %274

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.180
  %85 = load i32, i32* @y.181
  %86 = add i32 %84, -663321752
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -663321752
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1948810540, i32 760802963
  store i32 %98, i32* %21
  br label %274

; <label>:99:                                     ; preds = %22
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = bitcast i64* %101 to i8*
  %103 = load volatile i64**, i64*** %8
  %104 = load i64*, i64** %103, align 8
  %105 = bitcast i64* %104 to i8*
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = mul i64 8, %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %102, i8* %105, i64 %108, i32 8, i1 false)
  %109 = load i32, i32* @x.180
  %110 = load i32, i32* @y.181
  %111 = add i32 %109, -1172229929
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1172229929
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -70981182, i32 760802963
  store i32 %123, i32* %21
  br label %274

; <label>:124:                                    ; preds = %22
  store i32 -1250039770, i32* %21
  br label %274

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.180
  %127 = load i32, i32* @y.181
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1646253220, i32 -316732679
  store i32 %151, i32* %21
  br label %274

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  store i64* %157, i64** %4
  %158 = load i32, i32* @x.180
  %159 = load i32, i32* @y.181
  %160 = add i32 %158, 1929543464
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1929543464
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -601619466, i32 -316732679
  store i32 %184, i32* %21
  br label %274

; <label>:185:                                    ; preds = %22
  %186 = load volatile i64*, i64** %4
  ret i64* %186

; <label>:187:                                    ; preds = %22
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  %190 = alloca i64*, align 8
  %191 = alloca i64, align 8
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  store i64* %2, i64** %190, align 8
  %192 = load i64*, i64** %189, align 8
  %193 = load i64*, i64** %188, align 8
  %194 = ptrtoint i64* %192 to i64
  %195 = ptrtoint i64* %193 to i64
  %196 = shl i64 %194, %195
  %197 = shl i64 %194, %195
  %198 = add i64 0, 790818353384634688
  %199 = sub i64 %198, %194
  %200 = sub i64 %199, 790818353384634688
  %201 = sub i64 0, %194
  %202 = sub i64 0, %195
  %203 = sub i64 %200, %202
  %204 = add i64 %200, %195
  %205 = sub i64 %194, -5797309193105727770
  %206 = sub i64 %205, %195
  %207 = add i64 %206, -5797309193105727770
  %208 = sub i64 %194, %195
  %209 = mul i64 %207, %195
  %210 = shl i64 %194, %195
  %211 = add i64 %194, 2029012611216127570
  %212 = sub i64 %211, %195
  %213 = sub i64 %212, 2029012611216127570
  %214 = sub i64 %194, %195
  %215 = shl i64 %213, 8
  %216 = shl i64 %213, 8
  %217 = shl i64 %213, 8
  %218 = add i64 0, 5455613632101621752
  %219 = sub i64 %218, %213
  %220 = sub i64 %219, 5455613632101621752
  %221 = sub i64 0, %213
  %222 = sub i64 0, 8
  %223 = sub i64 %220, %222
  %224 = add i64 %220, 8
  %225 = shl i64 %213, 8
  %226 = sdiv exact i64 %213, 8
  store i64 %226, i64* %191, align 8
  %227 = load i64, i64* %191, align 8
  %228 = icmp ne i64 %227, 0
  store i32 1032254195, i32* %21
  br label %274

; <label>:229:                                    ; preds = %22
  %230 = load volatile i64**, i64*** %7
  %231 = load i64*, i64** %230, align 8
  %232 = bitcast i64* %231 to i8*
  %233 = load volatile i64**, i64*** %8
  %234 = load i64*, i64** %233, align 8
  %235 = bitcast i64* %234 to i8*
  %236 = load volatile i64*, i64** %6
  %237 = load i64, i64* %236, align 8
  %238 = add i64 0, 8598932116132572192
  %239 = sub i64 %238, 8
  %240 = sub i64 %239, 8598932116132572192
  %241 = sub i64 0, 8
  %242 = sub i64 %240, -8552027978911287931
  %243 = add i64 %242, %237
  %244 = add i64 %243, -8552027978911287931
  %245 = add i64 %240, %237
  %246 = sub i64 0, %237
  %247 = add i64 8, %246
  %248 = sub i64 8, %237
  %249 = mul i64 %247, %237
  %250 = shl i64 8, %237
  %251 = shl i64 8, %237
  %252 = shl i64 8, %237
  %253 = shl i64 8, %237
  %254 = sub i64 0, 8
  %255 = add i64 0, %254
  %256 = sub i64 0, 8
  %257 = add i64 %255, 5542556236639419089
  %258 = add i64 %257, %237
  %259 = sub i64 %258, 5542556236639419089
  %260 = add i64 %255, %237
  %261 = shl i64 8, %237
  %262 = sub i64 8, 2175312845528197455
  %263 = sub i64 %262, %237
  %264 = add i64 %263, 2175312845528197455
  %265 = sub i64 8, %237
  %266 = mul i64 %264, %237
  %267 = mul i64 8, %237
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %232, i8* %235, i64 %267, i32 8, i1 false)
  store i32 1948810540, i32* %21
  br label %274

; <label>:268:                                    ; preds = %22
  %269 = load volatile i64**, i64*** %7
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds i64, i64* %270, i64 %272
  store i32 1646253220, i32* %21
  br label %274

; <label>:274:                                    ; preds = %268, %229, %187, %152, %125, %124, %99, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = sub i32 %5, 1670881902
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1670881902
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -711550231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -711550231, label %19
    i32 -1761442595, label %27
    i32 2117433783, label %45
    i32 856101627, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1761442595, i32 856101627
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.182
  %31 = load i32, i32* @y.183
  %32 = sub i32 %30, 1694329195
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1694329195
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2117433783, i32 856101627
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1761442595, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
  %7 = add i32 %5, -1207961452
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1207961452
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -577178385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -577178385, label %19
    i32 -378993730, label %27
    i32 -1160787161, label %57
    i32 -352206335, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -378993730, i32 -352206335
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.184
  %31 = load i32, i32* @y.185
  %32 = add i32 %30, -275951391
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -275951391
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
  %56 = select i1 %54, i32 -1160787161, i32 -352206335
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -378993730, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
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
  store i32 -1757000631, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1757000631, label %15
    i32 -1355712112, label %19
    i32 -31313413, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1355712112, i32 -31313413
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -31313413, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.196
  %7 = load i32, i32* @y.197
  %8 = add i32 %6, 1312654302
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1312654302
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -677097847, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -677097847, label %20
    i32 -463146916, label %40
    i32 -1614856023, label %61
    i32 -1355441591, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 -463146916, i32 -1355441591
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.196
  %47 = load i32, i32* @y.197
  %48 = add i32 %46, -1436342121
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1436342121
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1614856023, i32 -1355441591
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 -463146916, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerI3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.202
  %5 = load i32, i32* @y.203
  %6 = sub i32 %4, -623587504
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -623587504
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 596607439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 596607439, label %18
    i32 730050965, label %26
    i32 -1634030441, label %43
    i32 1031563897, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 730050965, i32 1031563897
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %27, align 8
  %28 = load i32, i32* @x.202
  %29 = load i32, i32* @y.203
  %30 = add i32 %28, 1769111895
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1769111895
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1634030441, i32 1031563897
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  ret i1 true

; <label>:44:                                     ; preds = %15
  %45 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %45, align 8
  store i32 730050965, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerI3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
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
  store i32 -1403255150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1403255150, label %18
    i32 -1790352706, label %38
    i32 346440793, label %72
    i32 1087583401, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -1790352706, i32 1087583401
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  %40 = alloca %class.anon*, align 8
  %41 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  store %class.anon* %1, %class.anon** %40, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %43 = load %class.anon*, %class.anon** %40, align 8
  %44 = call dereferenceable(1) %class.anon* @"_ZSt4moveIR3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %43) #3
  call void @"_ZNSt14_Function_base13_Base_managerI3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %42, %class.anon* dereferenceable(1) %44)
  %45 = load i32, i32* @x.204
  %46 = load i32, i32* @y.205
  %47 = add i32 %45, 1057460848
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1057460848
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
  %71 = select i1 %69, i32 346440793, i32 1087583401
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"union.std::_Any_data"*, align 8
  %75 = alloca %class.anon*, align 8
  %76 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  store %class.anon* %1, %class.anon** %75, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %78 = load %class.anon*, %class.anon** %75, align 8
  %79 = call dereferenceable(1) %class.anon* @"_ZSt4moveIR3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %78) #3
  call void @"_ZNSt14_Function_base13_Base_managerI3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77, %class.anon* dereferenceable(1) %79)
  store i32 -1790352706, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIR3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #4 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = add i32 %5, 1777850481
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1777850481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1211206798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1211206798, label %19
    i32 600122115, label %39
    i32 -1737749910, label %56
    i32 2062754899, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 600122115, i32 2062754899
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %40, align 8
  %41 = load %class.anon*, %class.anon** %40, align 8
  store %class.anon* %41, %class.anon** %2
  %42 = load i32, i32* @x.206
  %43 = load i32, i32* @y.207
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
  %55 = select i1 %53, i32 -1737749910, i32 2062754899
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %59, align 8
  %60 = load %class.anon*, %class.anon** %59, align 8
  store i32 600122115, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt17_Function_handlerIFvRxxxE3$_0E9_M_invokeERKSt9_Any_dataS0_OxS7_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerI3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  call void @"_ZNK3$_0clERxxx"(%class.anon* %10, i64* dereferenceable(8) %12, i64 %15, i64 %18)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerI3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 689587868, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 689587868, label %15
    i32 -691008818, label %19
    i32 -1833633236, label %23
    i32 -539982250, label %27
    i32 -1346653054, label %31
    i32 1732879331, label %35
    i32 -551192861, label %38
    i32 527912475, label %43
    i32 1427455552, label %71
    i32 -302026100, label %101
    i32 -388677319, label %102
    i32 376154161, label %118
    i32 -1142032662, label %146
    i32 -2129341447, label %147
    i32 1024772882, label %148
    i32 -1860613592, label %164
    i32 -341872396, label %180
    i32 520539790, label %181
    i32 -2049401417, label %184
    i32 675072851, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -539982250, i32 -691008818
  store i32 %18, i32* %11
  br label %187

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 527912475, i32 -1833633236
  store i32 %22, i32* %11
  br label %187

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -388677319, i32 -2129341447
  store i32 %26, i32* %11
  br label %187

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1346653054, i32 -551192861
  store i32 %30, i32* %11
  br label %187

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1732879331, i32 -2129341447
  store i32 %34, i32* %11
  br label %187

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTI3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 1024772882, i32* %11
  br label %187

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerI3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIP3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 1024772882, i32* %11
  br label %187

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.210
  %45 = load i32, i32* @y.211
  %46 = sub i32 %44, -1400829397
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1400829397
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
  %70 = select i1 %68, i32 1427455552, i32 520539790
  store i32 %70, i32* %11
  br label %187

; <label>:71:                                     ; preds = %12
  %72 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerI3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %72, %"union.std::_Any_data"* dereferenceable(16) %73)
  %74 = load i32, i32* @x.210
  %75 = load i32, i32* @y.211
  %76 = add i32 %74, 74305932
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 74305932
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -302026100, i32 520539790
  store i32 %100, i32* %11
  br label %187

; <label>:101:                                    ; preds = %12
  store i32 1024772882, i32* %11
  br label %187

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.210
  %104 = load i32, i32* @y.211
  %105 = sub i32 %103, -890063153
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -890063153
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 376154161, i32 -2049401417
  store i32 %117, i32* %11
  br label %187

; <label>:118:                                    ; preds = %12
  %119 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerI3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %119)
  %120 = load i32, i32* @x.210
  %121 = load i32, i32* @y.211
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1142032662, i32 -2049401417
  store i32 %145, i32* %11
  br label %187

; <label>:146:                                    ; preds = %12
  store i32 1024772882, i32* %11
  br label %187

; <label>:147:                                    ; preds = %12
  store i32 1024772882, i32* %11
  br label %187

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @x.210
  %150 = load i32, i32* @y.211
  %151 = add i32 %149, -870600674
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -870600674
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1860613592, i32 675072851
  store i32 %163, i32* %11
  br label %187

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x.210
  %166 = load i32, i32* @y.211
  %167 = add i32 %165, -797349439
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -797349439
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -341872396, i32 675072851
  store i32 %179, i32* %11
  br label %187

; <label>:180:                                    ; preds = %12
  ret i1 false

; <label>:181:                                    ; preds = %12
  %182 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %183 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerI3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %182, %"union.std::_Any_data"* dereferenceable(16) %183)
  store i32 1427455552, i32* %11
  br label %187

; <label>:184:                                    ; preds = %12
  %185 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerI3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %185)
  store i32 376154161, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  store i32 -1860613592, i32* %11
  br label %187

; <label>:187:                                    ; preds = %186, %184, %181, %164, %148, %147, %146, %118, %102, %101, %71, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerI3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
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
  store i32 352539628, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 352539628, label %18
    i32 -857326159, label %38
    i32 1342220525, label %74
    i32 1836625544, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -857326159, i32 1836625544
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %class.anon* %1, %class.anon** %41, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %42)
  %44 = bitcast i8* %43 to %class.anon*
  %45 = load %class.anon*, %class.anon** %41, align 8
  %46 = call dereferenceable(1) %class.anon* @"_ZSt4moveIR3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %45) #3
  %47 = load i32, i32* @x.212
  %48 = load i32, i32* @y.213
  %49 = add i32 %47, -181744074
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -181744074
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1342220525, i32 1836625544
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.std::integral_constant", align 1
  %77 = alloca %"union.std::_Any_data"*, align 8
  %78 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %77, align 8
  store %class.anon* %1, %class.anon** %78, align 8
  %79 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %77, align 8
  %80 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %79)
  %81 = bitcast i8* %80 to %class.anon*
  %82 = load %class.anon*, %class.anon** %78, align 8
  %83 = call dereferenceable(1) %class.anon* @"_ZSt4moveIR3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %82) #3
  store i32 -857326159, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerI3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessI3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIK3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNK3$_0clERxxx"(%class.anon*, i64* dereferenceable(8), i64, i64) #4 align 2 {
  %5 = alloca %class.anon*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load i64*, i64** %6, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIK3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessI3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
  %7 = sub i32 %5, -980211472
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -980211472
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1067606606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1067606606, label %19
    i32 -1734042819, label %39
    i32 1008348466, label %71
    i32 382340149, label %73
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
  %38 = select i1 %36, i32 -1734042819, i32 382340149
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = bitcast %"union.std::_Any_data"* %41 to [16 x i8]*
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i64 0, i64 0
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.224
  %45 = load i32, i32* @y.225
  %46 = sub i32 %44, 988846687
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 988846687
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
  %70 = select i1 %68, i32 1008348466, i32 382340149
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i8*, i8** %2
  ret i8* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %76 = bitcast %"union.std::_Any_data"* %75 to [16 x i8]*
  %77 = getelementptr inbounds [16 x i8], [16 x i8]* %76, i64 0, i64 0
  store i32 -1734042819, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIP3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerI3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessI3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerI3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessI3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessI3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerI3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.5* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerI3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.5* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
  %7 = add i32 %5, -1729575937
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1729575937
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 853708998, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 853708998, label %19
    i32 -1483124209, label %39
    i32 -1652585054, label %60
    i32 1355829718, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1483124209, i32 1355829718
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon.5*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %class.anon.5* %1, %class.anon.5** %41, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %44 = load %class.anon.5*, %class.anon.5** %41, align 8
  %45 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIR3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %44) #3
  call void @"_ZNSt14_Function_base13_Base_managerI3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %43, %class.anon.5* dereferenceable(1) %45)
  %46 = load i32, i32* @x.238
  %47 = load i32, i32* @y.239
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
  %59 = select i1 %57, i32 -1652585054, i32 1355829718
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  %63 = alloca %class.anon.5*, align 8
  %64 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  store %class.anon.5* %1, %class.anon.5** %63, align 8
  %65 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %66 = load %class.anon.5*, %class.anon.5** %63, align 8
  %67 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIR3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %66) #3
  call void @"_ZNSt14_Function_base13_Base_managerI3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %65, %class.anon.5* dereferenceable(1) %67)
  store i32 -1483124209, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.5* @"_ZSt4moveIR3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %2, align 8
  %3 = load %class.anon.5*, %class.anon.5** %2, align 8
  ret %class.anon.5* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.5* @"_ZNSt14_Function_base13_Base_managerI3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZNK3$_1clExx"(%class.anon.5* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerI3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
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
  store i32 -820015899, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -820015899, label %15
    i32 -330398129, label %19
    i32 -1517831732, label %23
    i32 1294104562, label %27
    i32 708177345, label %31
    i32 1908538775, label %35
    i32 -1494394524, label %38
    i32 1554515676, label %43
    i32 -1344806403, label %59
    i32 209309251, label %77
    i32 2060707735, label %78
    i32 1669395195, label %80
    i32 97699192, label %81
    i32 871163828, label %97
    i32 -440502072, label %112
    i32 852153940, label %113
    i32 -279934866, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1294104562, i32 -330398129
  store i32 %18, i32* %11
  br label %117

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1554515676, i32 -1517831732
  store i32 %22, i32* %11
  br label %117

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 2060707735, i32 1669395195
  store i32 %26, i32* %11
  br label %117

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 708177345, i32 -1494394524
  store i32 %30, i32* %11
  br label %117

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1908538775, i32 1669395195
  store i32 %34, i32* %11
  br label %117

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTI3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 97699192, i32* %11
  br label %117

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.5* @"_ZNSt14_Function_base13_Base_managerI3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIP3$_1EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.5* %40, %class.anon.5** %42, align 8
  store i32 97699192, i32* %11
  br label %117

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.244
  %45 = load i32, i32* @y.245
  %46 = sub i32 %44, -1446561548
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1446561548
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1344806403, i32 852153940
  store i32 %58, i32* %11
  br label %117

; <label>:59:                                     ; preds = %12
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerI3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %60, %"union.std::_Any_data"* dereferenceable(16) %61)
  %62 = load i32, i32* @x.244
  %63 = load i32, i32* @y.245
  %64 = sub i32 %62, -1543286429
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1543286429
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 209309251, i32 852153940
  store i32 %76, i32* %11
  br label %117

; <label>:77:                                     ; preds = %12
  store i32 97699192, i32* %11
  br label %117

; <label>:78:                                     ; preds = %12
  %79 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerI3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %79)
  store i32 97699192, i32* %11
  br label %117

; <label>:80:                                     ; preds = %12
  store i32 97699192, i32* %11
  br label %117

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.244
  %83 = load i32, i32* @y.245
  %84 = sub i32 %82, 878716302
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 878716302
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 871163828, i32 -279934866
  store i32 %96, i32* %11
  br label %117

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.244
  %99 = load i32, i32* @y.245
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -440502072, i32 -279934866
  store i32 %111, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  ret i1 false

; <label>:113:                                    ; preds = %12
  %114 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %115 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerI3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %114, %"union.std::_Any_data"* dereferenceable(16) %115)
  store i32 -1344806403, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  store i32 871163828, i32* %11
  br label %117

; <label>:117:                                    ; preds = %116, %113, %97, %81, %80, %78, %77, %59, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerI3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.5* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.5*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.5* %1, %class.anon.5** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.5*
  %9 = load %class.anon.5*, %class.anon.5** %5, align 8
  %10 = call dereferenceable(1) %class.anon.5* @"_ZSt4moveIR3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.5* @"_ZNSt14_Function_base13_Base_managerI3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon.5*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
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
  store i32 -1664029485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1664029485, label %18
    i32 -2092189068, label %38
    i32 581826844, label %60
    i32 -1559724473, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 -2092189068, i32 -1559724473
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  %40 = alloca %class.anon.5*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %42 = call dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessI3$_1EERKT_v"(%"union.std::_Any_data"* %41)
  %43 = call %class.anon.5* @"_ZSt11__addressofIK3$_1EPT_RS2_"(%class.anon.5* dereferenceable(1) %42) #3
  store %class.anon.5* %43, %class.anon.5** %40, align 8
  %44 = load %class.anon.5*, %class.anon.5** %40, align 8
  store %class.anon.5* %44, %class.anon.5** %2
  %45 = load i32, i32* @x.248
  %46 = load i32, i32* @y.249
  %47 = add i32 %45, -1068236539
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1068236539
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 581826844, i32 -1559724473
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile %class.anon.5*, %class.anon.5** %2
  ret %class.anon.5* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"union.std::_Any_data"*, align 8
  %64 = alloca %class.anon.5*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %63, align 8
  %65 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %63, align 8
  %66 = call dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessI3$_1EERKT_v"(%"union.std::_Any_data"* %65)
  %67 = call %class.anon.5* @"_ZSt11__addressofIK3$_1EPT_RS2_"(%class.anon.5* dereferenceable(1) %66) #3
  store %class.anon.5* %67, %class.anon.5** %64, align 8
  %68 = load %class.anon.5*, %class.anon.5** %64, align 8
  store i32 -2092189068, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNK3$_1clExx"(%class.anon.5*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.5* %0, %class.anon.5** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.5*, %class.anon.5** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.5* @"_ZSt11__addressofIK3$_1EPT_RS2_"(%class.anon.5* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %2, align 8
  %3 = load %class.anon.5*, %class.anon.5** %2, align 8
  %4 = bitcast %class.anon.5* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.5*
  ret %class.anon.5* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessI3$_1EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.5*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
  %7 = sub i32 %5, 402208622
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 402208622
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 866466949, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 866466949, label %19
    i32 1624296821, label %27
    i32 157710763, label %47
    i32 343078158, label %49
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
  %26 = select i1 %24, i32 1624296821, i32 343078158
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.5*
  store %class.anon.5* %31, %class.anon.5** %2
  %32 = load i32, i32* @x.254
  %33 = load i32, i32* @y.255
  %34 = add i32 %32, 585213102
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 585213102
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 157710763, i32 343078158
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %class.anon.5*, %class.anon.5** %2
  ret %class.anon.5* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %50, align 8
  %51 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %50, align 8
  %52 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %51)
  %53 = bitcast i8* %52 to %class.anon.5*
  store i32 1624296821, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.5** @"_ZNSt9_Any_data9_M_accessIP3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.5**
  ret %class.anon.5** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerI3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.5*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.5* @"_ZNKSt9_Any_data9_M_accessI3$_1EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerI3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.5* @"_ZNSt9_Any_data9_M_accessI3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.5* @"_ZNSt9_Any_data9_M_accessI3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.5*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
  %7 = sub i32 %5, -223852708
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -223852708
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1485583364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1485583364, label %19
    i32 458810968, label %27
    i32 341762947, label %47
    i32 -845286532, label %49
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
  %26 = select i1 %24, i32 458810968, i32 -845286532
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.5*
  store %class.anon.5* %31, %class.anon.5** %2
  %32 = load i32, i32* @x.262
  %33 = load i32, i32* @y.263
  %34 = add i32 %32, 1935974328
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1935974328
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 341762947, i32 -845286532
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %class.anon.5*, %class.anon.5** %2
  ret %class.anon.5* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %50, align 8
  %51 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %50, align 8
  %52 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %51)
  %53 = bitcast i8* %52 to %class.anon.5*
  store i32 458810968, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.276
  %8 = load i32, i32* @y.277
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
  store i32 -1125156330, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1125156330, label %20
    i32 -1848077086, label %40
    i32 1401074832, label %76
    i32 -2084295711, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1848077086, i32 -2084295711
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.276
  %50 = load i32, i32* @y.277
  %51 = add i32 %49, -577698971
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -577698971
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1401074832, i32 -2084295711
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64*, align 8
  store i64* %0, i64** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load i64*, i64** %79, align 8
  %83 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82)
  %84 = load i64, i64* %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %83, i64 %84, i64* dereferenceable(8) %85)
  store i32 -1848077086, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.278
  %10 = load i32, i32* @y.279
  %11 = add i32 %9, -1569196380
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1569196380
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1383940230, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1383940230, label %23
    i32 -40568421, label %31
    i32 960558042, label %57
    i32 114360548, label %58
    i32 1730797167, label %63
    i32 1097348740, label %68
    i32 2021267545, label %80
    i32 1716586034, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -40568421, i32 1716586034
  store i32 %30, i32* %19
  br label %92

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64**, i64*** %6
  store i64* %0, i64** %37, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %33, align 8
  %42 = load volatile i64*, i64** %4
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.278
  %44 = load i32, i32* @y.279
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
  %56 = select i1 %54, i32 960558042, i32 1716586034
  store i32 %56, i32* %19
  br label %92

; <label>:57:                                     ; preds = %20
  store i32 114360548, i32* %19
  br label %92

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = icmp ugt i64 %60, 0
  %62 = select i1 %61, i32 1730797167, i32 2021267545
  store i32 %62, i32* %19
  br label %92

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64**, i64*** %6
  %67 = load i64*, i64** %66, align 8
  store i64 %65, i64* %67, align 8
  store i32 1097348740, i32* %19
  br label %92

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, 1683110112454412327
  %72 = add i64 %71, -1
  %73 = add i64 %72, 1683110112454412327
  %74 = add i64 %70, -1
  %75 = load volatile i64*, i64** %4
  store i64 %73, i64* %75, align 8
  %76 = load volatile i64**, i64*** %6
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 114360548, i32* %19
  br label %92

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %20
  %84 = alloca i64*, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  store i64* %0, i64** %84, align 8
  store i64 %1, i64* %85, align 8
  store i64* %2, i64** %86, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %87, align 8
  %91 = load i64, i64* %85, align 8
  store i64 %91, i64* %88, align 8
  store i32 -40568421, i32* %19
  br label %92

; <label>:92:                                     ; preds = %83, %68, %63, %58, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730689343.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
