; ModuleID = 'build_ollvm/programs/p02350/s626939293.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s626939293.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%struct.SegTreeLazyProportional = type { i64, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.6 = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZN23SegTreeLazyProportionalIxxE6updateExxx = comdat any

$_ZN23SegTreeLazyProportionalIxxE5queryExx = comdat any

$_ZN23SegTreeLazyProportionalIxxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx = comdat any

$_ZN23SegTreeLazyProportionalIxxE4evalExx = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ9basic_RMQvE3$_0" = internal constant [18 x i8] c"Z9basic_RMQvE3$_0\00"
@"_ZTIZ9basic_RMQvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ9basic_RMQvE3$_0", i32 0, i32 0) }
@"_ZTSZ9basic_RMQvE3$_1" = internal constant [18 x i8] c"Z9basic_RMQvE3$_1\00"
@"_ZTIZ9basic_RMQvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ9basic_RMQvE3$_1", i32 0, i32 0) }
@"_ZTSZ9basic_RMQvE3$_2" = internal constant [18 x i8] c"Z9basic_RMQvE3$_2\00"
@"_ZTIZ9basic_RMQvE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ9basic_RMQvE3$_2", i32 0, i32 0) }
@"_ZTSZ9basic_RMQvE3$_3" = internal constant [18 x i8] c"Z9basic_RMQvE3$_3\00"
@"_ZTIZ9basic_RMQvE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ9basic_RMQvE3$_3", i32 0, i32 0) }
@"_ZTSZ7RUQ_RMQvE3$_4" = internal constant [16 x i8] c"Z7RUQ_RMQvE3$_4\00"
@"_ZTIZ7RUQ_RMQvE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7RUQ_RMQvE3$_4", i32 0, i32 0) }
@"_ZTSZ7RUQ_RMQvE3$_5" = internal constant [16 x i8] c"Z7RUQ_RMQvE3$_5\00"
@"_ZTIZ7RUQ_RMQvE3$_5" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7RUQ_RMQvE3$_5", i32 0, i32 0) }
@"_ZTSZ7RUQ_RMQvE3$_6" = internal constant [16 x i8] c"Z7RUQ_RMQvE3$_6\00"
@"_ZTIZ7RUQ_RMQvE3$_6" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7RUQ_RMQvE3$_6", i32 0, i32 0) }
@"_ZTSZ7RUQ_RMQvE3$_7" = internal constant [16 x i8] c"Z7RUQ_RMQvE3$_7\00"
@"_ZTIZ7RUQ_RMQvE3$_7" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7RUQ_RMQvE3$_7", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626939293.cpp, i8* null }]
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
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z9basic_RMQv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %286

9:                                                ; preds = %286, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %struct.SegTreeLazyProportional, align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::function", align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %11)
  %25 = load i64, i64* %11, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %13) #13
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %286

34:                                               ; preds = %9
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %12, i64 %25, %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %35 unwind label %108

35:                                               ; preds = %34
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %292

44:                                               ; preds = %292, %35
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %13) #13
  %45 = load i64, i64* %11, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %15) #13
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %292

54:                                               ; preds = %44
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %14, i64 %45, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %55 unwind label %110

55:                                               ; preds = %54
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %15) #13
  %56 = load i64, i64* %11, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %17) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %16, i64 %56, %"class.std::allocator"* nonnull dereferenceable(1) %17)
          to label %57 unwind label %112

57:                                               ; preds = %55
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %17) #13
  %58 = load i64, i64* %11, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %104
  %storemerge12 = phi i64 [ %105, %104 ], [ 0, %57 ]
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %293

68:                                               ; preds = %293, %.lr.ph
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %12, i64 %storemerge12) #13
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %293

78:                                               ; preds = %68
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %69)
          to label %80 unwind label %.loopexit10

80:                                               ; preds = %78
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %295

89:                                               ; preds = %295, %80
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %storemerge12) #13
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %295

99:                                               ; preds = %89
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %79, i64* nonnull dereferenceable(8) %90)
          to label %101 unwind label %.loopexit10

101:                                              ; preds = %99
  %102 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %16, i64 %storemerge12) #13
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %100, i64* nonnull dereferenceable(8) %102)
          to label %104 unwind label %.loopexit10

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %storemerge12, 1
  %106 = load i64, i64* %11, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %.lr.ph, label %._crit_edge

108:                                              ; preds = %34
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %13) #13
  br label %285

110:                                              ; preds = %54
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %15) #13
  br label %284

112:                                              ; preds = %55
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %17) #13
  %.pre = load i32, i32* @x.1, align 4
  %.pre21 = load i32, i32* @y.2, align 4
  %.pre22 = add i32 %.pre, -1
  %.pre23 = mul i32 %.pre22, %.pre
  %.pre25 = and i32 %.pre23, 1
  br label %270

.loopexit10:                                      ; preds = %78, %99, %101
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %252

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %252

._crit_edge:                                      ; preds = %104, %57
  %114 = load i64, i64* %10, align 8
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_0vvEET_"(%"class.std::function"* nonnull %19)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %._crit_edge
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge, label %.preheader9

.critedge:                                        ; preds = %115
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_1vvEET_"(%"class.std::function"* nonnull %20)
          to label %124 unwind label %192

124:                                              ; preds = %.critedge
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_2vvEET_"(%"class.std::function"* nonnull %21)
          to label %125 unwind label %202

125:                                              ; preds = %124
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_3vvEET_"(%"class.std::function"* nonnull %22)
          to label %126 unwind label %204

126:                                              ; preds = %125
  invoke void @_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional* nonnull %18, i64 %114, %"class.std::function"* nonnull %19, %"class.std::function"* nonnull %20, %"class.std::function"* nonnull %21, %"class.std::function"* nonnull %22, i64 2147483647, i64 2147483647)
          to label %127 unwind label %206

127:                                              ; preds = %126
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %297

136:                                              ; preds = %297, %127
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %22) #13
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %21) #13
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %20) #13
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %19) #13
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.preheader7, label %297

.preheader7:                                      ; preds = %136
  %145 = load i64, i64* %11, align 8
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %.preheader7, %.critedge4
  %147 = phi i32 [ %242, %.critedge4 ], [ %138, %.preheader7 ]
  %148 = phi i32 [ %241, %.critedge4 ], [ %137, %.preheader7 ]
  %149 = phi i64 [ %249, %.critedge4 ], [ 0, %.preheader7 ]
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %298

156:                                              ; preds = %298, %.lr.ph15
  %157 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %12, i64 %149) #13
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = xor i1 %164, %163
  %166 = xor i1 %165, true
  %.not = xor i1 %163, true
  %167 = and i1 %164, %.not
  %168 = or i1 %167, %166
  br i1 %168, label %169, label %298

169:                                              ; preds = %156
  %170 = load i64, i64* %157, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %229

172:                                              ; preds = %169
  %173 = icmp eq i32 %162, 0
  %174 = or i1 %164, %173
  br i1 %174, label %175, label %300

175:                                              ; preds = %300, %172
  %176 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %149) #13
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %149) #13
  %179 = load i64, i64* %178, align 8
  %180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %16, i64 %149) #13
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %189, label %300

189:                                              ; preds = %175
  %190 = load i64, i64* %180, align 8
  %191 = add i64 %179, 1
  invoke void @_ZN23SegTreeLazyProportionalIxxE6updateExxx(%struct.SegTreeLazyProportional* nonnull %18, i64 %177, i64 %191, i64 %190)
          to label %240 unwind label %227

192:                                              ; preds = %.critedge
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = landingpad { i8*, i32 }
          cleanup
  br i1 %200, label %.critedge3, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

202:                                              ; preds = %124
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %226

204:                                              ; preds = %125
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %126
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %22) #13
  br label %208

208:                                              ; preds = %206, %204
  %.pn = phi { i8*, i32 } [ %207, %206 ], [ %205, %204 ]
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %217, label %304

217:                                              ; preds = %304, %208
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %21) #13
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %226, label %304

226:                                              ; preds = %217, %202
  %.pn.pn = phi { i8*, i32 } [ %.pn, %217 ], [ %203, %202 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %20) #13
  br label %.critedge3

.critedge3:                                       ; preds = %192, %226
  %.pn27 = phi { i8*, i32 } [ %.pn.pn, %226 ], [ %201, %192 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %19) #13
  br label %252

227:                                              ; preds = %238, %236, %229, %189
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull %18) #13
  br label %252

229:                                              ; preds = %169
  %230 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %149) #13
  %231 = load i64, i64* %230, align 8
  %232 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %16, i64 %149) #13
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 1
  %235 = invoke i64 @_ZN23SegTreeLazyProportionalIxxE5queryExx(%struct.SegTreeLazyProportional* nonnull %18, i64 %231, i64 %234)
          to label %236 unwind label %227

236:                                              ; preds = %229
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %235)
          to label %238 unwind label %227

238:                                              ; preds = %236
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %240 unwind label %227

240:                                              ; preds = %238, %189
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  br i1 %248, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %240
  %249 = add nuw nsw i64 %149, 1
  %250 = load i64, i64* %11, align 8
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %.lr.ph15, label %._crit_edge16

._crit_edge16:                                    ; preds = %.critedge4, %.preheader7
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull %18) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %16) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %14) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %12) #13
  ret void

252:                                              ; preds = %.loopexit10, %.loopexit.split-lp, %227, %.critedge3
  %.pn28 = phi { i8*, i32 } [ %228, %227 ], [ %.pn27, %.critedge3 ], [ %lpad.loopexit, %.loopexit10 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  br i1 %260, label %261, label %305

261:                                              ; preds = %305, %252
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %16) #13
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %305

270:                                              ; preds = %261, %112
  %.pre-phi26 = phi i32 [ %266, %261 ], [ %.pre25, %112 ]
  %.pn28.pn = phi { i8*, i32 } [ %.pn28, %261 ], [ %113, %112 ]
  %271 = phi i32 [ %263, %261 ], [ %.pre21, %112 ]
  %272 = icmp eq i32 %.pre-phi26, 0
  %273 = icmp slt i32 %271, 10
  %274 = or i1 %273, %272
  br i1 %274, label %275, label %306

275:                                              ; preds = %306, %270
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %14) #13
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %284, label %306

284:                                              ; preds = %275, %110
  %.pn28.pn.pn = phi { i8*, i32 } [ %.pn28.pn, %275 ], [ %111, %110 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %12) #13
  br label %285

285:                                              ; preds = %284, %108
  %.pn28.pn.pn.pn = phi { i8*, i32 } [ %.pn28.pn.pn, %284 ], [ %109, %108 ]
  resume { i8*, i32 } %.pn28.pn.pn.pn

286:                                              ; preds = %9, %0
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca %"class.std::allocator", align 1
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %287)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %290, i64* nonnull dereferenceable(8) %288)
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %289) #13
  br label %9

292:                                              ; preds = %44, %35
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %13) #13
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %15) #13
  br label %44

293:                                              ; preds = %68, %.lr.ph
  %294 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %12, i64 %storemerge12) #13
  br label %68

295:                                              ; preds = %89, %80
  %296 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %storemerge12) #13
  br label %89

.preheader9:                                      ; preds = %115, %.preheader9
  br label %.preheader9, !llvm.loop !1

297:                                              ; preds = %136, %127
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %22) #13
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %21) #13
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %20) #13
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %19) #13
  br label %136

298:                                              ; preds = %156, %.lr.ph15
  %299 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %12, i64 %149) #13
  br label %156

300:                                              ; preds = %175, %172
  %301 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %149) #13
  %302 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %14, i64 %149) #13
  %303 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %16, i64 %149) #13
  br label %175

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %192, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

304:                                              ; preds = %217, %208
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %21) #13
  br label %217

.preheader:                                       ; preds = %240, %.preheader
  br label %.preheader, !llvm.loop !3

305:                                              ; preds = %261, %252
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %16) #13
  br label %261

306:                                              ; preds = %275, %270
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %14) #13
  br label %275
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %4) #13
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1716979428, i32 -2130418238
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1676968005, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1676968005, label %17
    i32 -1400946995, label %20
    i32 1716979428, label %23
    i32 -2130418238, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1400946995, i32 -2130418238
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1400946995, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_0vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge5, label %.preheader7

.critedge5:                                       ; preds = %1
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %12, %class.anon* nonnull dereferenceable(1) %2)
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %.critedge5
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8
  ret void

.preheader7:                                      ; preds = %1, %.preheader7
  br label %.preheader7, !llvm.loop !5

.peel.next:                                       ; preds = %.critedge5, %.peel.next
  br label %.peel.next, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_1vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %34

10:                                               ; preds = %34, %1
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
  br i1 %20, label %21, label %34

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %23 = call fastcc dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ9basic_RMQvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* nonnull dereferenceable(1) %11) #13
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %22, %class.anon.0* nonnull dereferenceable(1) %23)
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

.critedge:                                        ; preds = %21
  ret void

34:                                               ; preds = %10, %1
  %35 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %35)
  br label %10

.preheader:                                       ; preds = %21, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_2vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15, align 4
  %3 = load i32, i32* @y.16, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %33

10:                                               ; preds = %33, %1
  %11 = alloca %class.anon.2, align 1
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %10
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E21_M_not_empty_functionIS1_EEbRKT_"()
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %22, %class.anon.2* nonnull dereferenceable(1) %11)
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
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
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ9basic_RMQvE3$_3vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.4, align 1
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %4, %class.anon.4* nonnull dereferenceable(1) %2)
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %5, align 8
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional* %0, i64 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, %"class.std::function"* %5, i64 %6, i64 %7) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull %12, %"class.std::function"* dereferenceable(32) %2)
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull %13, %"class.std::function"* dereferenceable(32) %3)
          to label %14 unwind label %63

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull %15, %"class.std::function"* dereferenceable(32) %4)
          to label %16 unwind label %74

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull %17, %"class.std::function"* dereferenceable(32) %5)
          to label %18 unwind label %76

18:                                               ; preds = %16
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %95

27:                                               ; preds = %95, %18
  %28 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  store i64 %6, i64* %28, align 8
  %29 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  store i64 %7, i64* %29, align 8
  %30 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7
  %31 = shl nsw i64 %1, 2
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %9) #13
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %95

40:                                               ; preds = %27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %30, i64 %31, i64* nonnull dereferenceable(8) %28, %"class.std::allocator"* nonnull dereferenceable(1) %9)
          to label %41 unwind label %78

41:                                               ; preds = %40
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %9) #13
  %42 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %10) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %42, i64 %31, i64* nonnull dereferenceable(8) %29, %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %43 unwind label %80

43:                                               ; preds = %41
  %44 = load i32, i32* @x.19, align 4
  %45 = load i32, i32* @y.20, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %98

52:                                               ; preds = %98, %43
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %10) #13
  %53 = load i32, i32* @x.19, align 4
  %54 = load i32, i32* @y.20, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.preheader, label %98

.preheader:                                       ; preds = %52, %.preheader
  %.0 = phi i64 [ %62, %.preheader ], [ 1, %52 ]
  %61 = icmp slt i64 %.0, %1
  %62 = shl nsw i64 %.0, 1
  br i1 %61, label %.preheader, label %82

63:                                               ; preds = %8
  %64 = load i32, i32* @x.19, align 4
  %65 = load i32, i32* @y.20, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %99

72:                                               ; preds = %99, %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br i1 %71, label %86, label %99

74:                                               ; preds = %14
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %85

76:                                               ; preds = %16
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %84

78:                                               ; preds = %40
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %9) #13
  br label %83

80:                                               ; preds = %41
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %10) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %30) #13
  br label %83

82:                                               ; preds = %.preheader
  store i64 %.0, i64* %11, align 8
  ret void

83:                                               ; preds = %80, %78
  %.pn = phi { i8*, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %17) #13
  br label %84

84:                                               ; preds = %83, %76
  %.pn.pn = phi { i8*, i32 } [ %.pn, %83 ], [ %77, %76 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %15) #13
  br label %85

85:                                               ; preds = %84, %74
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %84 ], [ %75, %74 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %13) #13
  br label %86

86:                                               ; preds = %72, %85
  %.pn.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn.pn, %85 ], [ %73, %72 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %12) #13
  %87 = load i32, i32* @x.19, align 4
  %88 = load i32, i32* @y.20, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge, label %.preheader24

.critedge:                                        ; preds = %86
  resume { i8*, i32 } %.pn.pn.pn.pn

95:                                               ; preds = %27, %18
  %96 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  store i64 %6, i64* %96, align 8
  %97 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  store i64 %7, i64* %97, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %9) #13
  br label %27

98:                                               ; preds = %52, %43
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %10) #13
  br label %52

99:                                               ; preds = %72, %63
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %72

.preheader24:                                     ; preds = %86, %.preheader24
  br label %.preheader24, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxE6updateExxx(%struct.SegTreeLazyProportional* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  tail call void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* %0, i64 %1, i64 %2, i64 %3, i64 0, i64 0, i64 %6)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN23SegTreeLazyProportionalIxxE5queryExx(%struct.SegTreeLazyProportional* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* %0, i64 %1, i64 %2, i64 0, i64 0, i64 %5)
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #13
  %3 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %3) #13
  %4 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %4) #13
  %5 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %5) #13
  %6 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %6) #13
  %7 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %7) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z7RUQ_RMQv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.SegTreeLazyProportional, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8
  call fastcc void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_4vvEET_"(%"class.std::function"* nonnull %4)
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_5vvEET_"(%"class.std::function"* nonnull %5)
          to label %17 unwind label %61

17:                                               ; preds = %0
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_6vvEET_"(%"class.std::function"* nonnull %6)
          to label %18 unwind label %63

18:                                               ; preds = %17
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_7vvEET_"(%"class.std::function"* nonnull %7)
          to label %19 unwind label %65

19:                                               ; preds = %18
  invoke void @_ZN23SegTreeLazyProportionalIxxEC2ExSt8functionIFxxxEES3_S3_S3_xx(%struct.SegTreeLazyProportional* nonnull %3, i64 %16, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, i64 2147483647, i64 2147483647)
          to label %20 unwind label %67

20:                                               ; preds = %19
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %7) #13
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %6) #13
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %5) #13
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %4) #13
  %.pre = load i32, i32* @x.31, align 4
  %.pre41 = load i32, i32* @y.32, align 4
  %21 = add i32 %.pre, -1
  %22 = mul i32 %21, %.pre
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %.pre41, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader33.preheader

.preheader33.preheader:                           ; preds = %27, %20
  br label %.preheader33

27:                                               ; preds = %.critedge20
  %28 = add nuw nsw i64 %.049, 1
  %29 = add i32 %121, -1
  %30 = mul i32 %29, %121
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %120, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader33.preheader

.critedge:                                        ; preds = %20, %27
  %.049 = phi i64 [ %28, %27 ], [ 0, %20 ]
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %.049, %35
  br i1 %36, label %37, label %125

37:                                               ; preds = %.critedge
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
          to label %39 unwind label %72

39:                                               ; preds = %37
  %40 = load i64, i64* %8, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = load i32, i32* @x.31, align 4
  %44 = load i32, i32* @y.32, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge16, label %.preheader28

.critedge16:                                      ; preds = %42
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
          to label %52 unwind label %72

52:                                               ; preds = %.critedge16
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* nonnull dereferenceable(8) %10)
          to label %54 unwind label %72

54:                                               ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %53, i64* nonnull dereferenceable(8) %11)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = add i64 %58, 1
  %60 = load i64, i64* %11, align 8
  invoke void @_ZN23SegTreeLazyProportionalIxxE6updateExxx(%struct.SegTreeLazyProportional* nonnull %3, i64 %57, i64 %59, i64 %60)
          to label %..critedge20_crit_edge unwind label %72

..critedge20_crit_edge:                           ; preds = %56
  %.pre42 = load i32, i32* @x.31, align 4
  %.pre43 = load i32, i32* @y.32, align 4
  %.pre44 = add i32 %.pre42, -1
  %.pre45 = mul i32 %.pre44, %.pre42
  %.pre47 = and i32 %.pre45, 1
  br label %.critedge20

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %71

63:                                               ; preds = %17
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %70

65:                                               ; preds = %18
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %69

67:                                               ; preds = %19
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %7) #13
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { i8*, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %6) #13
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { i8*, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %5) #13
  br label %71

71:                                               ; preds = %70, %61
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %70 ], [ %62, %61 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %4) #13
  br label %126

72:                                               ; preds = %109, %.critedge19, %.critedge18, %.critedge17, %74, %56, %54, %52, %.critedge16, %37
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull %3) #13
  br label %126

74:                                               ; preds = %39
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
          to label %76 unwind label %72

76:                                               ; preds = %74
  %77 = load i32, i32* @x.31, align 4
  %78 = load i32, i32* @y.32, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge17, label %.preheader32

.critedge17:                                      ; preds = %76
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %75, i64* nonnull dereferenceable(8) %13)
          to label %86 unwind label %72

86:                                               ; preds = %.critedge17
  %87 = load i32, i32* @x.31, align 4
  %88 = load i32, i32* @y.32, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge18, label %.preheader31

.critedge18:                                      ; preds = %86
  %95 = load i64, i64* %13, align 8
  %96 = add i64 %95, 1
  %97 = load i64, i64* %12, align 8
  %98 = invoke i64 @_ZN23SegTreeLazyProportionalIxxE5queryExx(%struct.SegTreeLazyProportional* nonnull %3, i64 %97, i64 %96)
          to label %99 unwind label %72

99:                                               ; preds = %.critedge18
  %100 = load i32, i32* @x.31, align 4
  %101 = load i32, i32* @y.32, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge19, label %.preheader30

.critedge19:                                      ; preds = %99
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %98)
          to label %109 unwind label %72

109:                                              ; preds = %.critedge19
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %111 unwind label %72

111:                                              ; preds = %109
  %112 = load i32, i32* @x.31, align 4
  %113 = load i32, i32* @y.32, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge20, label %.preheader29

.critedge20:                                      ; preds = %..critedge20_crit_edge, %111
  %.pre-phi48 = phi i32 [ %.pre47, %..critedge20_crit_edge ], [ %116, %111 ]
  %120 = phi i32 [ %.pre43, %..critedge20_crit_edge ], [ %113, %111 ]
  %121 = phi i32 [ %.pre42, %..critedge20_crit_edge ], [ %112, %111 ]
  %122 = icmp eq i32 %.pre-phi48, 0
  %123 = icmp slt i32 %120, 10
  %124 = or i1 %123, %122
  br i1 %124, label %27, label %.preheader

125:                                              ; preds = %.critedge
  call void @_ZN23SegTreeLazyProportionalIxxED2Ev(%struct.SegTreeLazyProportional* nonnull %3) #13
  ret void

126:                                              ; preds = %72, %71
  %.pn11 = phi { i8*, i32 } [ %73, %72 ], [ %.pn.pn.pn, %71 ]
  resume { i8*, i32 } %.pn11

.preheader33:                                     ; preds = %.preheader33.preheader, %.preheader33
  br label %.preheader33, !llvm.loop !11

.preheader28:                                     ; preds = %42, %.preheader28
  br label %.preheader28, !llvm.loop !12

.preheader32:                                     ; preds = %76, %.preheader32
  br label %.preheader32, !llvm.loop !13

.preheader31:                                     ; preds = %86, %.preheader31
  br label %.preheader31, !llvm.loop !14

.preheader30:                                     ; preds = %99, %.preheader30
  br label %.preheader30, !llvm.loop !15

.preheader29:                                     ; preds = %111, %.preheader29
  br label %.preheader29, !llvm.loop !16

.preheader:                                       ; preds = %.critedge20, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_4vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = load i32, i32* @x.33, align 4
  %4 = load i32, i32* @y.34, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %1
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  %14 = load i32, i32* @x.33, align 4
  %15 = load i32, i32* @y.34, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %.critedge
  ret void

.preheader6:                                      ; preds = %1, %.preheader6
  br label %.preheader6, !llvm.loop !18

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_5vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35, align 4
  %3 = load i32, i32* @y.36, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %25

10:                                               ; preds = %25, %1
  %11 = alloca %class.anon.8, align 1
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %22, %class.anon.8* nonnull dereferenceable(1) %11)
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  ret void

25:                                               ; preds = %10, %1
  %26 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %26)
  br label %10
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_6vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.10, align 1
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %1
  %13 = call fastcc dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ7RUQ_RMQvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.37, align 4
  %15 = load i32, i32* @y.38, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %23, %class.anon.10* nonnull dereferenceable(1) %13)
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_6E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8
  ret void

26:                                               ; preds = %12, %1
  %27 = call fastcc dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ7RUQ_RMQvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* nonnull dereferenceable(1) %2) #13
  br label %12
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ7RUQ_RMQvE3$_7vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.39, align 4
  %3 = load i32, i32* @y.40, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %41

10:                                               ; preds = %41, %1
  %11 = alloca %class.anon.12, align 1
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.39, align 4
  %14 = load i32, i32* @y.40, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.preheader1, label %41

.preheader1:                                      ; preds = %10
  %21 = call fastcc dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* nonnull dereferenceable(1) %11) #13
  %22 = load i32, i32* @x.39, align 4
  %23 = load i32, i32* @y.40, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1
  %.lcssa = phi %class.anon.12* [ %21, %.preheader1 ], [ %44, %.lr.ph ]
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %30, %class.anon.12* nonnull dereferenceable(1) %.lcssa)
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_7E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8
  %33 = load i32, i32* @x.39, align 4
  %34 = load i32, i32* @y.40, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge
  ret void

41:                                               ; preds = %10, %1
  %42 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %42)
  br label %10

.lr.ph:                                           ; preds = %.preheader1, %.lr.ph
  %43 = call fastcc dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* nonnull dereferenceable(1) %11) #13
  %44 = call fastcc dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* nonnull dereferenceable(1) %11) #13
  %45 = load i32, i32* @x.39, align 4
  %46 = load i32, i32* @y.40, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z7RAQ_RMQv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z9basic_RSQv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z7RAQ_RSQv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* %1, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 246690253, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 246690253, label %11
    i32 979176082, label %14
    i32 -980735720, label %17
    i32 822768071, label %20
    i32 341908204, label %23
    i32 1342038057, label %26
    i32 -216888231, label %29
    i32 -274604032, label %30
    i32 -1145592959, label %40
    i32 -1182398209, label %50
    i32 -461035625, label %51
    i32 111866713, label %52
    i32 -239955193, label %53
    i32 -38949520, label %63
    i32 -1338984268, label %73
    i32 916189080, label %74
    i32 -1525408013, label %75
    i32 1807122408, label %85
    i32 842889097, label %95
    i32 -1522026570, label %96
    i32 659867184, label %97
    i32 48870893, label %98
  ]

.backedge:                                        ; preds = %10, %98, %97, %96, %85, %75, %74, %73, %63, %53, %52, %51, %50, %40, %30, %29, %26, %23, %20, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1807122408, %98 ], [ -38949520, %97 ], [ -1145592959, %96 ], [ %94, %85 ], [ %84, %75 ], [ -1525408013, %74 ], [ -1525408013, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1525408013, %52 ], [ -1525408013, %51 ], [ -1525408013, %50 ], [ %49, %40 ], [ %39, %30 ], [ -1525408013, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %12 = icmp slt i32 %.0..0..0., 2
  %13 = select i1 %12, i32 341908204, i32 979176082
  br label %.backedge

14:                                               ; preds = %10
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  %15 = icmp slt i32 %.0..0..0.2, 3
  %16 = select i1 %15, i32 -461035625, i32 -980735720
  br label %.backedge

17:                                               ; preds = %10
  %.0..0..0.3 = load volatile i32, i32* %1, align 4
  %18 = icmp slt i32 %.0..0..0.3, 4
  %19 = select i1 %18, i32 111866713, i32 822768071
  br label %.backedge

20:                                               ; preds = %10
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  %21 = icmp eq i32 %.0..0..0.4, 4
  %22 = select i1 %21, i32 -239955193, i32 916189080
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  %24 = icmp slt i32 %.0..0..0.5, 1
  %25 = select i1 %24, i32 1342038057, i32 -274604032
  br label %.backedge

26:                                               ; preds = %10
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  %27 = icmp eq i32 %.0..0..0.6, 0
  %28 = select i1 %27, i32 -216888231, i32 916189080
  br label %.backedge

29:                                               ; preds = %10
  tail call void @_Z9basic_RMQv()
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i32, i32* @x.47, align 4
  %32 = load i32, i32* @y.48, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1145592959, i32 -1522026570
  br label %.backedge

40:                                               ; preds = %10
  tail call void @_Z7RUQ_RMQv()
  %41 = load i32, i32* @x.47, align 4
  %42 = load i32, i32* @y.48, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1182398209, i32 -1522026570
  br label %.backedge

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.47, align 4
  %55 = load i32, i32* @y.48, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -38949520, i32 659867184
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.47, align 4
  %65 = load i32, i32* @y.48, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1338984268, i32 659867184
  br label %.backedge

73:                                               ; preds = %10
  br label %.backedge

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* @x.47, align 4
  %77 = load i32, i32* @y.48, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1807122408, i32 48870893
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.47, align 4
  %87 = load i32, i32* @y.48, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 842889097, i32 48870893
  br label %.backedge

95:                                               ; preds = %10
  ret i32 0

96:                                               ; preds = %10
  tail call void @_Z7RUQ_RMQv()
  br label %.backedge

97:                                               ; preds = %10
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.49, align 4
  %3 = load i32, i32* @y.50, align 4
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
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %16 = invoke zeroext i1 %13(%"union.std::_Any_data"* dereferenceable(16) %15, %"union.std::_Any_data"* dereferenceable(16) %15, i32 3)
          to label %17 unwind label %18

17:                                               ; preds = %14, %11
  ret void

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #13
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.61, align 4
  %13 = load i32, i32* @y.62, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.61, align 4
  %22 = load i32, i32* @y.62, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.61, align 4
  %32 = load i32, i32* @y.62, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #13
  %41 = load i32, i32* @x.61, align 4
  %42 = load i32, i32* @y.62, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #14
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #13
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #13
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -625658480, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -625658480, label %16
    i32 -719395318, label %19
    i32 785188218, label %29
    i32 779481248, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -719395318, i32 779481248
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 785188218, i32 779481248
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -719395318, %30 ]
  br label %.outer
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 3249147, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 3249147, label %13
    i32 1729424250, label %16
    i32 -1851475469, label %26
    i32 1569029335, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1729424250, i32 1569029335
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1851475469, i32 1569029335
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1729424250, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ -1791744981, %2 ]
  %.0.ph = phi i64* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 1703469055, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi i64* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.73, align 4
  %7 = load i32, i32* @y.74, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 889628732, i32 1124311049
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 -1791744981, label %16
    i32 776243641, label %18
    i32 1632424228, label %.outer11.outer.backedge
    i32 1703469055, label %21
    i32 -1969344415, label %.outer11.backedge
    i32 889628732, label %31
    i32 1124311049, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 1632424228, i32 776243641
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi i64* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.73, align 4
  %23 = load i32, i32* @y.74, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1969344415, i32 1124311049
  br label %.outer

31:                                               ; preds = %15
  store i64* %.0.ph, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -1969344415, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.75, align 4
  %7 = load i32, i32* @y.76, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 1678583436, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1678583436, label %14
    i32 -914926062, label %17
    i32 60042607, label %28
    i32 -2075959222, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -914926062, i32 -2075959222
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.75, align 4
  %20 = load i32, i32* @y.76, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 60042607, i32 -2075959222
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -914926062, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -533388345, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -533388345, label %10
    i32 -596949704, label %13
    i32 51388083, label %14
    i32 824021861, label %24
    i32 1653524003, label %35
    i32 1628531628, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -596949704, i32 51388083
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.77, align 4
  %16 = load i32, i32* @y.78, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 824021861, i32 1628531628
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.77, align 4
  %27 = load i32, i32* @y.78, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1653524003, i32 1628531628
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i64** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 824021861, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.87, align 4
  %7 = load i32, i32* @y.88, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1252690734, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1252690734, label %14
    i32 -1823711963, label %17
    i32 1345958837, label %29
    i32 1575177963, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1823711963, i32 1575177963
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  %19 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %18)
  store i64* %19, i64** %3, align 8
  %20 = load i32, i32* @x.87, align 4
  %21 = load i32, i32* @y.88, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1345958837, i32 1575177963
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64, align 8
  store i64 0, i64* %31, align 8
  %32 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1823711963, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i64, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 576424912, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 576424912, label %7
    i32 338792616, label %17
    i32 2022886489, label %28
    i32 1748621833, label %30
    i32 -866472299, label %31
    i32 -392374143, label %41
    i32 757182479, label %53
    i32 344323503, label %54
    i32 363868104, label %55
    i32 1581502278, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %41, %31, %30, %28, %17, %7
  %.014.be = phi i64* [ %.014, %6 ], [ %58, %56 ], [ %.014, %55 ], [ %.014, %53 ], [ %43, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i64 [ %.012, %6 ], [ %57, %56 ], [ %.012, %55 ], [ %.012, %53 ], [ %42, %41 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -392374143, %56 ], [ 338792616, %55 ], [ 576424912, %53 ], [ %52, %41 ], [ %40, %31 ], [ -866472299, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.91, align 4
  %9 = load i32, i32* @y.92, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 338792616, i32 363868104
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64 %.012, 0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.91, align 4
  %20 = load i32, i32* @y.92, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2022886489, i32 363868104
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 1748621833, i32 344323503
  br label %.backedge

30:                                               ; preds = %6
  store i64 %5, i64* %.014, align 8
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.91, align 4
  %33 = load i32, i32* @y.92, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -392374143, i32 1581502278
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i64 %.012, -1
  %43 = getelementptr inbounds i64, i64* %.014, i64 1
  %44 = load i32, i32* @x.91, align 4
  %45 = load i32, i32* @y.92, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 757182479, i32 1581502278
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  ret i64* %.014

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.012, -1
  %58 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.95, align 4
  %6 = load i32, i32* @y.96, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -669619446, i32 502267739
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1258570923, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1258570923, label %15
    i32 -960943524, label %.outer.backedge
    i32 -669619446, label %18
    i32 502267739, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -960943524, i32 502267739
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -960943524, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2007516164, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2007516164, label %7
    i32 -518183865, label %9
    i32 1727388504, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1727388504, i32 -518183865
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1727388504, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.103, align 4
  %7 = load i32, i32* @y.104, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1238027364, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1238027364, label %14
    i32 -262807474, label %17
    i32 1614064483, label %27
    i32 1501430940, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -262807474, i32 1501430940
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.103, align 4
  %19 = load i32, i32* @y.104, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1614064483, i32 1501430940
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -262807474, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2082051017, i32 714979128
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1487052201, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1487052201, label %15
    i32 -1187888774, label %.outer.backedge
    i32 2082051017, label %18
    i32 714979128, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1187888774, i32 714979128
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1187888774, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.113, align 4
  %6 = load i32, i32* @y.114, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2123914457, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2123914457, label %13
    i32 -1883159595, label %16
    i32 473859742, label %26
    i32 1395249697, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1883159595, i32 1395249697
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon* nonnull dereferenceable(1) %1)
  %17 = load i32, i32* @x.113, align 4
  %18 = load i32, i32* @y.114, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 473859742, i32 1395249697
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon* nonnull dereferenceable(1) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1883159595, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %8 = load i64, i64* %7, align 8
  %9 = tail call fastcc i64 @"_ZZ9basic_RMQvENK3$_0clExx"(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 475977683, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 475977683, label %6
    i32 482733997, label %9
    i32 505185265, label %12
    i32 209493061, label %15
    i32 274845337, label %18
    i32 1151383273, label %21
    i32 -1911375012, label %23
    i32 -1152248871, label %26
    i32 1931270453, label %36
    i32 17095902, label %46
    i32 -2113525363, label %47
    i32 -636021288, label %57
    i32 1309326821, label %67
    i32 -1186340140, label %68
    i32 -13712568, label %69
    i32 -979237525, label %79
    i32 1092406562, label %89
    i32 -1854794144, label %90
    i32 -118091887, label %91
    i32 -425539396, label %92
  ]

.backedge:                                        ; preds = %5, %92, %91, %90, %79, %69, %68, %67, %57, %47, %46, %36, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -979237525, %92 ], [ -636021288, %91 ], [ 1931270453, %90 ], [ %88, %79 ], [ %78, %69 ], [ -13712568, %68 ], [ -13712568, %67 ], [ %66, %57 ], [ %56, %47 ], [ -13712568, %46 ], [ %45, %36 ], [ %35, %26 ], [ -13712568, %23 ], [ -13712568, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.10, 2
  %8 = select i1 %7, i32 209493061, i32 482733997
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.11, 3
  %11 = select i1 %10, i32 -1152248871, i32 505185265
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.12, 3
  %14 = select i1 %13, i32 -2113525363, i32 -1186340140
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.13, 1
  %17 = select i1 %16, i32 274845337, i32 -1911375012
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.14, 0
  %20 = select i1 %19, i32 1151383273, i32 -1186340140
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon* %24, %class.anon** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.119, align 4
  %28 = load i32, i32* @y.120, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1931270453, i32 -1854794144
  br label %.backedge

36:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %37 = load i32, i32* @x.119, align 4
  %38 = load i32, i32* @y.120, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 17095902, i32 -1854794144
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.119, align 4
  %49 = load i32, i32* @y.120, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -636021288, i32 -118091887
  br label %.backedge

57:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %58 = load i32, i32* @x.119, align 4
  %59 = load i32, i32* @y.120, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1309326821, i32 -118091887
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.119, align 4
  %71 = load i32, i32* @y.120, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -979237525, i32 -425539396
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.119, align 4
  %81 = load i32, i32* @y.120, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1092406562, i32 -425539396
  br label %.backedge

89:                                               ; preds = %5
  ret i1 false

90:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

91:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.121, align 4
  %6 = load i32, i32* @y.122, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 726362613, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 726362613, label %13
    i32 1826487322, label %16
    i32 1718832249, label %27
    i32 -1736087955, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1826487322, i32 -1736087955
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.121, align 4
  %19 = load i32, i32* @y.122, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1718832249, i32 -1736087955
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1826487322, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.123, align 4
  %6 = load i32, i32* @y.124, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -855267451, i32 -1622124826
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -591288659, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -591288659, label %15
    i32 -1740816281, label %.outer.backedge
    i32 -855267451, label %18
    i32 -1622124826, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1740816281, i32 -1622124826
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast i8** %2 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %19, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1740816281, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @"_ZZ9basic_RMQvENK3$_0clExx"(i64 %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_0EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1364702073, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1364702073, label %13
    i32 -2043289402, label %16
    i32 729887743, label %27
    i32 1656753559, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2043289402, i32 1656753559
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.133, align 4
  %19 = load i32, i32* @y.134, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 729887743, i32 1656753559
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
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2043289402, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.137, align 4
  %8 = load i32, i32* @y.138, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -325272224, i32 -805822589
  %16 = select i1 %14, i32 -93492651, i32 -805822589
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 297651310, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 297651310, label %18
    i32 -1136795391, label %.outer10.backedge
    i32 -93492651, label %.outer.backedge
    i32 -325272224, label %21
    i32 -366985049, label %22
    i32 -627553103, label %23
    i32 -805822589, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1136795391, i32 -366985049
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -627553103, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -627553103, %22 ], [ -93492651, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %"class.std::type_info"**
  ret %"class.std::type_info"** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon**, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1805092042, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1805092042, label %13
    i32 -418115991, label %16
    i32 -1259550590, label %27
    i32 689654685, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -418115991, i32 689654685
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.141, align 4
  %19 = load i32, i32* @y.142, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1259550590, i32 689654685
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
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -418115991, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.0* dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.151, align 4
  %6 = load i32, i32* @y.152, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2056286912, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2056286912, label %13
    i32 -717901746, label %16
    i32 -1412834654, label %27
    i32 -2079620330, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -717901746, i32 -2079620330
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ9basic_RMQvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* nonnull dereferenceable(1) %1) #13
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.0* nonnull dereferenceable(1) %17)
  %18 = load i32, i32* @x.151, align 4
  %19 = load i32, i32* @y.152, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1412834654, i32 -2079620330
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ9basic_RMQvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* nonnull dereferenceable(1) %1) #13
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.0* nonnull dereferenceable(1) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -717901746, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ9basic_RMQvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %0) unnamed_addr #11 {
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1983332291, i32 1316986240
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1270373354, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1270373354, label %15
    i32 -2081764457, label %.outer.backedge
    i32 1983332291, label %18
    i32 1316986240, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2081764457, i32 1316986240
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2081764457, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1358909213, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1358909213, label %6
    i32 1483637834, label %9
    i32 -490410152, label %12
    i32 -1442528885, label %15
    i32 548045582, label %18
    i32 1234586099, label %21
    i32 -473673378, label %23
    i32 -1133252207, label %26
    i32 439065123, label %27
    i32 -1735618841, label %28
    i32 -227033432, label %29
    i32 1998221679, label %39
    i32 1504675509, label %49
    i32 1271198520, label %50
  ]

.backedge:                                        ; preds = %5, %50, %39, %29, %28, %27, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 1998221679, %50 ], [ %48, %39 ], [ %38, %29 ], [ -227033432, %28 ], [ -227033432, %27 ], [ -227033432, %26 ], [ -227033432, %23 ], [ -227033432, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.7, 2
  %8 = select i1 %7, i32 -1442528885, i32 1483637834
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.8, 3
  %11 = select i1 %10, i32 -1133252207, i32 -490410152
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.9, 3
  %14 = select i1 %13, i32 439065123, i32 -1735618841
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.10, 1
  %17 = select i1 %16, i32 548045582, i32 -473673378
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.11, 0
  %20 = select i1 %19, i32 1234586099, i32 -1735618841
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.0* %24, %class.anon.0** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

27:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.157, align 4
  %31 = load i32, i32* @y.158, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1998221679, i32 1271198520
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.157, align 4
  %41 = load i32, i32* @y.158, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1504675509, i32 1271198520
  br label %.backedge

49:                                               ; preds = %5
  ret i1 false

50:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.0* dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ9basic_RMQvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* nonnull dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.0* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.167, align 4
  %6 = load i32, i32* @y.168, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -52132431, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -52132431, label %13
    i32 1790186217, label %16
    i32 1991201835, label %27
    i32 -1957282810, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1790186217, i32 -1957282810
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.167, align 4
  %19 = load i32, i32* @y.168, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1991201835, i32 -1957282810
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
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1790186217, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.0**
  ret %class.anon.0** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 71597462, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 71597462, label %13
    i32 -1266177539, label %16
    i32 1079373176, label %28
    i32 -66199416, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1266177539, i32 -66199416
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.171, align 4
  %20 = load i32, i32* @y.172, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1079373176, i32 -66199416
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1266177539, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.175, align 4
  %6 = load i32, i32* @y.176, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 118697606, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 118697606, label %13
    i32 -1481314863, label %16
    i32 -2027192638, label %27
    i32 -25055780, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1481314863, i32 -25055780
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.175, align 4
  %19 = load i32, i32* @y.176, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2027192638, i32 -25055780
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.0** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.0*, %class.anon.0** %2, align 8
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ -1481314863, %29 ]
  br label %.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E21_M_not_empty_functionIS1_EEbRKT_"() unnamed_addr #11 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.177, align 4
  %4 = load i32, i32* @y.178, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1377739381, i32 528131454
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1805896083, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1805896083, label %13
    i32 -949429447, label %.outer.backedge
    i32 1377739381, label %16
    i32 528131454, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -949429447, i32 528131454
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -949429447, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.2* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.2* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %8 = load i64, i64* %7, align 8
  %9 = tail call fastcc i64 @"_ZZ9basic_RMQvENK3$_2clExx"(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1486674217, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1486674217, label %6
    i32 811745180, label %9
    i32 1739610526, label %12
    i32 -885495542, label %15
    i32 -1303706828, label %18
    i32 -875773055, label %21
    i32 -74406010, label %31
    i32 1607255062, label %42
    i32 -744407694, label %43
    i32 52002669, label %46
    i32 584228943, label %47
    i32 -1690399664, label %48
    i32 -1024015941, label %49
    i32 -1890940331, label %50
  ]

.backedge:                                        ; preds = %5, %50, %48, %47, %46, %43, %42, %31, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -74406010, %50 ], [ -1024015941, %48 ], [ -1024015941, %47 ], [ -1024015941, %46 ], [ -1024015941, %43 ], [ -1024015941, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.8, 2
  %8 = select i1 %7, i32 -885495542, i32 811745180
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.9, 3
  %11 = select i1 %10, i32 52002669, i32 1739610526
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.10, 3
  %14 = select i1 %13, i32 584228943, i32 -1690399664
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.11, 1
  %17 = select i1 %16, i32 -1303706828, i32 -744407694
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.12, 0
  %20 = select i1 %19, i32 -875773055, i32 -1690399664
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.185, align 4
  %23 = load i32, i32* @y.186, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -74406010, i32 -1890940331
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.185, align 4
  %34 = load i32, i32* @y.186, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1607255062, i32 -1890940331
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %45 = tail call fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.2* %44, %class.anon.2** %45, align 8
  br label %.backedge

46:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

47:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  ret i1 false

50:                                               ; preds = %5
  %51 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %51, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.2* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -798312852, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -798312852, label %13
    i32 1157181005, label %16
    i32 1393098584, label %27
    i32 603711910, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1157181005, i32 603711910
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.187, align 4
  %19 = load i32, i32* @y.188, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1393098584, i32 603711910
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1157181005, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon.2* @"_ZSt11__addressofIKZ9basic_RMQvE3$_2EPT_RS2_"(%class.anon.2* nonnull dereferenceable(1) %2) #13
  ret %class.anon.2* %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ9basic_RMQvENK3$_2clExx"(i64 %0, i64 %1) unnamed_addr #11 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.191, align 4
  %7 = load i32, i32* @y.192, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1650831452, i32 -1064024167
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 74117948, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 74117948, label %16
    i32 1622074707, label %.outer.backedge
    i32 1650831452, label %19
    i32 -1064024167, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1622074707, i32 -1064024167
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1622074707, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.2* @"_ZSt11__addressofIKZ9basic_RMQvE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1) %0) unnamed_addr #11 {
  %2 = alloca %class.anon.2*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.193, align 4
  %6 = load i32, i32* @y.194, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -283784667, i32 1263312351
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2086015675, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2086015675, label %15
    i32 1306972491, label %.outer.backedge
    i32 -283784667, label %18
    i32 1263312351, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1306972491, i32 1263312351
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1306972491, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2*
  ret %class.anon.2* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.2**, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1772359373, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1772359373, label %13
    i32 -602438203, label %16
    i32 -1670043547, label %27
    i32 -1830259550, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -602438203, i32 -1830259550
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.197, align 4
  %19 = load i32, i32* @y.198, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1670043547, i32 -1830259550
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.2*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.2**, %class.anon.2*** %2, align 8
  ret %class.anon.2** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -602438203, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.201, align 4
  %5 = load i32, i32* @y.202, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 76277804, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 76277804, label %12
    i32 1763946595, label %15
    i32 1449199340, label %25
    i32 -273524340, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1763946595, i32 -273524340
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.201, align 4
  %17 = load i32, i32* @y.202, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1449199340, i32 -273524340
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1763946595, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.4* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.4* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ9basic_RMQvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.211, align 4
  %8 = load i32, i32* @y.212, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -373742322, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -373742322, label %15
    i32 -1965208846, label %18
    i32 -1072021084, label %32
    i32 1993800337, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1965208846, i32 1993800337
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %21 = load i64, i64* %20, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  store i64 %21, i64* %4, align 8
  %23 = load i32, i32* @x.211, align 4
  %24 = load i32, i32* @y.212, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1072021084, i32 1993800337
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %36 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ -1965208846, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1333662937, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1333662937, label %6
    i32 -1580542075, label %9
    i32 511545428, label %12
    i32 398240023, label %15
    i32 737177903, label %18
    i32 971082679, label %21
    i32 1088762448, label %31
    i32 -915015616, label %42
    i32 811800435, label %43
    i32 1724487940, label %46
    i32 -505715137, label %47
    i32 1657416960, label %57
    i32 1776705889, label %67
    i32 -738338728, label %68
    i32 1485232037, label %69
    i32 -1815417270, label %70
    i32 1801497352, label %72
  ]

.backedge:                                        ; preds = %5, %72, %70, %68, %67, %57, %47, %46, %43, %42, %31, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 1657416960, %72 ], [ 1088762448, %70 ], [ 1485232037, %68 ], [ 1485232037, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1485232037, %46 ], [ 1485232037, %43 ], [ 1485232037, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 398240023, i32 -1580542075
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 1724487940, i32 511545428
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 -505715137, i32 -738338728
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 737177903, i32 811800435
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 971082679, i32 -738338728
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.213, align 4
  %23 = load i32, i32* @y.214, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1088762448, i32 -1815417270
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.213, align 4
  %34 = load i32, i32* @y.214, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -915015616, i32 -1815417270
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %45 = tail call fastcc dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.4* %44, %class.anon.4** %45, align 8
  br label %.backedge

46:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.213, align 4
  %49 = load i32, i32* @y.214, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1657416960, i32 1801497352
  br label %.backedge

57:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %58 = load i32, i32* @x.213, align 4
  %59 = load i32, i32* @y.214, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1776705889, i32 1801497352
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  %71 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9basic_RMQvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %71, align 8
  br label %.backedge

72:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.4* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.215, align 4
  %6 = load i32, i32* @y.216, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2036327402, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2036327402, label %13
    i32 422418229, label %16
    i32 -547794723, label %27
    i32 1748925722, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 422418229, i32 1748925722
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.215, align 4
  %19 = load i32, i32* @y.216, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -547794723, i32 1748925722
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 422418229, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.4*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.217, align 4
  %6 = load i32, i32* @y.218, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon.4* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ -292861108, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -292861108, label %13
    i32 -1422574802, label %16
    i32 -510805220, label %28
    i32 -1847129132, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1422574802, i32 -1847129132
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc %class.anon.4* @"_ZSt11__addressofIKZ9basic_RMQvE3$_3EPT_RS2_"(%class.anon.4* nonnull dereferenceable(1) %17) #13
  %19 = load i32, i32* @x.217, align 4
  %20 = load i32, i32* @y.218, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -510805220, i32 -1847129132
  br label %.outer

28:                                               ; preds = %12
  store %class.anon.4* %.ph, %class.anon.4** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.4*, %class.anon.4** %2, align 8
  ret %class.anon.4* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc %class.anon.4* @"_ZSt11__addressofIKZ9basic_RMQvE3$_3EPT_RS2_"(%class.anon.4* nonnull dereferenceable(1) %30) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1422574802, %29 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.4* @"_ZSt11__addressofIKZ9basic_RMQvE3$_3EPT_RS2_"(%class.anon.4* dereferenceable(1) %0) unnamed_addr #11 {
  %2 = alloca %class.anon.4*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.221, align 4
  %6 = load i32, i32* @y.222, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 339362485, i32 881419616
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1488569679, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1488569679, label %15
    i32 -235645261, label %.outer.backedge
    i32 339362485, label %18
    i32 881419616, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -235645261, i32 881419616
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.4*, %class.anon.4** %2, align 8
  ret %class.anon.4* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -235645261, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.4*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1677801894, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1677801894, label %13
    i32 1187757534, label %16
    i32 -298502446, label %27
    i32 -1725331650, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1187757534, i32 -1725331650
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.223, align 4
  %19 = load i32, i32* @y.224, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -298502446, i32 -1725331650
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.4** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.4*, %class.anon.4** %2, align 8
  ret %class.anon.4* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1187757534, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ9basic_RMQvE3$_3EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.4**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.225, align 4
  %6 = load i32, i32* @y.226, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 650339753, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 650339753, label %13
    i32 -1469132030, label %16
    i32 -1972846976, label %27
    i32 581785626, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1469132030, i32 581785626
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.225, align 4
  %19 = load i32, i32* @y.226, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1972846976, i32 581785626
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.4*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.4**, %class.anon.4*** %2, align 8
  ret %class.anon.4** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1469132030, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ9basic_RMQvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ9basic_RMQvE3$_3EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = tail call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* nonnull %1) #13
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %10 = invoke zeroext i1 %7(%"union.std::_Any_data"* dereferenceable(16) %8, %"union.std::_Any_data"* nonnull dereferenceable(16) %9, i32 2)
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %13 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %13, i64 (%"union.std::_Any_data"*, i64*, i64*)** %14, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  br label %27

17:                                               ; preds = %5
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #13
  %19 = load i32, i32* @x.233, align 4
  %20 = load i32, i32* @y.234, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader

27:                                               ; preds = %11, %2
  ret void

.critedge:                                        ; preds = %17
  resume { i8*, i32 } %18

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !22
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
  %8 = load i32, i32* @x.235, align 4
  %9 = load i32, i32* @y.236, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %27

16:                                               ; preds = %27, %7
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #13
  %18 = load i32, i32* @x.235, align 4
  %19 = load i32, i32* @y.236, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  resume { i8*, i32 } %17

27:                                               ; preds = %16, %7
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #13
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  ret i1 %.not
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.245, align 4
  %8 = load i32, i32* @y.246, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1615405798, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1615405798, label %15
    i32 -1391152930, label %18
    i32 -391107723, label %29
    i32 504292891, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1391152930, i32 504292891
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.245, align 4
  %21 = load i32, i32* @y.246, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -391107723, i32 504292891
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1391152930, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.247, align 4
  %8 = load i32, i32* @y.248, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1190179717, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1190179717, label %15
    i32 -1596162968, label %18
    i32 -17289682, label %29
    i32 196696226, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1596162968, i32 196696226
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.247, align 4
  %21 = load i32, i32* @y.248, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -17289682, i32 196696226
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1596162968, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %struct.SegTreeLazyProportional*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.249, align 4
  %20 = load i32, i32* @y.250, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  %26 = sub i64 %6, %5
  br label %27

27:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ 2112400592, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2112400592, label %28
    i32 781251924, label %31
    i32 -761014109, label %54
    i32 -163433441, label %56
    i32 1972402852, label %66
    i32 -1993731256, label %79
    i32 -2023894669, label %81
    i32 -1245730566, label %96
    i32 84389693, label %101
    i32 -1059232384, label %106
    i32 -41429847, label %145
    i32 -685020039, label %146
    i32 -1833105127, label %147
    i32 1233341593, label %148
  ]

.backedge:                                        ; preds = %27, %148, %147, %145, %106, %101, %96, %81, %79, %66, %56, %54, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1972402852, %148 ], [ 781251924, %147 ], [ -685020039, %145 ], [ -41429847, %106 ], [ %105, %101 ], [ %100, %96 ], [ -685020039, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 781251924, i32 -1833105127
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i64, align 8
  store i64* %32, i64** %16, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %15, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %14, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %13, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %12, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  store i64 %2, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  store i64 %3, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 %4, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 %5, i64* %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 %6, i64* %.0..0..0.35, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %38 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %39 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %40 = load i64, i64* %.0..0..0.28, align 8
  %41 = sub i64 %39, %40
  %.0..0..0.44 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %.0..0..0.44, i64 %38, i64 %41)
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %43 = load i64, i64* %.0..0..0.29, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %9, align 1
  %45 = load i32, i32* @x.249, align 4
  %46 = load i32, i32* @y.250, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -761014109, i32 -1833105127
  br label %.backedge

54:                                               ; preds = %27
  %.0..0..0.55 = load volatile i1, i1* %9, align 1
  %55 = select i1 %.0..0..0.55, i32 -163433441, i32 -1245730566
  br label %.backedge

56:                                               ; preds = %27
  %57 = load i32, i32* @x.249, align 4
  %58 = load i32, i32* @y.250, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1972402852, i32 1233341593
  br label %.backedge

66:                                               ; preds = %27
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %67 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %68 = load i64, i64* %.0..0..0.8, align 8
  %69 = icmp sle i64 %67, %68
  store i1 %69, i1* %8, align 1
  %70 = load i32, i32* @x.249, align 4
  %71 = load i32, i32* @y.250, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1993731256, i32 1233341593
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.56 = load volatile i1, i1* %8, align 1
  %80 = select i1 %.0..0..0.56, i32 -2023894669, i32 -1245730566
  br label %.backedge

81:                                               ; preds = %27
  %.0..0..0.45 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  %82 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.45, i64 0, i32 3
  %.0..0..0.46 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  %83 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.46, i64 0, i32 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %84 = load i64, i64* %.0..0..0.19, align 8
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %83, i64 %84) #13
  %86 = load i64, i64* %85, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %87 = load i64, i64* %.0..0..0.14, align 8
  %88 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %82, i64 %86, i64 %87)
  %.0..0..0.47 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  %89 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.47, i64 0, i32 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %90 = load i64, i64* %.0..0..0.20, align 8
  %91 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %89, i64 %90) #13
  store i64 %88, i64* %91, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %92 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %94 = load i64, i64* %.0..0..0.30, align 8
  %95 = sub i64 %93, %94
  %.0..0..0.48 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %.0..0..0.48, i64 %92, i64 %95)
  br label %.backedge

96:                                               ; preds = %27
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %97 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %98 = load i64, i64* %.0..0..0.39, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 84389693, i32 -41429847
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %102 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %103 = load i64, i64* %.0..0..0.9, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 -1059232384, i32 -41429847
  br label %.backedge

106:                                              ; preds = %27
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %107 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %108 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %109 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %110 = load i64, i64* %.0..0..0.22, align 8
  %.neg.neg = shl i64 %110, 1
  %111 = or i64 %.neg.neg, 1
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %112 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %113 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %114 = load i64, i64* %.0..0..0.40, align 8
  %115 = add i64 %114, %113
  %116 = sdiv i64 %115, 2
  %.0..0..0.49 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  call void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* %.0..0..0.49, i64 %107, i64 %108, i64 %109, i64 %111, i64 %112, i64 %116)
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %117 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %118 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %119 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %120 = load i64, i64* %.0..0..0.23, align 8
  %121 = shl nsw i64 %120, 1
  %122 = add i64 %121, 2
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %123 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %124 = load i64, i64* %.0..0..0.41, align 8
  %125 = add i64 %124, %123
  %126 = sdiv i64 %125, 2
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %127 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.50 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  call void @_ZN23SegTreeLazyProportionalIxxE6updateExxxxxx(%struct.SegTreeLazyProportional* %.0..0..0.50, i64 %117, i64 %118, i64 %119, i64 %122, i64 %126, i64 %127)
  %.0..0..0.51 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  %128 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.51, i64 0, i32 1
  %.0..0..0.52 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  %129 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.52, i64 0, i32 7
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %130 = load i64, i64* %.0..0..0.24, align 8
  %131 = shl nsw i64 %130, 1
  %132 = or i64 %131, 1
  %133 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %129, i64 %132) #13
  %134 = load i64, i64* %133, align 8
  %.0..0..0.53 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  %135 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.53, i64 0, i32 7
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %136 = load i64, i64* %.0..0..0.25, align 8
  %137 = shl nsw i64 %136, 1
  %138 = add i64 %137, 2
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %135, i64 %138) #13
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %128, i64 %134, i64 %140)
  %.0..0..0.54 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %10, align 8
  %142 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.54, i64 0, i32 7
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %143 = load i64, i64* %.0..0..0.26, align 8
  %144 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %142, i64 %143) #13
  store i64 %141, i64* %144, align 8
  br label %.backedge

145:                                              ; preds = %27
  br label %.backedge

146:                                              ; preds = %27
  ret void

147:                                              ; preds = %27
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %0, i64 %4, i64 %26)
  br label %.backedge

148:                                              ; preds = %27
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SegTreeLazyProportional*, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %7, align 8
  %.0..0..0.21 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %8 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.21, i64 0, i32 8
  %9 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %8, i64 %1) #13
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %6, align 8
  %.0..0..0.22 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %11 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.22, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5, align 8
  %13 = shl nsw i64 %1, 1
  %14 = or i64 %13, 1
  %15 = add i64 %13, 2
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -82383892, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -82383892, label %17
    i32 1308839524, label %20
    i32 -350097339, label %30
    i32 1840457710, label %40
    i32 327378471, label %41
    i32 968767677, label %51
    i32 1856760701, label %65
    i32 -1720208514, label %67
    i32 564053555, label %77
    i32 -1169563100, label %107
    i32 -1446516133, label %108
    i32 1615699082, label %125
    i32 1769013545, label %126
    i32 -362810407, label %127
    i32 1774914075, label %128
  ]

.backedge:                                        ; preds = %16, %128, %127, %126, %108, %107, %77, %67, %65, %51, %41, %40, %30, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 564053555, %128 ], [ 968767677, %127 ], [ -350097339, %126 ], [ 1615699082, %108 ], [ -1446516133, %107 ], [ %106, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %51 ], [ %50, %41 ], [ 1615699082, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.48 = load volatile i64, i64* %6, align 8
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %18 = icmp eq i64 %.0..0..0.48, %.0..0..0.49
  %19 = select i1 %18, i32 1308839524, i32 327378471
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.251, align 4
  %22 = load i32, i32* @y.252, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -350097339, i32 1769013545
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* @x.251, align 4
  %32 = load i32, i32* @y.252, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1840457710, i32 1769013545
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.251, align 4
  %43 = load i32, i32* @y.252, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 968767677, i32 -362810407
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.23 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %52 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.23, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -1
  %55 = icmp sgt i64 %54, %1
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.251, align 4
  %57 = load i32, i32* @y.252, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1856760701, i32 -362810407
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.50, i32 -1720208514, i32 -1446516133
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.251, align 4
  %69 = load i32, i32* @y.252, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 564053555, i32 1774914075
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.24 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %78 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.24, i64 0, i32 3
  %.0..0..0.25 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %79 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.25, i64 0, i32 8
  %80 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %79, i64 %14) #13
  %81 = load i64, i64* %80, align 8
  %.0..0..0.26 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %82 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.26, i64 0, i32 8
  %83 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %82, i64 %1) #13
  %84 = load i64, i64* %83, align 8
  %85 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %78, i64 %81, i64 %84)
  %.0..0..0.27 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %86 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.27, i64 0, i32 8
  %87 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %86, i64 %14) #13
  store i64 %85, i64* %87, align 8
  %.0..0..0.28 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %88 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.28, i64 0, i32 3
  %.0..0..0.29 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %89 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.29, i64 0, i32 8
  %90 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %89, i64 %15) #13
  %91 = load i64, i64* %90, align 8
  %.0..0..0.30 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %92 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.30, i64 0, i32 8
  %93 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %92, i64 %1) #13
  %94 = load i64, i64* %93, align 8
  %95 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %88, i64 %91, i64 %94)
  %.0..0..0.31 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %96 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.31, i64 0, i32 8
  %97 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %96, i64 %15) #13
  store i64 %95, i64* %97, align 8
  %98 = load i32, i32* @x.251, align 4
  %99 = load i32, i32* @y.252, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1169563100, i32 1774914075
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.32 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %109 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.32, i64 0, i32 2
  %.0..0..0.33 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %110 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.33, i64 0, i32 7
  %111 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %110, i64 %1) #13
  %112 = load i64, i64* %111, align 8
  %.0..0..0.34 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %113 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.34, i64 0, i32 4
  %.0..0..0.35 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %114 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.35, i64 0, i32 8
  %115 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %114, i64 %1) #13
  %116 = load i64, i64* %115, align 8
  %117 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %113, i64 %116, i64 %2)
  %118 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %109, i64 %112, i64 %117)
  %.0..0..0.36 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %119 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.36, i64 0, i32 7
  %120 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %119, i64 %1) #13
  store i64 %118, i64* %120, align 8
  %.0..0..0.37 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %121 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.37, i64 0, i32 6
  %122 = load i64, i64* %121, align 8
  %.0..0..0.38 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %123 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.38, i64 0, i32 8
  %124 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %123, i64 %1) #13
  store i64 %122, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %16
  ret void

126:                                              ; preds = %16
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.39 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.40 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %129 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.40, i64 0, i32 3
  %.0..0..0.41 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %130 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.41, i64 0, i32 8
  %131 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %130, i64 %14) #13
  %132 = load i64, i64* %131, align 8
  %.0..0..0.42 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %133 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.42, i64 0, i32 8
  %134 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %133, i64 %1) #13
  %135 = load i64, i64* %134, align 8
  %136 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %129, i64 %132, i64 %135)
  %.0..0..0.43 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %137 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.43, i64 0, i32 8
  %138 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %137, i64 %14) #13
  store i64 %136, i64* %138, align 8
  %.0..0..0.44 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %139 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.44, i64 0, i32 3
  %.0..0..0.45 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %140 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.45, i64 0, i32 8
  %141 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %140, i64 %15) #13
  %142 = load i64, i64* %141, align 8
  %.0..0..0.46 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %143 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.46, i64 0, i32 8
  %144 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %143, i64 %1) #13
  %145 = load i64, i64* %144, align 8
  %146 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %139, i64 %142, i64 %145)
  %.0..0..0.47 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %7, align 8
  %147 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.47, i64 0, i32 8
  %148 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %147, i64 %15) #13
  store i64 %146, i64* %148, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.253, align 4
  %12 = load i32, i32* @y.254, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %.cast = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1508299842, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1508299842, label %19
    i32 -793172566, label %22
    i32 -1099750500, label %36
    i32 1762369229, label %38
    i32 85958703, label %48
    i32 -1343159966, label %79
    i32 90443085, label %49
    i32 509959528, label %59
    i32 -1168935854, label %75
    i32 1186172026, label %76
    i32 506011642, label %78
  ]

.backedge:                                        ; preds = %18, %79, %76, %59, %49, %38, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -793172566, %76 ], [ %74, %59 ], [ %58, %49 ], [ 509959528, %79 ], [ %47, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -793172566, i32 1186172026
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  %.0..0..0.8 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %25 = getelementptr %"class.std::function", %"class.std::function"* %.0..0..0.8, i64 0, i32 0
  %26 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %25)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.253, align 4
  %28 = load i32, i32* @y.254, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1099750500, i32 1186172026
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.13, i32 1762369229, i32 90443085
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.253, align 4
  %40 = load i32, i32* @y.254, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 85958703, i32 506011642
  br label %.backedge

48:                                               ; preds = %18
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

49:                                               ; preds = %18
  %50 = load i32, i32* @x.253, align 4
  %51 = load i32, i32* @y.254, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 509959528, i32 -1343159966
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.9, i64 0, i32 1
  %61 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8
  %.0..0..0.10 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.10, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.3) #13
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.6) #13
  %65 = call i64 %61(%"union.std::_Any_data"* dereferenceable(16) %62, i64* nonnull dereferenceable(8) %63, i64* nonnull dereferenceable(8) %64)
  store i64 %65, i64* %4, align 8
  %66 = load i32, i32* @x.253, align 4
  %67 = load i32, i32* @y.254, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1168935854, i32 -1343159966
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.14

76:                                               ; preds = %18
  %77 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.cast)
  br label %.backedge

78:                                               ; preds = %18
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

79:                                               ; preds = %18
  %.0..0..0.11 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %80 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.11, i64 0, i32 1
  %81 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %80, align 8
  %.0..0..0.12 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.12, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.4) #13
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %84 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.7) #13
  %85 = call i64 %81(%"union.std::_Any_data"* dereferenceable(16) %82, i64* nonnull dereferenceable(8) %83, i64* nonnull dereferenceable(8) %84)
  br label %.backedge
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.SegTreeLazyProportional*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.255, align 4
  %21 = load i32, i32* @y.256, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  %27 = sub i64 %5, %4
  br label %28

28:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -320349184, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -320349184, label %29
    i32 -1148544097, label %32
    i32 -258378898, label %57
    i32 -6120044, label %59
    i32 884879805, label %69
    i32 -1119736628, label %82
    i32 -609581652, label %84
    i32 725848112, label %87
    i32 741711526, label %91
    i32 180110982, label %95
    i32 636576516, label %100
    i32 557306728, label %126
    i32 719326123, label %128
    i32 301220092, label %129
  ]

.backedge:                                        ; preds = %28, %129, %128, %100, %95, %91, %87, %84, %82, %69, %59, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 884879805, %129 ], [ -1148544097, %128 ], [ 557306728, %100 ], [ 557306728, %95 ], [ %94, %91 ], [ %90, %87 ], [ 557306728, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1148544097, i32 719326123
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %17, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %16, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %15, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %14, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %13, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %12, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %10, align 8
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  store i64 %2, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  store i64 %3, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 %4, i64* %.0..0..0.22, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  store i64 %5, i64* %.0..0..0.30, align 8
  store %struct.SegTreeLazyProportional* %0, %struct.SegTreeLazyProportional** %9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %41 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %42 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %43 = load i64, i64* %.0..0..0.23, align 8
  %44 = sub i64 %42, %43
  %.0..0..0.41 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9, align 8
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %.0..0..0.41, i64 %41, i64 %44)
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %45 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %46 = load i64, i64* %.0..0..0.7, align 8
  %47 = icmp sle i64 %45, %46
  store i1 %47, i1* %8, align 1
  %48 = load i32, i32* @x.255, align 4
  %49 = load i32, i32* @y.256, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -258378898, i32 719326123
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.47 = load volatile i1, i1* %8, align 1
  %58 = select i1 %.0..0..0.47, i32 -609581652, i32 -6120044
  br label %.backedge

59:                                               ; preds = %28
  %60 = load i32, i32* @x.255, align 4
  %61 = load i32, i32* @y.256, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 884879805, i32 301220092
  br label %.backedge

69:                                               ; preds = %28
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %70 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %71 = load i64, i64* %.0..0..0.24, align 8
  %72 = icmp sle i64 %70, %71
  store i1 %72, i1* %7, align 1
  %73 = load i32, i32* @x.255, align 4
  %74 = load i32, i32* @y.256, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1119736628, i32 301220092
  br label %.backedge

82:                                               ; preds = %28
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %83 = select i1 %.0..0..0.48, i32 -609581652, i32 725848112
  br label %.backedge

84:                                               ; preds = %28
  %.0..0..0.42 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9, align 8
  %85 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.42, i64 0, i32 5
  %86 = load i64, i64* %85, align 8
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  store i64 %86, i64* %.0..0..0.2, align 8
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %88 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %89 = load i64, i64* %.0..0..0.25, align 8
  %.not49 = icmp sgt i64 %88, %89
  %90 = select i1 %.not49, i32 636576516, i32 741711526
  br label %.backedge

91:                                               ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %92 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %93 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp sgt i64 %92, %93
  %94 = select i1 %.not, i32 636576516, i32 180110982
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.43 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9, align 8
  %96 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.43, i64 0, i32 7
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %97 = load i64, i64* %.0..0..0.19, align 8
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %96, i64 %97) #13
  %99 = load i64, i64* %98, align 8
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  store i64 %99, i64* %.0..0..0.3, align 8
  br label %.backedge

100:                                              ; preds = %28
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %101 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %102 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %103 = load i64, i64* %.0..0..0.20, align 8
  %104 = shl nsw i64 %103, 1
  %105 = or i64 %104, 1
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %106 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  %107 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.34, align 8
  %109 = add i64 %108, %107
  %110 = sdiv i64 %109, 2
  %.0..0..0.44 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9, align 8
  %111 = call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* %.0..0..0.44, i64 %101, i64 %102, i64 %105, i64 %106, i64 %110)
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 %111, i64* %.0..0..0.37, align 8
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %112 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %113 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %114 = load i64, i64* %.0..0..0.21, align 8
  %.neg.neg = shl i64 %114, 1
  %115 = add i64 %.neg.neg, 2
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %116 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %117 = load i64, i64* %.0..0..0.35, align 8
  %118 = add i64 %117, %116
  %119 = sdiv i64 %118, 2
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %120 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.45 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9, align 8
  %121 = call i64 @_ZN23SegTreeLazyProportionalIxxE9query_subExxxxx(%struct.SegTreeLazyProportional* %.0..0..0.45, i64 %112, i64 %113, i64 %115, i64 %119, i64 %120)
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  store i64 %121, i64* %.0..0..0.39, align 8
  %.0..0..0.46 = load volatile %struct.SegTreeLazyProportional*, %struct.SegTreeLazyProportional** %9, align 8
  %122 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %.0..0..0.46, i64 0, i32 1
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %123 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %124 = load i64, i64* %.0..0..0.40, align 8
  %125 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %122, i64 %123, i64 %124)
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  store i64 %125, i64* %.0..0..0.4, align 8
  br label %.backedge

126:                                              ; preds = %28
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %127 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %127

128:                                              ; preds = %28
  call void @_ZN23SegTreeLazyProportionalIxxE4evalExx(%struct.SegTreeLazyProportional* %0, i64 %3, i64 %27)
  br label %.backedge

129:                                              ; preds = %28
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.263, align 4
  %8 = load i32, i32* @y.264, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2092237768, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2092237768, label %15
    i32 1158797651, label %18
    i32 1415346667, label %34
    i32 1808182696, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1158797651, i32 1808182696
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call fastcc %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %21 = load i64, i64* %20, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %23 = load i64, i64* %22, align 8
  %24 = tail call fastcc i64 @"_ZZ7RUQ_RMQvENK3$_4clExx"(i64 %21, i64 %23)
  store i64 %24, i64* %4, align 8
  %25 = load i32, i32* @x.263, align 4
  %26 = load i32, i32* @y.264, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1415346667, i32 1808182696
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %14
  %36 = tail call fastcc %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %38 = load i64, i64* %37, align 8
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %40 = load i64, i64* %39, align 8
  %41 = tail call fastcc i64 @"_ZZ7RUQ_RMQvENK3$_4clExx"(i64 %38, i64 %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 1158797651, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1196067412, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1196067412, label %6
    i32 -904636173, label %9
    i32 -1931840401, label %12
    i32 -1768970348, label %15
    i32 -844754325, label %18
    i32 1520618335, label %21
    i32 793604708, label %31
    i32 530377240, label %42
    i32 532935108, label %43
    i32 1294287529, label %53
    i32 752313658, label %65
    i32 -1007545815, label %66
    i32 1484793242, label %76
    i32 -1137293311, label %86
    i32 -1821203218, label %87
    i32 -1965462339, label %97
    i32 908215053, label %107
    i32 -895212231, label %108
    i32 2016908272, label %109
    i32 -2095789760, label %110
    i32 -55224261, label %112
    i32 900971283, label %115
    i32 24343929, label %116
  ]

.backedge:                                        ; preds = %5, %116, %115, %112, %110, %108, %107, %97, %87, %86, %76, %66, %65, %53, %43, %42, %31, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1965462339, %116 ], [ 1484793242, %115 ], [ 1294287529, %112 ], [ 793604708, %110 ], [ 2016908272, %108 ], [ 2016908272, %107 ], [ %106, %97 ], [ %96, %87 ], [ 2016908272, %86 ], [ %85, %76 ], [ %75, %66 ], [ 2016908272, %65 ], [ %64, %53 ], [ %52, %43 ], [ 2016908272, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.13, 2
  %8 = select i1 %7, i32 -1768970348, i32 -904636173
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.14, 3
  %11 = select i1 %10, i32 -1007545815, i32 -1931840401
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.15, 3
  %14 = select i1 %13, i32 -1821203218, i32 -895212231
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.16, 1
  %17 = select i1 %16, i32 -844754325, i32 532935108
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.17, 0
  %20 = select i1 %19, i32 1520618335, i32 -895212231
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.265, align 4
  %23 = load i32, i32* @y.266, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 793604708, i32 -2095789760
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.265, align 4
  %34 = load i32, i32* @y.266, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 530377240, i32 -2095789760
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.265, align 4
  %45 = load i32, i32* @y.266, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1294287529, i32 -55224261
  br label %.backedge

53:                                               ; preds = %5
  %54 = tail call fastcc %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %55 = tail call fastcc dereferenceable(8) %class.anon.6** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.6* %54, %class.anon.6** %55, align 8
  %56 = load i32, i32* @x.265, align 4
  %57 = load i32, i32* @y.266, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 752313658, i32 -55224261
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.265, align 4
  %68 = load i32, i32* @y.266, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1484793242, i32 900971283
  br label %.backedge

76:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %77 = load i32, i32* @x.265, align 4
  %78 = load i32, i32* @y.266, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1137293311, i32 900971283
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.265, align 4
  %89 = load i32, i32* @y.266, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1965462339, i32 24343929
  br label %.backedge

97:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %98 = load i32, i32* @x.265, align 4
  %99 = load i32, i32* @y.266, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 908215053, i32 24343929
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  ret i1 false

110:                                              ; preds = %5
  %111 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %111, align 8
  br label %.backedge

112:                                              ; preds = %5
  %113 = tail call fastcc %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %114 = tail call fastcc dereferenceable(8) %class.anon.6** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.6* %113, %class.anon.6** %114, align 8
  br label %.backedge

115:                                              ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

116:                                              ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.6* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.6*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.269, align 4
  %6 = load i32, i32* @y.270, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon.6* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 2013825113, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2013825113, label %13
    i32 -1681133652, label %16
    i32 -2145660526, label %27
    i32 -15104884, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1681133652, i32 -15104884
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.269, align 4
  %19 = load i32, i32* @y.270, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2145660526, i32 -15104884
  br label %.outer

27:                                               ; preds = %12
  store %class.anon.6* %.ph, %class.anon.6** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.6*, %class.anon.6** %2, align 8
  ret %class.anon.6* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call fastcc dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1681133652, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @"_ZZ7RUQ_RMQvENK3$_4clExx"(i64 %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.6*
  ret %class.anon.6* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.6** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.6**
  ret %class.anon.6** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.279, align 4
  %6 = load i32, i32* @y.280, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1019032919, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1019032919, label %13
    i32 1712983148, label %16
    i32 159819747, label %28
    i32 -1668275482, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1712983148, i32 -1668275482
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.279, align 4
  %20 = load i32, i32* @y.280, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 159819747, i32 -1668275482
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.6* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1712983148, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.281, align 4
  %5 = load i32, i32* @y.282, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 514873713, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 514873713, label %12
    i32 -1480229396, label %15
    i32 -973958604, label %25
    i32 271662237, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1480229396, i32 271662237
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.281, align 4
  %17 = load i32, i32* @y.282, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -973958604, i32 271662237
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1480229396, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_4EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.6*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.283, align 4
  %6 = load i32, i32* @y.284, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 512107406, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 512107406, label %13
    i32 623341834, label %16
    i32 -1209222753, label %27
    i32 2126506745, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 623341834, i32 2126506745
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.283, align 4
  %19 = load i32, i32* @y.284, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1209222753, i32 2126506745
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.6** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.6*, %class.anon.6** %2, align 8
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ 623341834, %29 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.8* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.291, align 4
  %8 = load i32, i32* @y.292, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -96677858, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -96677858, label %15
    i32 261862098, label %18
    i32 -932570076, label %32
    i32 1253759322, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 261862098, i32 1253759322
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call fastcc %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %4, align 8
  %23 = load i32, i32* @x.291, align 4
  %24 = load i32, i32* @y.292, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -932570076, i32 1253759322
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call fastcc %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %36 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ 261862098, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -765973669, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -765973669, label %6
    i32 -1148011331, label %9
    i32 -386278111, label %12
    i32 -1049566617, label %15
    i32 -1003206289, label %18
    i32 650599339, label %21
    i32 1463330042, label %23
    i32 614963676, label %33
    i32 151823461, label %45
    i32 2034219880, label %46
    i32 -764484605, label %47
    i32 1946469873, label %48
    i32 1407272442, label %49
    i32 -1966083965, label %59
    i32 100710126, label %69
    i32 446578067, label %70
    i32 838097612, label %73
  ]

.backedge:                                        ; preds = %5, %73, %70, %59, %49, %48, %47, %46, %45, %33, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1966083965, %73 ], [ 614963676, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1407272442, %48 ], [ 1407272442, %47 ], [ 1407272442, %46 ], [ 1407272442, %45 ], [ %44, %33 ], [ %32, %23 ], [ 1407272442, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 -1049566617, i32 -1148011331
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 2034219880, i32 -386278111
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 -764484605, i32 1946469873
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 -1003206289, i32 1463330042
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 650599339, i32 1946469873
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.293, align 4
  %25 = load i32, i32* @y.294, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 614963676, i32 446578067
  br label %.backedge

33:                                               ; preds = %5
  %34 = tail call fastcc %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %35 = tail call fastcc dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.8* %34, %class.anon.8** %35, align 8
  %36 = load i32, i32* @x.293, align 4
  %37 = load i32, i32* @y.294, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 151823461, i32 446578067
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

47:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.293, align 4
  %51 = load i32, i32* @y.294, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1966083965, i32 838097612
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.293, align 4
  %61 = load i32, i32* @y.294, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 100710126, i32 838097612
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  %71 = tail call fastcc %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %72 = tail call fastcc dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.8* %71, %class.anon.8** %72, align 8
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.8* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.295, align 4
  %6 = load i32, i32* @y.296, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1647597516, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1647597516, label %13
    i32 1171711184, label %16
    i32 1694619636, label %27
    i32 560186894, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1171711184, i32 560186894
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.295, align 4
  %19 = load i32, i32* @y.296, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1694619636, i32 560186894
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1171711184, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.8* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.8*
  ret %class.anon.8* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.8**
  ret %class.anon.8** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.309, align 4
  %5 = load i32, i32* @y.310, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 408785259, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 408785259, label %12
    i32 -250022661, label %15
    i32 -1165112498, label %25
    i32 1283757207, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -250022661, i32 1283757207
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.309, align 4
  %17 = load i32, i32* @y.310, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1165112498, i32 1283757207
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -250022661, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_5EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.311, align 4
  %6 = load i32, i32* @y.312, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -597516248, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 -597516248, label %13
    i32 -602173728, label %16
    i32 -1429279685, label %27
    i32 1684225986, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -602173728, i32 1684225986
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.311, align 4
  %19 = load i32, i32* @y.312, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1429279685, i32 1684225986
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.8** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.8*, %class.anon.8** %2, align 8
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ -602173728, %29 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.10* dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = tail call fastcc dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ7RUQ_RMQvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* nonnull dereferenceable(1) %1) #13
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.10* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ7RUQ_RMQvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* dereferenceable(1) %0) unnamed_addr #11 {
  %2 = alloca %class.anon.10*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.317, align 4
  %6 = load i32, i32* @y.318, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 163407017, i32 80216969
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1310156070, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1310156070, label %15
    i32 -1574344360, label %.outer.backedge
    i32 163407017, label %18
    i32 80216969, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1574344360, i32 80216969
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.10* %0, %class.anon.10** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.10*, %class.anon.10** %2, align 8
  ret %class.anon.10* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1574344360, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_6E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %8 = load i64, i64* %7, align 8
  %9 = tail call fastcc i64 @"_ZZ7RUQ_RMQvENK3$_6clExx"(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -210518685, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -210518685, label %6
    i32 -1726145889, label %9
    i32 -1932718562, label %12
    i32 1335709576, label %15
    i32 -1531667846, label %18
    i32 -1700220058, label %21
    i32 -1959112477, label %23
    i32 1700841513, label %33
    i32 2071893262, label %45
    i32 1307828531, label %46
    i32 -1238321356, label %56
    i32 1260390406, label %66
    i32 -1175441074, label %67
    i32 1572982346, label %68
    i32 -1762020309, label %69
    i32 101048777, label %70
    i32 -2030434746, label %73
  ]

.backedge:                                        ; preds = %5, %73, %70, %68, %67, %66, %56, %46, %45, %33, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1238321356, %73 ], [ 1700841513, %70 ], [ -1762020309, %68 ], [ -1762020309, %67 ], [ -1762020309, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1762020309, %45 ], [ %44, %33 ], [ %32, %23 ], [ -1762020309, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.11, 2
  %8 = select i1 %7, i32 1335709576, i32 -1726145889
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.12, 3
  %11 = select i1 %10, i32 1307828531, i32 -1932718562
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.13, 3
  %14 = select i1 %13, i32 -1175441074, i32 1572982346
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.14, 1
  %17 = select i1 %16, i32 -1531667846, i32 -1959112477
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.15, 0
  %20 = select i1 %19, i32 -1700220058, i32 1572982346
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_6" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.321, align 4
  %25 = load i32, i32* @y.322, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1700841513, i32 101048777
  br label %.backedge

33:                                               ; preds = %5
  %34 = tail call fastcc %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %35 = tail call fastcc dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.10* %34, %class.anon.10** %35, align 8
  %36 = load i32, i32* @x.321, align 4
  %37 = load i32, i32* @y.322, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2071893262, i32 101048777
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.321, align 4
  %48 = load i32, i32* @y.322, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1238321356, i32 -2030434746
  br label %.backedge

56:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %57 = load i32, i32* @x.321, align 4
  %58 = load i32, i32* @y.322, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1260390406, i32 -2030434746
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  %71 = tail call fastcc %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %72 = tail call fastcc dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.10* %71, %class.anon.10** %72, align 8
  br label %.backedge

73:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.10* dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.10* @"_ZSt4moveIRZ7RUQ_RMQvE3$_6EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.10* nonnull dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.10* %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ7RUQ_RMQvENK3$_6clExx"(i64 %0, i64 %1) unnamed_addr #11 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.327, align 4
  %7 = load i32, i32* @y.328, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1516572297, i32 1471620853
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 491970980, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 491970980, label %16
    i32 1801298587, label %.outer.backedge
    i32 -1516572297, label %19
    i32 1471620853, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1801298587, i32 1471620853
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1801298587, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.10*
  ret %class.anon.10* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.10**
  ret %class.anon.10** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_6E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.337, align 4
  %5 = load i32, i32* @y.338, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1289659747, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1289659747, label %12
    i32 703059555, label %15
    i32 1821789616, label %25
    i32 -69497442, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 703059555, i32 -69497442
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.337, align 4
  %17 = load i32, i32* @y.338, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1821789616, i32 -69497442
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 703059555, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_6EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.10*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.339, align 4
  %6 = load i32, i32* @y.340, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1229789821, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 -1229789821, label %13
    i32 1434238695, label %16
    i32 1954621689, label %27
    i32 1562791762, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1434238695, i32 1562791762
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.339, align 4
  %19 = load i32, i32* @y.340, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1954621689, i32 1562791762
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.10** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.10*, %class.anon.10** %2, align 8
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ 1434238695, %29 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.12* dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = tail call fastcc dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* nonnull dereferenceable(1) %1) #13
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.12* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* dereferenceable(1) %0) unnamed_addr #11 {
  %2 = alloca %class.anon.12*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.345, align 4
  %6 = load i32, i32* @y.346, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -382487190, i32 1159593374
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1263329215, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1263329215, label %15
    i32 1934078661, label %.outer.backedge
    i32 -382487190, label %18
    i32 1159593374, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1934078661, i32 1159593374
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.12* %0, %class.anon.12** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.12*, %class.anon.12** %2, align 8
  ret %class.anon.12* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1934078661, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7RUQ_RMQvE3$_7E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.349, align 4
  %10 = load i32, i32* @y.350, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 764187406, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 764187406, label %17
    i32 1357212383, label %20
    i32 1182168808, label %32
    i32 -2123508531, label %33
    i32 1272034937, label %36
    i32 -1978180907, label %39
    i32 -193424093, label %42
    i32 1188962231, label %45
    i32 691217255, label %48
    i32 451449899, label %58
    i32 429980670, label %70
    i32 307914904, label %71
    i32 1592037435, label %76
    i32 1226546113, label %79
    i32 1367837412, label %81
    i32 -410029434, label %82
    i32 -1710281436, label %92
    i32 784159241, label %102
    i32 472566117, label %103
    i32 2048612648, label %104
    i32 368034905, label %107
  ]

.backedge:                                        ; preds = %16, %107, %104, %103, %92, %82, %81, %79, %76, %71, %70, %58, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1710281436, %107 ], [ 451449899, %104 ], [ 1357212383, %103 ], [ %101, %92 ], [ %91, %82 ], [ -410029434, %81 ], [ -410029434, %79 ], [ -410029434, %76 ], [ -410029434, %71 ], [ -410029434, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ -2123508531, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1357212383, i32 472566117
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
  %23 = load i32, i32* @x.349, align 4
  %24 = load i32, i32* @y.350, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1182168808, i32 472566117
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.11, 2
  %35 = select i1 %34, i32 -193424093, i32 1272034937
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.12, 3
  %38 = select i1 %37, i32 1592037435, i32 -1978180907
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.13, 3
  %41 = select i1 %40, i32 1226546113, i32 1367837412
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.14, 1
  %44 = select i1 %43, i32 1188962231, i32 307914904
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.15, 0
  %47 = select i1 %46, i32 691217255, i32 1367837412
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.349, align 4
  %50 = load i32, i32* @y.350, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 451449899, i32 2048612648
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %59 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %60 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %59)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_7" to %"class.std::type_info"*), %"class.std::type_info"** %60, align 8
  %61 = load i32, i32* @x.349, align 4
  %62 = load i32, i32* @y.350, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 429980670, i32 2048612648
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %72 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  %73 = call fastcc %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %72)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %75 = call fastcc dereferenceable(8) %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_7EERT_v"(%"union.std::_Any_data"* %74)
  store %class.anon.12* %73, %class.anon.12** %75, align 8
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.10, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77, %"union.std::_Any_data"* dereferenceable(16) %78)
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %80 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %80)
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.349, align 4
  %84 = load i32, i32* @y.350, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1710281436, i32 368034905
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.349, align 4
  %94 = load i32, i32* @y.350, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 784159241, i32 368034905
  br label %.backedge

102:                                              ; preds = %16
  ret i1 false

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %105 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.7, align 8
  %106 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %105)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7RUQ_RMQvE3$_7" to %"class.std::type_info"*), %"class.std::type_info"** %106, align 8
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.12* dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.12* @"_ZSt4moveIRZ7RUQ_RMQvE3$_7EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.12* nonnull dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.12*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.353, align 4
  %6 = load i32, i32* @y.354, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon.12* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 2120569091, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2120569091, label %13
    i32 1242109377, label %16
    i32 -614571368, label %27
    i32 1849755933, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1242109377, i32 1849755933
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.353, align 4
  %19 = load i32, i32* @y.354, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -614571368, i32 1849755933
  br label %.outer

27:                                               ; preds = %12
  store %class.anon.12* %.ph, %class.anon.12** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.12*, %class.anon.12** %2, align 8
  ret %class.anon.12* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call fastcc dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1242109377, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.12*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.359, align 4
  %6 = load i32, i32* @y.360, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1373796761, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1373796761, label %13
    i32 1295831526, label %16
    i32 1995037397, label %27
    i32 899411127, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1295831526, i32 899411127
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.359, align 4
  %19 = load i32, i32* @y.360, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1995037397, i32 899411127
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.12** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.12*, %class.anon.12** %2, align 8
  ret %class.anon.12* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1295831526, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZ7RUQ_RMQvE3$_7EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.12**
  ret %class.anon.12** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.363, align 4
  %6 = load i32, i32* @y.364, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1948657600, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1948657600, label %13
    i32 2116421532, label %16
    i32 -1525260555, label %28
    i32 -1732220262, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2116421532, i32 -1732220262
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.363, align 4
  %20 = load i32, i32* @y.364, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1525260555, i32 -1732220262
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 2116421532, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7RUQ_RMQvE3$_7E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ7RUQ_RMQvE3$_7EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626939293.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.369, align 4
  %4 = load i32, i32* @y.370, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2056346910, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2056346910, label %11
    i32 -158670953, label %14
    i32 298190736, label %24
    i32 1339120192, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -158670953, i32 1339120192
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.369, align 4
  %16 = load i32, i32* @y.370, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 298190736, i32 1339120192
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -158670953, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
